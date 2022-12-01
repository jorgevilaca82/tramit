defmodule Tramit.Documents.Document do
  use Ecto.Schema
  import Ecto.Changeset

  schema "documents" do
    field :content, :string
    field :name, :string
    field :title, :string

    timestamps()
  end

  @doc false
  def changeset(document, attrs) do
    document
    |> cast(attrs, [:name, :title, :content])
    |> validate_required([:name, :title, :content])
  end
end
