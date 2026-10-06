/*
import {Random} from '../common/utils/Random';

const firstWords = [
  'Remote', 'Isolated', 'Distant', 'Static', 'Silent',
  'Active', 'Latent', 'Faint', 'Massive', 'Erratic',
  'Stable', 'Thermal', 'Kinetic', 'Radiant', 'Cold',
  'Dense', 'Rarefied', 'Synthetic', 'Orbital', 'Binary',
  'Polar', 'Solar', 'Cosmic', 'Residual', 'Volatile',
];

const secondWords = [
  'Particle', 'Gravity', 'Carbon', 'Vacuum', 'Plasma',
  'Stellar', 'Oxygen', 'Mineral', 'Gamma', 'Proton',
  'Neutron', 'Isotope', 'Matter', 'Inertia', 'Laser',
  'Silicon', 'Hydrogen', 'Signal', 'Magnet', 'Vector',
  'Fusion', 'Pressure', 'Optics', 'Quartz', 'Flux',
];

const thirdWords = [
  'Trace', 'Wave', 'Node', 'Burst', 'Field',
  'Core', 'Pulse', 'Beam', 'Drift', 'Stream',
  'Cloud', 'Zone', 'Point', 'Loop', 'State',
  'Mass', 'Current', 'Fragment', 'Unit', 'Source',
  'Link', 'Flow', 'Charge', 'Surge', 'Signal',
];

export function generateGameName(rng: Random): string {
  const first = firstWords[rng.nextInt(firstWords.length)];
  const second = secondWords[rng.nextInt(secondWords.length)];
  const third = thirdWords[rng.nextInt(thirdWords.length)];
  return `${first} ${second} ${third}`;
}
*/
import {Random} from '../common/utils/Random';

type Gender = 'm' | 'f' | 'n';

const firstWords = [
  {m: 'Odległy', f: 'Odległa', n: 'Odległe'},
  {m: 'Izolowany', f: 'Izolowana', n: 'Izolowane'},
  {m: 'Daleki', f: 'Daleka', n: 'Dalekie'},
  {m: 'Statyczny', f: 'Statyczna', n: 'Statyczne'},
  {m: 'Cichy', f: 'Cicha', n: 'Ciche'},
  {m: 'Aktywny', f: 'Aktywna', n: 'Aktywne'},
  {m: 'Utajony', f: 'Utajona', n: 'Utajone'},
  {m: 'Słaby', f: 'Słaba', n: 'Słabe'},
  {m: 'Masywny', f: 'Masywna', n: 'Masywne'},
  {m: 'Niestabilny', f: 'Niestabilna', n: 'Niestabilne'},
  {m: 'Stabilny', f: 'Stabilna', n: 'Stabilne'},
  {m: 'Termiczny', f: 'Termiczna', n: 'Termiczne'},
  {m: 'Kinetyczny', f: 'Kinetyczna', n: 'Kinetyczne'},
  {m: 'Promienisty', f: 'Promienista', n: 'Promieniste'},
  {m: 'Zimny', f: 'Zimna', n: 'Zimne'},
  {m: 'Gęsty', f: 'Gęsta', n: 'Gęste'},
  {m: 'Rozrzedzony', f: 'Rozrzedzona', n: 'Rozrzedzone'},
  {m: 'Syntetyczny', f: 'Syntetyczna', n: 'Syntetyczne'},
  {m: 'Orbitalny', f: 'Orbitalna', n: 'Orbitalne'},
  {m: 'Binarny', f: 'Binarna', n: 'Binarne'},
  {m: 'Polarny', f: 'Polarna', n: 'Polarne'},
  {m: 'Słoneczny', f: 'Słoneczna', n: 'Słoneczne'},
  {m: 'Kosmiczny', f: 'Kosmiczna', n: 'Kosmiczne'},
  {m: 'Resztkowy', f: 'Resztkowa', n: 'Resztkowe'},
  {m: 'Ulotny', f: 'Ulotna', n: 'Ulotne'},
];

const secondWords = [
  'Cząstki',
  'Grawitacji',
  'Węgla',
  'Próżni',
  'Plazmy',
  'Gwiazdy',
  'Tlenu',
  'Minerału',
  'Promieniowania Gamma',
  'Protonu',
  'Neutronu',
  'Izotopu',
  'Materii',
  'Bezwładności',
  'Lasera',
  'Krzemu',
  'Wodoru',
  'Sygnału',
  'Magnesu',
  'Wektora',
  'Fuzji',
  'Ciśnienia',
  'Optyki',
  'Kwarcu',
  'Strumienia',
];

const thirdWords: Array<{word: string; gender: Gender}> = [
  {word: 'Ślad', gender: 'm'},
  {word: 'Fala', gender: 'f'},
  {word: 'Węzeł', gender: 'm'},
  {word: 'Rozbłysk', gender: 'm'},
  {word: 'Pole', gender: 'n'},
  {word: 'Rdzeń', gender: 'm'},
  {word: 'Impuls', gender: 'm'},
  {word: 'Wiązka', gender: 'f'},
  {word: 'Dryf', gender: 'm'},
  {word: 'Strumień', gender: 'm'},
  {word: 'Chmura', gender: 'f'},
  {word: 'Strefa', gender: 'f'},
  {word: 'Punkt', gender: 'm'},
  {word: 'Pętla', gender: 'f'},
  {word: 'Stan', gender: 'm'},
  {word: 'Masa', gender: 'f'},
  {word: 'Prąd', gender: 'm'},
  {word: 'Fragment', gender: 'm'},
  {word: 'Jednostka', gender: 'f'},
  {word: 'Źródło', gender: 'n'},
  {word: 'Łącze', gender: 'n'},
  {word: 'Przepływ', gender: 'm'},
  {word: 'Ładunek', gender: 'm'},
  {word: 'Skok', gender: 'm'},
  {word: 'Sygnał', gender: 'm'},
];

export function generateGameName(rng: Random): string {
  const first = firstWords[rng.nextInt(firstWords.length)];
  const second = secondWords[rng.nextInt(secondWords.length)];
  const third = thirdWords[rng.nextInt(thirdWords.length)];

  return `${first[third.gender]} ${third.word} ${second}`;
}