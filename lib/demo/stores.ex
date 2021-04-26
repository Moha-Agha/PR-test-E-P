defmodule Demo.Stores do
  def search_by_zip(zip) do
    list_stores()
    |> Enum.filter(&(&1.zip == zip))
  end

  def search_by_city(city) do
    list_stores()
    |> Enum.filter(&(&1.city == city))
  end

  def list_stores do
    [
      %{
        name: "Downtown Helena",
        street: "312 Montan Avenue",
        phone_number: "406-555-0100",
        city: "Helena, MT",
        zip: "59602",
        open: true,
        hours: "8am - 10pm M-F"
      },
      %{
        name: "jon do",
        street: "305 Petersdorfstr.",
        phone_number: "577-234-3254",
        city: "Hamporg, harborg",
        zip: "21079",
        open: false,
        hours: "8am - 10pm M-F"
      },
      %{
        name: "Melina monro",
        street: "312 Montan Avenue",
        phone_number: "406-555-0100",
        city: "Helena, MT",
        zip: "59602",
        open: true,
        hours: "8am - 10pm M-F"
      },
      %{
        name: "macdunald",
        street: "305 Petersdorfstr.",
        phone_number: "577-234-3254",
        city: "Hamporg, harborg",
        zip: "21089",
        open: true,
        hours: "8am - 10pm M-F"
      }
    ]
  end
end
