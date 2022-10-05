defmodule DiffChicken.TestResult do
  use Ecto.Schema
  import Ecto.Changeset

  schema "test_results" do
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(test_result, attrs) do
    test_result
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
