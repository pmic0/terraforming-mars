export enum Color {
  BLUE = 'blue',
  RED = 'red',
  YELLOW = 'yellow',
  GREEN = 'green',
  BLACK = 'black',
  PURPLE = 'purple',
  ORANGE = 'orange',
  PINK = 'pink',
  NEUTRAL = 'neutral',
  BRONZE = 'bronze',
  LRED = 'lred',
  LYELLOW = 'lyellow',
  LGREEN = 'lgreen',
  LBLUE = 'lblue',
}

export const PLAYER_COLORS = [Color.BLUE, Color.RED, Color.YELLOW, Color.GREEN, Color.BLACK, Color.PURPLE, Color.ORANGE, Color.PINK, Color.LRED, Color.LYELLOW, Color.LBLUE, Color.LGREEN] as const;

export type ColorWithNeutral = Color | 'NEUTRAL';
