
import {Color} from '../Color';
import {PlayerId, GameId, SpectatorId} from '../Types';
import {Phase} from '../Phase';
import {GameOptionsModel} from './GameOptionsModel';
import {TurmoilModel} from './TurmoilModel';

export type SimpleGameModel = {
    activePlayer: Color;
    id: GameId;
    phase: Phase;
    players: Array<SimplePlayerModel>;
    spectatorId: SpectatorId | undefined;
    gameOptions: GameOptionsModel;
    lastSoloGeneration: number;
    expectedPurgeTimeMs: number;
}

export type SimpleBotGameModel = {
    activePlayer: Color;
    activePlayerName: string;
    id: GameId;
    phase: Phase;
    players: Array<SimplePlayerModel>;
    passedPlayers: Array<Color>;
    turmoil: TurmoilModel | undefined;
}

type SimplePlayerModel = {
    color: Color;
    id: PlayerId;
    name: string;
}
