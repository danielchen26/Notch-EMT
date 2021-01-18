using DifferentialEquations, DiffEqBiological
# Building models for Histone + RBPJ with 

EMT_fb = = @reaction_network begin
 (α, ϵ),            RBPJ+ + Di ↔ Da
  β,                Da → Da + O
  η,                Di → Di + O
 (γ,θ),             Di ↔ Dm
  δ,                O → ∅
end α ϵ β η γ θ δ 