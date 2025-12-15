import * as responses from '../server/responses';
import {Handler} from './Handler';
import {Context} from './IHandler';
import {Server} from '../models/ServerModel';
import {isGameId} from '../../common/Types';
import {IGame} from '../IGame';
import {Request} from '../Request';
import {Response} from '../Response';

/**
 * Returns a light view of a game.
 */
export class ApiGame extends Handler {
  public static readonly INSTANCE = new ApiGame();
  private constructor() {
    super();
  }

  public override async get(req: Request, res: Response, ctx: Context): Promise<void> {
    const gameId = ctx.url.searchParams.get('id');
    if (!gameId) {
      responses.badRequest(req, res, 'missing id parameter');
      return;
    }

    let game: IGame | undefined;
    if (isGameId(gameId)) {
      game = await ctx.gameLoader.getGame(gameId);
    }
    if (game === undefined) {
      responses.notFound(req, res, 'game not found');
      return;
    }

    const bot = ctx.url.searchParams.get('bot');
    if(!bot){
      const model = Server.getSimpleGameModel(game);
      responses.writeJson(res, model);
    } else {
      const model = Server.getSimpleGameModelBot(game);
      responses.writeJson(res, model);
    }

  }
}
