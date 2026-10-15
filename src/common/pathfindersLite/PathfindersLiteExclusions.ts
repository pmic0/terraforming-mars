import {CardName} from '../cards/CardName';
import {GlobalEventName} from '../turmoil/globalEvents/GlobalEventName';

// Cards whose text or behavior requires the planetary influence tracks.
export const PATHFINDERS_LITE_EXCLUDED_PROJECTS: ReadonlySet<CardName> = new Set([
  CardName.ECONOMIC_HELP,
  CardName.KICKSTARTER,
  CardName.LOBBY_HALLS,
]);
export const PATHFINDERS_LITE_EXCLUDED_PRELUDES: ReadonlySet<CardName> = new Set([
  CardName.CREW_TRAINING,
]);
export const PATHFINDERS_LITE_EXCLUDED_EVENTS: ReadonlySet<GlobalEventName> = new Set([
  GlobalEventName.CONSTANT_STRUGGLE,
]);
