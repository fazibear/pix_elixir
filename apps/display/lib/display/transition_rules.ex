defmodule Display.TransitionRules do
  @moduledoc """
  Data for transition animations
  """

  def all do
    [
      # down
      [
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 o10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 o11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 o12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 o13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 o14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 o15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15)
      ],
      # up
      [
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 o6 n7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 o5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 o4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 o3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 o2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 o1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(o0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15)
      ],
      # slide down
      [
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(n15 o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14),
        ~w(n14 n15 o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13),
        ~w(n13 n14 n15 o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12),
        ~w(n12 n13 n14 n15 o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11),
        ~w(n11 n12 n13 n14 n15 o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10),
        ~w(n10 n11 n12 n13 n14 n15 o0 o1 o2 o3 o4 o5 o6 o7 o8 o9),
        ~w(n9 n10 n11 n12 n13 n14 n15 o0 o1 o2 o3 o4 o5 o6 o7 o8),
        ~w(n8 n9 n10 n11 n12 n13 n14 n15 o0 o1 o2 o3 o4 o5 o6 o7),
        ~w(n7 n8 n9 n10 n11 n12 n13 n14 n15 o0 o1 o2 o3 o4 o5 o6),
        ~w(n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 o0 o1 o2 o3 o4 o5),
        ~w(n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 o0 o1 o2 o3 o4),
        ~w(n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 o0 o1 o2 o3),
        ~w(n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 o0 o1 o2),
        ~w(n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 o0 o1),
        ~w(n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 o0),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15)
      ],
      # slide up
      [
        ~w(o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15),
        ~w(o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 n0),
        ~w(o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 n0 n1),
        ~w(o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 n0 n1 n2),
        ~w(o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 n0 n1 n2 n3),
        ~w(o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 n0 n1 n2 n3 n4),
        ~w(o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 n0 n1 n2 n3 n4 n5),
        ~w(o7 o8 o9 o10 o11 o12 o13 o14 o15 n0 n1 n2 n3 n4 n5 n6),
        ~w(o8 o9 o10 o11 o12 o13 o14 o15 n0 n1 n2 n3 n4 n5 n6 n7),
        ~w(o9 o10 o11 o12 o13 o14 o15 n0 n1 n2 n3 n4 n5 n6 n7 n8),
        ~w(o10 o11 o12 o13 o14 o15 n0 n1 n2 n3 n4 n5 n6 n7 n8 n9),
        ~w(o11 o12 o13 o14 o15 n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10),
        ~w(o12 o13 o14 o15 n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11),
        ~w(o13 o14 o15 n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12),
        ~w(o14 o15 n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13),
        ~w(o15 n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14),
        ~w(n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15)
      ]
    ]
  end
end
