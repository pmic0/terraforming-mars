
import {Color} from '../Color';
import {PlayerId, GameId, SpectatorId} from '../Types';
import {Phase} from '../Phase';
import {GameOptionsModel} from './GameOptionsModel';
import {TurmoilModel} from './TurmoilModel';
import {PlayerInputModel} from './PlayerInputModel';

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
    players: Array<SimplePlayerModelBot>;
    passedPlayers: Array<Color>;
    deckSize: number;
    turmoil: TurmoilModel | undefined;
}

type SimplePlayerModel = {
    color: Color;
    id: PlayerId;
    name: string;
}

type SimplePlayerModelBot = {
    color: Color;
    id: PlayerId;
    name: string;
    waitingFor: PlayerInputModel | undefined;
}
