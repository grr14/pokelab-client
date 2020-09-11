import { GolfCourseRounded } from "@material-ui/icons"
import { TypeEfficiency } from "./types"

export const github = "https://github.com/grr14/pokelab"

/* 
mq[0]: phones
mq[2]: ipad
mq[2]: phone landscape
mq[4]: ipad landscape / small computer
mq[6]: computer
*/
export const BREAKPOINTS = [
  300,
  600,
  750,
  900,
  1020,
  1280,
  1440,
  1680,
  1920,
  2180,
]

export const mq = BREAKPOINTS.map((bp) => `@media (min-width: ${bp}px)`)

export const only_phones = `@media (min-width: ${BREAKPOINTS[0]}px) and (max-width: ${BREAKPOINTS[1]}px)`

export const only_midsize_device = `@media (min-width: ${BREAKPOINTS[1]}px) and (max-width: ${BREAKPOINTS[2]}px)`

export const only_notebooks = `@media (min-width: ${BREAKPOINTS[2]}px) and (max-width: ${BREAKPOINTS[3]}px)`

export const only_big_screens = `@media (min-width: ${BREAKPOINTS[3]}px) and (max-width: ${BREAKPOINTS[8]}px)`

/* ---------------------------------------------------------------------------------------------------------------------------- */
export const typesColors = {
  bug: "#a8b820",
  dark: "#705848",
  dragon: "#7038f8",
  electric: "#f8d030",
  fairy: "#ee99ac",
  fighting: "#c03028",
  fire: "#f08030",
  flying: "#a890f0",
  ghost: "#705898",
  grass: "#78c850",
  ground: "#e0c068",
  ice: "#98d8d8",
  normal: "#a8a878",
  poison: "#a040a0",
  psychic: "#f85888",
  rock: "#b8a038",
  steel: "#b8b8d0",
  water: "#6890f0",
}

export const damagesColors = {
  immune: "#565656",
  notTooEffective: "#ce6868",
  notEffectiveAtAll: "#c71515",
  normal: "#939393",
  veryEffective: "#84ea84",
  superEffective: "#00d600",
}

/* ---------------------------------------------------------------------------------------------------------------------------- */

export const LAST_POKEMON_ID = 807

export const NB_TYPES: number = 18

export const NB_ABILITIES = 233

export enum TYPES {
  NORMAL = 1,
  FIGHTING,
  FLYING,
  POISON,
  GROUND = 5,
  ROCK,
  BUG,
  GHOST,
  STEEL,
  FIRE = 10,
  WATER,
  GRASS,
  ELECTRIC,
  PSYCHIC,
  ICE = 15,
  DRAGON,
  DARK,
  FAIRY,
}

const tmp_types_relations: number[][] = new Array(NB_TYPES + 1)
  .fill(0)
  .map(() => new Array(NB_TYPES + 1).fill(0))

tmp_types_relations[TYPES.NORMAL][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.FLYING] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.POISON] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.GROUND] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.ROCK] = 0.5
tmp_types_relations[TYPES.NORMAL][TYPES.BUG] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.GHOST] = 0
tmp_types_relations[TYPES.NORMAL][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.NORMAL][TYPES.FIRE] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.WATER] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.GRASS] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.ICE] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.DARK] = 1
tmp_types_relations[TYPES.NORMAL][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.FIGHTING][TYPES.NORMAL] = 2
tmp_types_relations[TYPES.FIGHTING][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.FIGHTING][TYPES.FLYING] = 0.5
tmp_types_relations[TYPES.FIGHTING][TYPES.POISON] = 0.5
tmp_types_relations[TYPES.FIGHTING][TYPES.GROUND] = 1
tmp_types_relations[TYPES.FIGHTING][TYPES.ROCK] = 2
tmp_types_relations[TYPES.FIGHTING][TYPES.BUG] = 0.5
tmp_types_relations[TYPES.FIGHTING][TYPES.GHOST] = 0
tmp_types_relations[TYPES.FIGHTING][TYPES.STEEL] = 2
tmp_types_relations[TYPES.FIGHTING][TYPES.FIRE] = 1
tmp_types_relations[TYPES.FIGHTING][TYPES.WATER] = 1
tmp_types_relations[TYPES.FIGHTING][TYPES.GRASS] = 1
tmp_types_relations[TYPES.FIGHTING][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.FIGHTING][TYPES.PSYCHIC] = 0.5
tmp_types_relations[TYPES.FIGHTING][TYPES.ICE] = 2
tmp_types_relations[TYPES.FIGHTING][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.FIGHTING][TYPES.DARK] = 2
tmp_types_relations[TYPES.FIGHTING][TYPES.FAIRY] = 0.5

