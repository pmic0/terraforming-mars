/*
const enum ColorE {
  BLUE = 'blue',
  RED = 'red',
  YELLOW = 'yellow',
  GREEN = 'green',
  BLACK = 'black',
  PURPLE = 'purple',
  ORANGE = 'orange',
  PINK = 'pink',
  BRONZE = 'bronze',
  LRED = 'lred',
  LYELLOW = 'lyellow',
  LGREEN = 'lgreen',
  LBLUE = 'lblue',
}
*/


export const PLAYER_COLORS = ['blue',
  'red',
  'yellow',
  'green',
  'black',
  'purple',
  'orange',
  'pink',
  'lred',
  'lyellow',
  'lgreen',
  'lblue',] as const;


export type ColorWithNeutral = Color | 'NEUTRAL';

const ALL_COLORS = [...PLAYER_COLORS, 'neutral', 'bronze'] as const;
export type Color = typeof ALL_COLORS[number];