defmodule DocTest do
  use ExUnit.Case, async: true

  doctest ParseClient
  doctest ParseClient.Requests

end
