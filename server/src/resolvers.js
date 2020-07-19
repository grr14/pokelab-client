module.exports = {
  Query: {
    getPokemon: async (_, { id }, { dataSources }, __) => {
      return dataSources.pokemonAPI.getPokemonById(id)
    },
    getAllPokemons: async (_, { first, last }, { dataSources }, __) => {
      return dataSources.pokemonAPI.getAllPokemonsUpTo(first, last)
    },
    getType: async (_, { id }, { dataSources }, __) => {
      return dataSources.pokemonAPI.getTypeById(id)
    },
    getMove: async (_, { id }, { dataSources }, __) => {
      return dataSources.pokemonAPI.getMoveById(id)
    },
    pokemon: async (_, { id }, { dataSources }, __) =>
      dataSources.pokemonDB.findPokemon({ id }),
    pokemonSprites: async (_, { id }, { dataSources }, __) =>
      dataSources.pokemonDB.getPokemonSprites({ id }),
  },
}
