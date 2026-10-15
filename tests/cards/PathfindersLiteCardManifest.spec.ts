import {expect} from 'chai';
import {CardName} from '../../src/common/cards/CardName';
import {GlobalEventName} from '../../src/common/turmoil/globalEvents/GlobalEventName';
import {PATHFINDERS_CARD_MANIFEST} from '../../src/server/cards/pathfinders/PathfindersCardManifest';
import {PATHFINDERS_LITE_CARD_MANIFEST} from '../../src/server/cards/pathfindersLite/PathfindersLiteCardManifest';
import {DEFAULT_GAME_OPTIONS} from '../../src/server/game/GameOptions';
import {GameCards} from '../../src/server/GameCards';
import {isCompatibleWith} from '../../src/server/cards/CardFactorySpec';
import {toName} from '../../src/common/utils/utils';

describe('Pathfinders Lite', () => {
  it('reuses original card factories and does not mutate original compatibility', () => {
    expect(PATHFINDERS_LITE_CARD_MANIFEST.projectCards[CardName.BREEDING_FARMS]?.Factory)
      .to.equal(PATHFINDERS_CARD_MANIFEST.projectCards[CardName.BREEDING_FARMS]?.Factory);
    expect(PATHFINDERS_CARD_MANIFEST.corporationCards[CardName.MARS_DIRECT]?.compatibility)
      .to.equal('pathfinders');
    expect(PATHFINDERS_LITE_CARD_MANIFEST.corporationCards[CardName.MARS_DIRECT]?.compatibility)
      .to.equal(undefined);
  });

  it('excludes cards and events which need planetary tracks', () => {
    for (const name of [CardName.ECONOMIC_HELP, CardName.KICKSTARTER, CardName.LOBBY_HALLS]) {
      expect(PATHFINDERS_LITE_CARD_MANIFEST.projectCards[name]).to.equal(undefined);
    }
    expect(PATHFINDERS_LITE_CARD_MANIFEST.preludeCards[CardName.CREW_TRAINING]).to.equal(undefined);
    expect(PATHFINDERS_LITE_CARD_MANIFEST.globalEvents[GlobalEventName.CONSTANT_STRUGGLE]).to.equal(undefined);
  });

  it('allows shared corporations without enabling full Pathfinders', () => {
    const lite = {...DEFAULT_GAME_OPTIONS, pathfindersLiteExpansion: true};
    const spec = PATHFINDERS_LITE_CARD_MANIFEST.corporationCards[CardName.MARS_DIRECT]!;
    expect(isCompatibleWith(spec, lite)).to.equal(true);
    expect(new GameCards(lite).getCorporationCards().map(toName)).to.include(CardName.MARS_DIRECT);
    expect(new GameCards(lite).getProjectCards().map(toName)).to.not.include(CardName.KICKSTARTER);
  });
});
