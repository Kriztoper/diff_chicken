defmodule DiffChicken.Repo.Migrations.CreateTestResults do
  use Ecto.Migration

  def change do
    create table(:test_results) do
      add :name, :string

      timestamps()
    end
  end
end
