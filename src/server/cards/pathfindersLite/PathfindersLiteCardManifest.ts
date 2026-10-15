import {CardName} from '../../../common/cards/CardName';
import {asArray} from '../../../common/utils/utils';
import {
  PATHFINDERS_LITE_EXCLUDED_EVENTS,
  PATHFINDERS_LITE_EXCLUDED_PRELUDES,
  PATHFINDERS_LITE_EXCLUDED_PROJECTS,
} from '../../../common/pathfindersLite/PathfindersLiteExclusions';
import {ICard} from '../ICard';
import {CardManifest, GlobalEventManifest, ModuleManifest} from '../ModuleManifest';
import {PATHFINDERS_CARD_MANIFEST} from '../pathfinders/PathfindersCardManifest';

// Reuse the original factories without changing the original Pathfinders manifest.
function liteCards<T extends ICard>(cards: CardManifest<T>, excluded: ReadonlySet<CardName> = new Set()): CardManifest<T> {
  return Object.fromEntries(CardManifest.entries(cards)
    .filter(([name]) => !excluded.has(name))
    .map(([name, spec]) => {
      // These cards belong to Lite; other dependencies (Venus, Turmoil, etc.) remain.
      const compatibility = spec.compatibility === undefined ? [] : asArray(spec.compatibility).filter((module) => module !== 'pathfinders');
      return [name, {...spec, compatibility: compatibility.length === 0 ? undefined : compatibility}];
    })) as CardManifest<T>;
}

export const PATHFINDERS_LITE_CARD_MANIFEST = new ModuleManifest({
  module: 'pathfindersLite',
  projectCards: liteCards(PATHFINDERS_CARD_MANIFEST.projectCards, PATHFINDERS_LITE_EXCLUDED_PROJECTS),
  corporationCards: liteCards(PATHFINDERS_CARD_MANIFEST.corporationCards),
  preludeCards: liteCards(PATHFINDERS_CARD_MANIFEST.preludeCards, PATHFINDERS_LITE_EXCLUDED_PRELUDES),
  globalEvents: Object.fromEntries(GlobalEventManifest.entries(PATHFINDERS_CARD_MANIFEST.globalEvents)
    .filter(([name]) => !PATHFINDERS_LITE_EXCLUDED_EVENTS.has(name))) as GlobalEventManifest,
  cardsToRemove: [...PATHFINDERS_CARD_MANIFEST.cardsToRemove],
});
