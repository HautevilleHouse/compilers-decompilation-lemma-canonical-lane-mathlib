import CompilersDecompilationLemmaCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace CompilersDecompilationLemmaCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  DecompilationWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CompilersDecompilationLemmaCanonicalLaneLean
end HautevilleHouse