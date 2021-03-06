{:ok, hostname} = :inet.gethostname()

IEx.configure(
  inspect: [limit: :infinity],
  colors: [
    eval_result: [:green, :bright],
    eval_error: [[:red, :bright, "! "]],
    eval_info: [:yellow, :bright]
  ],
  default_prompt:
    [
      # ANSI CHA, move cursor to column 1
      "\e[G",
      :yellow,
      "%prefix",
      :white,
      " [",
      :cyan,
      "#{hostname}",
      :white,
      "] ",
      :light_blue,
      ">",
      :reset
    ]
    |> IO.ANSI.format()
    |> IO.chardata_to_string(),
  alive_prompt:
    [
      # ANSI CHA, move cursor to column 1
      "\e[G",
      :yellow,
      "%prefix",
      :white,
      " [",
      :cyan,
      "%node",
      :white,
      "] ",
      :light_blue,
      ">",
      :reset
    ]
    |> IO.ANSI.format()
    |> IO.chardata_to_string()
)

use Toolshed
