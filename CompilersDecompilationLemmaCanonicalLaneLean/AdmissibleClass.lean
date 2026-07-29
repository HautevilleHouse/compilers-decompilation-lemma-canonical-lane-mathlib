import CompilersDecompilationLemmaCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CompilersDecompilationLemmaCanonicalLaneLean

structure AdmissibleClass where
  object : DecompilationAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  DecompilationWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CompilersDecompilationLemmaCanonicalLaneLean
end HautevilleHouse