tmp_types_relations[TYPES.FLYING][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.FLYING][TYPES.FIGHTING] = 2
tmp_types_relations[TYPES.FLYING][TYPES.FLYING] = 1
tmp_types_relations[TYPES.FLYING][TYPES.POISON] = 1
tmp_types_relations[TYPES.FLYING][TYPES.GROUND] = 1
tmp_types_relations[TYPES.FLYING][TYPES.ROCK] = 0.5
tmp_types_relations[TYPES.FLYING][TYPES.BUG] = 2
tmp_types_relations[TYPES.FLYING][TYPES.GHOST] = 1
tmp_types_relations[TYPES.FLYING][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.FLYING][TYPES.FIRE] = 1
tmp_types_relations[TYPES.FLYING][TYPES.WATER] = 1
tmp_types_relations[TYPES.FLYING][TYPES.GRASS] = 2
tmp_types_relations[TYPES.FLYING][TYPES.ELECTRIC] = 0.5
tmp_types_relations[TYPES.FLYING][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.FLYING][TYPES.ICE] = 1
tmp_types_relations[TYPES.FLYING][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.FLYING][TYPES.DARK] = 1
tmp_types_relations[TYPES.FLYING][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.POISON][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.POISON][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.POISON][TYPES.FLYING] = 1
tmp_types_relations[TYPES.POISON][TYPES.POISON] = 0.5
tmp_types_relations[TYPES.POISON][TYPES.GROUND] = 0.5
tmp_types_relations[TYPES.POISON][TYPES.ROCK] = 0.5
tmp_types_relations[TYPES.POISON][TYPES.BUG] = 1
tmp_types_relations[TYPES.POISON][TYPES.GHOST] = 0.5
tmp_types_relations[TYPES.POISON][TYPES.STEEL] = 0
tmp_types_relations[TYPES.POISON][TYPES.FIRE] = 1
tmp_types_relations[TYPES.POISON][TYPES.WATER] = 1
tmp_types_relations[TYPES.POISON][TYPES.GRASS] = 2
tmp_types_relations[TYPES.POISON][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.POISON][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.POISON][TYPES.ICE] = 1
tmp_types_relations[TYPES.POISON][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.POISON][TYPES.DARK] = 1
tmp_types_relations[TYPES.POISON][TYPES.FAIRY] = 2

