module.exports = {
  Query: {
    pokemon: async (_, { id }, { dataSources }, __) =>
      dataSources.pokemonDB.findPokemon({ id }),
    pokemonSprites: async (_, { id }, { dataSources }, __) =>
      dataSources.pokemonDB.getPokemonSprites({ id }),
    abilityById: async (_, { id }, { dataSources }, __) =>
      dataSources.pokemonDB.getAbilityById({ id }),
  },
}
