# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule SwaggerPetstore.Model.Capitalization do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"smallCamel",
    :"CapitalCamel",
    :"small_Snake",
    :"Capital_Snake",
    :"SCA_ETH_Flow_Points",
    :"ATT_NAME"
  ]
end

defimpl Poison.Decoder, for: SwaggerPetstore.Model.Capitalization do
  def decode(value, _options) do
    value
  end
end