tmp_types_relations[TYPES.GROUND][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.GROUND][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.GROUND][TYPES.FLYING] = 0
tmp_types_relations[TYPES.GROUND][TYPES.POISON] = 2
tmp_types_relations[TYPES.GROUND][TYPES.GROUND] = 1
tmp_types_relations[TYPES.GROUND][TYPES.ROCK] = 2
tmp_types_relations[TYPES.GROUND][TYPES.BUG] = 0.5
tmp_types_relations[TYPES.GROUND][TYPES.GHOST] = 1
tmp_types_relations[TYPES.GROUND][TYPES.STEEL] = 2
tmp_types_relations[TYPES.GROUND][TYPES.FIRE] = 2
tmp_types_relations[TYPES.GROUND][TYPES.WATER] = 1
tmp_types_relations[TYPES.GROUND][TYPES.GRASS] = 0.5
tmp_types_relations[TYPES.GROUND][TYPES.ELECTRIC] = 2
tmp_types_relations[TYPES.GROUND][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.GROUND][TYPES.ICE] = 1
tmp_types_relations[TYPES.GROUND][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.GROUND][TYPES.DARK] = 1
tmp_types_relations[TYPES.GROUND][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.ROCK][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.ROCK][TYPES.FIGHTING] = 0.5
tmp_types_relations[TYPES.ROCK][TYPES.FLYING] = 2
tmp_types_relations[TYPES.ROCK][TYPES.POISON] = 1
tmp_types_relations[TYPES.ROCK][TYPES.GROUND] = 0.5
tmp_types_relations[TYPES.ROCK][TYPES.ROCK] = 1
tmp_types_relations[TYPES.ROCK][TYPES.BUG] = 2
tmp_types_relations[TYPES.ROCK][TYPES.GHOST] = 1
tmp_types_relations[TYPES.ROCK][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.ROCK][TYPES.FIRE] = 2
tmp_types_relations[TYPES.ROCK][TYPES.WATER] = 1
tmp_types_relations[TYPES.ROCK][TYPES.GRASS] = 1
tmp_types_relations[TYPES.ROCK][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.ROCK][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.ROCK][TYPES.ICE] = 2
tmp_types_relations[TYPES.ROCK][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.ROCK][TYPES.DARK] = 1
tmp_types_relations[TYPES.ROCK][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.BUG][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.BUG][TYPES.FIGHTING] = 0.5
tmp_types_relations[TYPES.BUG][TYPES.FLYING] = 0.5
tmp_types_relations[TYPES.BUG][TYPES.POISON] = 0.5
tmp_types_relations[TYPES.BUG][TYPES.GROUND] = 1
tmp_types_relations[TYPES.BUG][TYPES.ROCK] = 1
tmp_types_relations[TYPES.BUG][TYPES.BUG] = 1
tmp_types_relations[TYPES.BUG][TYPES.GHOST] = 0.5
tmp_types_relations[TYPES.BUG][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.BUG][TYPES.FIRE] = 0.5
tmp_types_relations[TYPES.BUG][TYPES.WATER] = 1
tmp_types_relations[TYPES.BUG][TYPES.GRASS] = 2
tmp_types_relations[TYPES.BUG][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.BUG][TYPES.PSYCHIC] = 2
tmp_types_relations[TYPES.BUG][TYPES.ICE] = 1
tmp_types_relations[TYPES.BUG][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.BUG][TYPES.DARK] = 2
tmp_types_relations[TYPES.BUG][TYPES.FAIRY] = 0.5

tmp_types_relations[TYPES.GHOST][TYPES.NORMAL] = 0
tmp_types_relations[TYPES.GHOST][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.GHOST][TYPES.FLYING] = 1
tmp_types_relations[TYPES.GHOST][TYPES.POISON] = 1
tmp_types_relations[TYPES.GHOST][TYPES.GROUND] = 1
tmp_types_relations[TYPES.GHOST][TYPES.ROCK] = 1
tmp_types_relations[TYPES.GHOST][TYPES.BUG] = 1
tmp_types_relations[TYPES.GHOST][TYPES.GHOST] = 2
tmp_types_relations[TYPES.GHOST][TYPES.STEEL] = 1
tmp_types_relations[TYPES.GHOST][TYPES.FIRE] = 1
tmp_types_relations[TYPES.GHOST][TYPES.WATER] = 1
tmp_types_relations[TYPES.GHOST][TYPES.GRASS] = 1
tmp_types_relations[TYPES.GHOST][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.GHOST][TYPES.PSYCHIC] = 2
tmp_types_relations[TYPES.GHOST][TYPES.ICE] = 1
tmp_types_relations[TYPES.GHOST][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.GHOST][TYPES.DARK] = 0.5
tmp_types_relations[TYPES.GHOST][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.STEEL][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.STEEL][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.STEEL][TYPES.FLYING] = 1
tmp_types_relations[TYPES.STEEL][TYPES.POISON] = 1
tmp_types_relations[TYPES.STEEL][TYPES.GROUND] = 1
tmp_types_relations[TYPES.STEEL][TYPES.ROCK] = 2
tmp_types_relations[TYPES.STEEL][TYPES.BUG] = 1
tmp_types_relations[TYPES.STEEL][TYPES.GHOST] = 1
tmp_types_relations[TYPES.STEEL][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.STEEL][TYPES.FIRE] = 0.5
tmp_types_relations[TYPES.STEEL][TYPES.WATER] = 0.5
tmp_types_relations[TYPES.STEEL][TYPES.GRASS] = 1
tmp_types_relations[TYPES.STEEL][TYPES.ELECTRIC] = 0.5
tmp_types_relations[TYPES.STEEL][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.STEEL][TYPES.ICE] = 2
tmp_types_relations[TYPES.STEEL][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.STEEL][TYPES.DARK] = 1
tmp_types_relations[TYPES.STEEL][TYPES.FAIRY] = 2

