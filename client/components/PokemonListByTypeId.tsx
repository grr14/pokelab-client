/** @jsx jsx */
import { jsx } from "@emotion/core"

import {
  getPokemonsByTypeId as Pokemons,
  getPokemonsByTypeIdVariables,
} from "../graphql/queries/__generated__/getPokemonsByTypeId"

import gql from "graphql-tag"
import { useQuery } from "@apollo/react-hooks"

import React from "react"

import { TYPES, mq } from "../common/constants"

import ReducedPokemonGrid from "./ReducedPokemonGrid"

interface Props {
  id: number
}

const GET_POKEMONS_BY_TYPE_ID = gql`
  query getPokemonsByTypeId($id: Int!) {
    pokemonByTypeId(id: $id) {
      id
      identifier
      type_1
      type_2
      picture
    }
  }
`

const PokemonListByTypeId: React.FC<Props> = ({ id }) => {
  const { data, loading, error } = useQuery<
    Pokemons,
    getPokemonsByTypeIdVariables
  >(GET_POKEMONS_BY_TYPE_ID, {
    variables: { id: id },
  })

  if (loading)
    return (
      <div>
        <p>Loading...</p>
      </div>
    )
  if (error)
    return (
      <div>
        <p>error</p>
      </div>
    )

  const pokemons = data.pokemonByTypeId
  const monotype = pokemons.filter(
    (el) => el.type_1 === id && el.type_2 === null
  ).length
  const secondary = pokemons.filter((el) => el.type_2 === id).length

  return (
    <React.Fragment>
      <div css={{ paddingBottom: "15px" }}>
        <h2>Some statistics : </h2>
        <div
          css={{
            [mq[0]]: {
              display: "grid",
              gridTemplate: "1fr 1fr / 1fr 1fr",
              justifyItems: "start",
            },
            [mq[2]]: { display: "flex", justifyContent: "space-evenly" },
          }}
        >
          <span>
            Total number: <b>{pokemons.length}</b>
          </span>
          <span>
            Monotype: <b>{monotype}</b>
          </span>
          <span>
            Main Type: <b>{pokemons.length - secondary}</b>
          </span>
          <span>
            Secondary Type: <b>{secondary}</b>
          </span>
        </div>
      </div>

      <ReducedPokemonGrid pokemons={pokemons} />
    </React.Fragment>
  )
}

export default PokemonListByTypeId
