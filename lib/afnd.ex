defmodule Afnd do

  def n do
    %{
      estados: [P0, P1, P2, P3],
      sigma: [?a, ?b],
      delta: %{
        {P0, ?a} => [P0, P1],
        {P0, ?b} => [P0],
        {P1, ?b} => [P2],
        {P2, ?b} => [P3]
      },
      q0: [P0],
      final: P3
    }
  end

  def determinize() do

  end


  def e_closure() do

  end

  def e_determinize({estados,sigma,delta,q0,final}) do
#dsdsdsdss
  end


end