tmp_types_relations[TYPES.FIRE][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.FIRE][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.FIRE][TYPES.FLYING] = 1
tmp_types_relations[TYPES.FIRE][TYPES.POISON] = 1
tmp_types_relations[TYPES.FIRE][TYPES.GROUND] = 1
tmp_types_relations[TYPES.FIRE][TYPES.ROCK] = 0.5
tmp_types_relations[TYPES.FIRE][TYPES.BUG] = 2
tmp_types_relations[TYPES.FIRE][TYPES.GHOST] = 1
tmp_types_relations[TYPES.FIRE][TYPES.STEEL] = 2
tmp_types_relations[TYPES.FIRE][TYPES.FIRE] = 0.5
tmp_types_relations[TYPES.FIRE][TYPES.WATER] = 0.5
tmp_types_relations[TYPES.FIRE][TYPES.GRASS] = 2
tmp_types_relations[TYPES.FIRE][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.FIRE][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.FIRE][TYPES.ICE] = 2
tmp_types_relations[TYPES.FIRE][TYPES.DRAGON] = 0.5
tmp_types_relations[TYPES.FIRE][TYPES.DARK] = 1
tmp_types_relations[TYPES.FIRE][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.WATER][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.WATER][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.WATER][TYPES.FLYING] = 1
tmp_types_relations[TYPES.WATER][TYPES.POISON] = 1
tmp_types_relations[TYPES.WATER][TYPES.GROUND] = 2
tmp_types_relations[TYPES.WATER][TYPES.ROCK] = 2
tmp_types_relations[TYPES.WATER][TYPES.BUG] = 1
tmp_types_relations[TYPES.WATER][TYPES.GHOST] = 1
tmp_types_relations[TYPES.WATER][TYPES.STEEL] = 1
tmp_types_relations[TYPES.WATER][TYPES.FIRE] = 2
tmp_types_relations[TYPES.WATER][TYPES.WATER] = 0.5
tmp_types_relations[TYPES.WATER][TYPES.GRASS] = 0.5
tmp_types_relations[TYPES.WATER][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.WATER][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.WATER][TYPES.ICE] = 1
tmp_types_relations[TYPES.WATER][TYPES.DRAGON] = 0.5
tmp_types_relations[TYPES.WATER][TYPES.DARK] = 1
tmp_types_relations[TYPES.WATER][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.GRASS][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.GRASS][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.GRASS][TYPES.FLYING] = 0.5
tmp_types_relations[TYPES.GRASS][TYPES.POISON] = 0.5
tmp_types_relations[TYPES.GRASS][TYPES.GROUND] = 2
tmp_types_relations[TYPES.GRASS][TYPES.ROCK] = 2
tmp_types_relations[TYPES.GRASS][TYPES.BUG] = 0.5
tmp_types_relations[TYPES.GRASS][TYPES.GHOST] = 1
tmp_types_relations[TYPES.GRASS][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.GRASS][TYPES.FIRE] = 0.5
tmp_types_relations[TYPES.GRASS][TYPES.WATER] = 2
tmp_types_relations[TYPES.GRASS][TYPES.GRASS] = 0.5
tmp_types_relations[TYPES.GRASS][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.GRASS][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.GRASS][TYPES.ICE] = 1
tmp_types_relations[TYPES.GRASS][TYPES.DRAGON] = 0.5
tmp_types_relations[TYPES.GRASS][TYPES.DARK] = 1
tmp_types_relations[TYPES.GRASS][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.ELECTRIC][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.FLYING] = 2
tmp_types_relations[TYPES.ELECTRIC][TYPES.POISON] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.GROUND] = 0
tmp_types_relations[TYPES.ELECTRIC][TYPES.ROCK] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.BUG] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.GHOST] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.STEEL] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.FIRE] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.WATER] = 2
tmp_types_relations[TYPES.ELECTRIC][TYPES.GRASS] = 0.5
tmp_types_relations[TYPES.ELECTRIC][TYPES.ELECTRIC] = 0.5
tmp_types_relations[TYPES.ELECTRIC][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.ICE] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.DRAGON] = 0.5
tmp_types_relations[TYPES.ELECTRIC][TYPES.DARK] = 1
tmp_types_relations[TYPES.ELECTRIC][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.PSYCHIC][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.FIGHTING] = 2
tmp_types_relations[TYPES.PSYCHIC][TYPES.FLYING] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.POISON] = 2
tmp_types_relations[TYPES.PSYCHIC][TYPES.GROUND] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.ROCK] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.BUG] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.GHOST] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.PSYCHIC][TYPES.FIRE] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.WATER] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.GRASS] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.PSYCHIC] = 0.5
tmp_types_relations[TYPES.PSYCHIC][TYPES.ICE] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.PSYCHIC][TYPES.DARK] = 0
tmp_types_relations[TYPES.PSYCHIC][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.ICE][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.ICE][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.ICE][TYPES.FLYING] = 2
tmp_types_relations[TYPES.ICE][TYPES.POISON] = 1
tmp_types_relations[TYPES.ICE][TYPES.GROUND] = 2
tmp_types_relations[TYPES.ICE][TYPES.ROCK] = 1
tmp_types_relations[TYPES.ICE][TYPES.BUG] = 1
tmp_types_relations[TYPES.ICE][TYPES.GHOST] = 1
tmp_types_relations[TYPES.ICE][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.ICE][TYPES.FIRE] = 0.5
tmp_types_relations[TYPES.ICE][TYPES.WATER] = 0.5
tmp_types_relations[TYPES.ICE][TYPES.GRASS] = 2
tmp_types_relations[TYPES.ICE][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.ICE][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.ICE][TYPES.ICE] = 0.5
tmp_types_relations[TYPES.ICE][TYPES.DRAGON] = 2
tmp_types_relations[TYPES.ICE][TYPES.DARK] = 1
tmp_types_relations[TYPES.ICE][TYPES.FAIRY] = 1

