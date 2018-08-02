defmodule Couchdb.Connector.Request do
  @moduledoc """
  TODO: docs
  """

  @hackey_opts [hackney: [:insecure]]

  def get!(a) do
    HTTPoison.get!(a, [], @hackey_opts)
  end

  def put!(a, b) do
    HTTPoison.put!(a, b, [], @hackey_opts)
  end
  def put!(a, b, c) do
    HTTPoison.put!(a, b, c, @hackey_opts)
  end

  def post!(a, b) do
    HTTPoison.post!(a, b, [], @hackey_opts)
  end
  def post!(a, b, c) do
    HTTPoison.post!(a, b, c, @hackey_opts)
  end

  def delete!(a) do
    HTTPoison.delete!(a, [], @hackey_opts)
  end

end
