/* tslint:disable */
/* eslint-disable */
// @generated
// This file was automatically generated and should not be edited.

// ====================================================
// GraphQL query operation: getPokemonById
// ====================================================

export interface getPokemonById_pokemon_abilities {
  __typename: "Ability";
  id: number;
  identifier: string | null;
  is_hidden: number | null;
}

export interface getPokemonById_pokemon_pokedex_numbers {
  __typename: "PokedexNumber";
  id: number | null;
  pokemon_number: number | null;
}

export interface getPokemonById_pokemon {
  __typename: "Pokemon";
  id: number;
  identifier: string;
  species_id: number | null;
  height: number | null;
  weight: number | null;
  base_experience: number | null;
  ordre: number | null;
  is_default: number | null;
  type_1: number | null;
  type_2: number | null;
  abilities: (getPokemonById_pokemon_abilities | null)[] | null;
  evolve_from_pokemon_id: number | null;
  evolution_chain_id: number | null;
  category: string | null;
  picture: string | null;
  gender_distribution: number | null;
  capture_rate: number | null;
  base_happiness: number | null;
  growth_rate: number | null;
  pokedex_numbers: (getPokemonById_pokemon_pokedex_numbers | null)[] | null;
}

export interface getPokemonById {
  pokemon: getPokemonById_pokemon | null;
}

export interface getPokemonByIdVariables {
  id: number;
}