tmp_types_relations[TYPES.DRAGON][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.FIGHTING] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.FLYING] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.POISON] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.GROUND] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.ROCK] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.BUG] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.GHOST] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.DRAGON][TYPES.FIRE] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.WATER] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.GRASS] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.ICE] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.DRAGON] = 2
tmp_types_relations[TYPES.DRAGON][TYPES.DARK] = 1
tmp_types_relations[TYPES.DRAGON][TYPES.FAIRY] = 0

tmp_types_relations[TYPES.DARK][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.DARK][TYPES.FIGHTING] = 0.5
tmp_types_relations[TYPES.DARK][TYPES.FLYING] = 1
tmp_types_relations[TYPES.DARK][TYPES.POISON] = 1
tmp_types_relations[TYPES.DARK][TYPES.GROUND] = 1
tmp_types_relations[TYPES.DARK][TYPES.ROCK] = 1
tmp_types_relations[TYPES.DARK][TYPES.BUG] = 1
tmp_types_relations[TYPES.DARK][TYPES.GHOST] = 2
tmp_types_relations[TYPES.DARK][TYPES.STEEL] = 1
tmp_types_relations[TYPES.DARK][TYPES.FIRE] = 1
tmp_types_relations[TYPES.DARK][TYPES.WATER] = 1
tmp_types_relations[TYPES.DARK][TYPES.GRASS] = 1
tmp_types_relations[TYPES.DARK][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.DARK][TYPES.PSYCHIC] = 2
tmp_types_relations[TYPES.DARK][TYPES.ICE] = 1
tmp_types_relations[TYPES.DARK][TYPES.DRAGON] = 1
tmp_types_relations[TYPES.DARK][TYPES.DARK] = 0.5
tmp_types_relations[TYPES.DARK][TYPES.FAIRY] = 0.5

