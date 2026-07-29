import CompilersDecompilationLemmaCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace CompilersDecompilationLemmaCanonicalLaneLean

def ConstrainedDecompilationClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_decompilation_endgame (A : AdmissibleClass) :
    ConstrainedDecompilationClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CompilersDecompilationLemmaCanonicalLaneLean
end HautevilleHouse