tmp_types_relations[TYPES.FAIRY][TYPES.NORMAL] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.FIGHTING] = 2
tmp_types_relations[TYPES.FAIRY][TYPES.FLYING] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.POISON] = 0.5
tmp_types_relations[TYPES.FAIRY][TYPES.GROUND] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.ROCK] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.BUG] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.GHOST] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.STEEL] = 0.5
tmp_types_relations[TYPES.FAIRY][TYPES.FIRE] = 0.5
tmp_types_relations[TYPES.FAIRY][TYPES.WATER] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.GRASS] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.ELECTRIC] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.PSYCHIC] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.ICE] = 1
tmp_types_relations[TYPES.FAIRY][TYPES.DRAGON] = 2
tmp_types_relations[TYPES.FAIRY][TYPES.DARK] = 2
tmp_types_relations[TYPES.FAIRY][TYPES.FAIRY] = 1

export const TYPES_RELATIONS = [...tmp_types_relations]

export const ATTACKS_MULTIPLIERS: TypeEfficiency = {
  NOT_EFFECTIVE_AT_ALL: 0.25,
  NOT_TOO_EFFECTIVE: 0.5,
  IMMUNE: 0,
  NORMAL: 1,
  VERY_EFFECTIVE: 2,
  SUPER_EFFECTIVE: 4,
}

/* ---------------------------------------------------------------------------------------------------------------------------- */

export const EEVEE_GENERATION_ID = 67

/* ---------------------------------------------------------------------------------------------------------------------------- */

export const FIRST_GENERATION_INDEX = 151
export const SECOND_GENERATION_INDEX = 251
export const THIRD_GENERATION_INDEX = 386
export const FOURTH_GENERATION_INDEX = 493
export const FIFTH_GENERATION_INDEX = 649
export const SIXTH_GENERATION_INDEX = 721
export const SEVENTH_GENERATION_INDEX = LAST_POKEMON_ID

/* ---------------------------------------------------------------------------------------------------------------------------- */

export enum POKEDEX {
  NATIONAL = 1,
  "RED-BLUE-YELLOW-FIRERED-LEAFGREEN",
  "GOLD-SILVER-CRYSTAL",
  "RUBY-SAPPHIRE-EMERALD",
  "DIAMOND-PEARL" = 5,
  PLATINUM,
  "HEARTGOLD-SOULSILVER",
  "BLACK-WHITE",
  "BLACK2-WHITE2" = 9,
  "CENTRAL-KALOS" = 12,
  "COASTAL-KALOS",
  "MOUNTAIN-KALOS",
  "OMEGARUBY-ALPHASAPPHIRE",
  "SUN-MOON-ALOLA",
  "SUN-MOON-MELEMELE" = 17,
  "SUN-MOON-AKALA",
  "SUN-MOON-ULAULA",
  "SUN-MOON-PONI",
  "ULTRASUN-ULTRAMOON-ALOLA",
  "ULTRASUN-ULTRAMOON-MELEMELE" = 22,
  "ULTRASUN-ULTRAMOON-AKALA",
  "ULTRASUN-ULTRAMOON-ULAULA",
  "ULTRASUN-ULTRAMOON-PONI" = 25,
}

/* ---------------------------------------------------------------------------------------------------------------------------- */

export const NB_GENERATIONS = 7

export enum GENERATIONS {
  I = 1,
  II,
  III,
  IV,
  V,
  VI,
  VII,
}

export enum VERSIONS {
  RED = 1,
  BLUE,
  YELLOW,
  GOLD,
  SILVER = 5,
  CRYSTAL,
  RUBY,
  SAPPHIRE,
  EMERALD,
  FIRERED = 10,
  LEAFGREEN,
  DIAMOND,
  PEARL,
  PLATINUM,
  HEARTGOLD = 15,
  SOULSILVER,
  BLACK,
  WHITE,
  COLOSSEUM,
  XD = 20,
  BLACK2,
  WHITE2,
  X,
  Y,
  OMEGARUBY = 25,
  ALPHASAPPHIRE,
  SUN,
  MOON,
  ULTRASUN,
  ULTRAMOON = 30,
}

export const versionsColors = {
  red: "red",
  blue: "blue",
  yellow: "#ffdf13",
  gold: "#978858",
  silver: "#a7a9b8",
  crystal: "#8696cc",
  ruby: "#e52125",
  sapphire: "#015ead",
  emerald: "#51a48b",
  firered: "#ba6d32",
  leafgreen: "green",
  diamond: "#706783",
  pearl: "#af7cad",
  platinum: "#bdb6b3",
  heartgold: "#c29e38",
  soulsilver: "#99bccc",
  black: "#777",
  white: "#eee",
  colosseum: "#ec2e20",
  xd: "#4e497d",
  black2: "#777",
  white2: "#eee",
  x: "#7c93c4",
  y: "#e23521",
  omegaruby: "#e52125",
  alphasapphire: "#015ead",
  sun: "#e68a26",
  moon: "#5a7aba",
  ultrasun: "#e68a26",
  ultramoon: "#5a7aba",
}

export enum VERSIONS_GROUPS {
  "RED-BLUE" = 1,
  YELLOW = 2,
  "GOLD-SILVER" = 3,
  CRYSTAL = 4,
  "RUBY-SAPPHIRE" = 5,
  EMERALD = 6,
  "FIRERED-LEAFGREEN" = 7,
  "DIAMOND-PEARL" = 8,
  PLATINUM = 9,
  "HEARTGOLD-SOULSILVER" = 10,
  "BLACK-WHITE" = 11,
  COLOSSEUM = 12,
  XD = 13,
  "BLACK2-WHITE2" = 14,
  "X-Y" = 15,
  "OMEGARUBY-ALPHASAPPHIRE" = 16,
  "SUN-MOON" = 17,
  "ULTRASUN-ULTRAMOON" = 18,
}

export const VERSIONS_IN_GENERATIONS: VERSIONS[][] = [
  [VERSIONS.RED, VERSIONS.BLUE, VERSIONS.YELLOW],
  [VERSIONS.GOLD, VERSIONS.SILVER, VERSIONS.CRYSTAL],
  [
    VERSIONS.RUBY,
    VERSIONS.SAPPHIRE,
    VERSIONS.EMERALD,
    VERSIONS.FIRERED,
    VERSIONS.LEAFGREEN,
  ],
  [
    VERSIONS.DIAMOND,
    VERSIONS.PEARL,
    VERSIONS.PLATINUM,
    VERSIONS.HEARTGOLD,
    VERSIONS.SOULSILVER,
  ],
  [VERSIONS.BLACK, VERSIONS.WHITE, VERSIONS.BLACK2, VERSIONS.WHITE2],
  [VERSIONS.X, VERSIONS.Y, VERSIONS.OMEGARUBY, VERSIONS.ALPHASAPPHIRE],
  [VERSIONS.SUN, VERSIONS.MOON, VERSIONS.ULTRASUN, VERSIONS.ULTRAMOON],
]

export const VERSIONS_GROUPS_IN_GENERATIONS: VERSIONS_GROUPS[][] = [
  [VERSIONS_GROUPS["RED-BLUE"], VERSIONS_GROUPS.YELLOW],
  [VERSIONS_GROUPS["GOLD-SILVER"], VERSIONS_GROUPS.CRYSTAL],
  [
    VERSIONS_GROUPS["RUBY-SAPPHIRE"],
    VERSIONS_GROUPS.EMERALD,
    VERSIONS_GROUPS["FIRERED-LEAFGREEN"],
  ],
  [
    VERSIONS_GROUPS["DIAMOND-PEARL"],
    VERSIONS_GROUPS.PLATINUM,
    VERSIONS_GROUPS["HEARTGOLD-SOULSILVER"],
  ],
  [VERSIONS_GROUPS["BLACK-WHITE"], VERSIONS_GROUPS["BLACK2-WHITE2"]],
  [VERSIONS_GROUPS["X-Y"], VERSIONS_GROUPS["OMEGARUBY-ALPHASAPPHIRE"]],
  [VERSIONS_GROUPS["SUN-MOON"], VERSIONS_GROUPS["ULTRASUN-ULTRAMOON"]],
]

/* ---------------------------------------------------------------------------------------------------------------------------- */

export enum DAMAGE_CLASS {
  STATUS = 1,
  PHYSICAL = 2,
  SPECIAL = 3,
}

export enum MOVE_LEARNING_METHOD {
  LEVEL = 1,
  EGG = 2,
  TUTOR = 3,
  MACHINE = 4,
  LIGHT_BALL_EGG = 6,
  FORM_CHANGE = 10,
}
