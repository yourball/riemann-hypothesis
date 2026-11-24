module

public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData
public import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsCohCharPf
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeZeroTwo
public import GroundTheory.ProfiniteCohomology.CupProducts.Pairing
public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Development.WeilBound.CoreStatements.EulerCharacteristicCounts.GcohCmp
public import GroundTheory.ProfiniteCohomology.CupProducts.Graded
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAdd
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfNineAddFSCReindex
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsDualQZ
public import GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.WeilBound.CoreStatements.EulerCharacteristicCounts.GcohCmpA
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.DegreeTwoCohomologyComparisonLeft, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr0B, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.RestrictionSquareDegreeOne, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr1C, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeTwoZero, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr2, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfContActionTwDualC, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAddIntro, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.NineAddOfFound2Fun, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddOfFound3, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneLeft, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneMiddle, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeTwoMiddle, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroLeft, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroMiddle, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddCore

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.DegreeTwoCohomologyComparisonLeft =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.DegreeTwoCohomologyComparisonLeft", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsCohCharPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem degree_two_cohomology_comparison_left (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (ζ : AlgebraicClosure ℚ) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] [Finite d.A]
    [∀ v : S, IsDiscreteRep (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom
      (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A))] [IsDiscreteRep (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)] (hρ' : ContAction (twDual μ ρ)) :
    ∃ (E : H2 (twDual μ ρ) ≃+ cohomology (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 2)
      (Ev : ∀ v : S, H2 ((twDual μ ρ).comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 2),
      (∀ v x, Ev v (resH2 (twDual μ ρ) (locFam S Av v) (continuous_locFam S Av v) x) = ptRes (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩) (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) v 2 (E x)) ∧
      (∀ (z : ↥(Z2 (twDual μ ρ))) (x : cocycles (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 2),
        (∀ s, cochainOf (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) (cocycleι (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 2 x) s = d.eD (z.1 (d.e.symm (s 0), d.e.symm (s 1)))) → E (Submodule.Quotient.mk z) = cohomologyπ (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 2 x) ∧
      (∀ (v : S) (z : ↥(Z2 ((twDual μ ρ).comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 2),
        (∀ s, cochainOf _ (cocycleι _ 2 x) s = d.eD (z.1 (d.ev v (s 0), d.ev v (s 1)))) → Ev v (Submodule.Quotient.mk z) = cohomologyπ _ 2 x) :=
  resCmpChar2' d.e (ι := S) (Lv := fun v : S => ↥(Dec (F := Kf.1) (Av v)))
    (Hv := fun v : S => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) (locFam S Av) (continuous_locFam S Av) (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩)
    d.ev (fun v => (d.hev_cont v).1) (fun v => (d.hev_cont v).2) d.hev (twDual μ ρ) hρ' (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) d.eD d.hD

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.DegreeTwoCohomologyComparisonLeft =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr0B =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr0B", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeZeroTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory MonoidalCategory TensorProduct GroundTheory.ProfCoh
  GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2



theorem locTr0_B (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (hr : 0 < r) (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (inv : InvFam Kf.1 (AlgebraicClosure ℚ) l r) (hinv : PositivityTheory.PoitouTateConclusion.InvNormalised ζ inv)
    (hS : ContainsAbove S l) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (hAv : ∀ v, IsPlaceOver (Av v) v.1)
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    (hμ : μ.comp (toGS (AlgebraicClosure ℚ) _) = cycMod Kf.1 (AlgebraicClosure ℚ) l r)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (hρ : ContAction ρ) (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] [Finite d.A] (v : S)
    [IsDiscreteRep (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom
      (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A))]
    (E : ↥(H0 (ρ.comp (locFam S Av v))) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 0)
    (hE : ∀ (z : ↥(H0 (ρ.comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 0),
      (∀ s, cochainOf _ (cocycleι _ 0 x) s = d.eM z.1) → E z = cohomologyπ _ 0 x)
    (E' : H2 ((twDual μ ρ).comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 2)
    (hE' : ∀ (z : ↥(Z2 ((twDual μ ρ).comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 2),
      (∀ s, cochainOf _ (cocycleι _ 2 x) s = d.eD (z.1 (d.ev v (s 0), d.ev v (s 1)))) → E' (Submodule.Quotient.mk z) = cohomologyπ _ 2 x)
    (a : ↥(H0 (ρ.comp (locFam S Av v)))) (b : H2 ((twDual μ ρ).comp (locFam S Av v))) :
    zmodToQZ (l ^ r) (invAt S Av μ hμ inv v (cupH0H2TwistedDual μ ρ (locFam S Av v) a b)) =
      - gsLocalInvRootsQZ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs (l ^ r) ⟨v.1, Finset.mem_coe.2 v.2⟩ (cupPairing (ptLocalEval (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs) (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A ⟨v.1, Finset.mem_coe.2 v.2⟩) (rfl : 0 + 2 = 2) (E a) (E' b)) := by
  induction b using Submodule.Quotient.induction_on with
  | H z => ?_
  let vSet : (S : Set (HeightOneSpectrum (𝓞 Kf.1))) := ⟨v.1, Finset.mem_coe.2 v.2⟩
  let Kv := vSet.1.adicCompletion Kf.1
  let family := gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs
  let F := (family vSet).toMonoidHom
  let D := gsRoots (K := Kf) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)
  let A := Rep.res F d.A
  let B := Rep.res F (dualRep D d.A)
  let C := Rep.res F D
  let pairing := ptLocalEval family D d.A vSet
  let φ := locFam S Av v
  let _ : MulOneClass (Dec (F := Kf.1) (Av v)) :=
    (Dec (F := Kf.1) (Av v)).toGroup.toMulOneClass
  let ρ₀ := ρ.comp φ
  let ρ₂ := (twDual μ ρ).comp φ
  let ρchar := (charRep μ).comp φ
  let jp : H2 ρchar →+ QZ := (zmodToQZ (l ^ r)).comp (invAt S Av μ hμ inv v).toAddMonoidHom
  let J : cohomology C 2 →+ QZ :=
    gsLocalInvRootsQZ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs (l ^ r) vSet
  let rel (c : ZMod (l ^ r)) (y : C.V) : Prop :=
    let root : rootsOfUnity (l ^ r)
        (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) :=
      Additive.toMul y
    root.val.val.val = ζ ^ c.val
  have hc1 : Continuous (d.ev v).toMonoidHom := (d.hev_cont v).1
  have heA := hloc2 ρ φ (d.ev v) (fun g => d.e g) d.A d.eM d.hM F (d.hev v)
  have heB := hloc2 (twDual μ ρ) φ (d.ev v) (fun g => d.e g) (dualRep D d.A) d.eD d.hD F (d.hev v)
  have hbμ (x : M) (y : TDual (ZMod (l ^ r)) M) :
      rel (evalPair x y) (pairing.hom (d.eM x ⊗ₜ[ULift.{0} ℤ] d.eD y)) :=
    d.hDζ y x
  have hJ (W : ↥(Z2 ρchar)) (x : cocycles C 2)
      (h : ∀ s, rel (W.1 (d.ev v (s 0), d.ev v (s 1))) (cochainOf C (cocycleι C 2 x) s)) :
      jp (Submodule.Quotient.mk W) = - J (cohomologyπ C 2 x) :=
    @invCmp Kf ‹_› ‹_› (S : Set (HeightOneSpectrum (𝓞 Kf.1))) inferInstance l r ‹_› hr
      (fun w hw => Finset.mem_coe.2 (hS w hw)) ζ hζ inv hinv d.ιs vSet (Av v) (hAv v)
      (d.ev v) (d.hιs v) (d.hev_cont v).1
      (cocycles2Map ρchar (muLoc Kf.1 l r (Av v)) LinearMap.id continuous_id
        (locFam_apply_eq S Av μ hμ v) W) x h
  -- Use the same local Galois group as the target pairing.
  have hTransfer := transfer_cup_degree_zero_two
    (Hv := AlgebraicClosure Kv ≃ₐ[Kv] AlgebraicClosure Kv)
    (d.ev v) hc1 ρ₀ ρ₂ ρchar evalPair continuous_of_discreteTopology
    (fun g x y => evalPair_equiv μ ρ (φ g) x y) A B C d.eM d.eD heA heB
    pairing rel hbμ E hE E' hE' jp J hJ a z
  unfold cupH0H2TwistedDual
  unfold jp J pairing ρ₀ ρ₂ ρchar A B C F D φ family Kv vSet at hTransfer
  simp only [AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe] at hTransfer
  with_reducible exact hTransfer

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr0B =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.RestrictionSquareDegreeOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.RestrictionSquareDegreeOne", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CupProducts.Pairing\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.WeilBound.CoreStatements.EulerCharacteristicCounts.GcohCmp\npublic import GroundTheory.ProfiniteCohomology.CupProducts.Graded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory MonoidalCategory TensorProduct GroundTheory.ProfCoh ReciprocityTheory.Gal

namespace PositivityTheory.Lit1.PTN

theorem cupPairing_swap_degree_one {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] [TotallyDisconnectedSpace Γ]
    {A B C : Rep.{0} (ULift.{0} ℤ) Γ} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
    (μ : A ⊗ B ⟶ C) (x : cohomology A 1) (y : cohomology B 1) :
    cupPairing μ (rfl : 1 + 1 = 2) x y = - cupPairing ((β_ B A).hom ≫ μ) (rfl : 1 + 1 = 2) y x := by
  rw [cupPairing_apply, cupPairing_apply, cohomologyMap_comp, ConcreteCategory.comp_apply,
    cohomologyMap_braiding_cup (rfl : 1 + 1 = 2) (rfl : 1 + 1 = 2) y x]
  have h1 : ((-1 : ULift.{0} ℤ) ^ (1 * 1)) = -1 := by simp
  rw [h1, neg_one_smul, map_neg, neg_neg]

attribute [local instance 2000] Rep.hV2

theorem transfer_cup_degree_one_one {Lv Hv : Type} [Group Lv] [TopologicalSpace Lv] [IsTopologicalGroup Lv]
    [Group Hv] [TopologicalSpace Hv] [IsTopologicalGroup Hv] (ev : Hv ≃* Lv)
    (hevc : Continuous ev.toMonoidHom) {R : Type} [CommRing R] {M M' P : Type}
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
    [AddCommGroup M'] [Module R M'] [TopologicalSpace M'] [DiscreteTopology M']
    [AddCommGroup P] [Module R P] [TopologicalSpace P] [DiscreteTopology P]
    (rho : Representation R Lv M) (rho' : Representation R Lv M') (rhoP : Representation R Lv P)
    (b : M →ₗ[R] M' →ₗ[R] P) (hb : Continuous fun p : M × M' => b p.1 p.2)
    (hbe : ∀ g x y, b (rho g x) (rho' g y) = rhoP g (b x y)) (hc : ContAction rho')
    (A B C : Rep.{0} (ULift.{0} ℤ) Hv) [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
    (eA : M ≃+ A.V) (eB : M' ≃+ B.V)
    (heA : ∀ σ m, eA (rho (ev σ) m) = A.ρ σ (eA m))
    (heB : ∀ σ m, eB (rho' (ev σ) m) = B.ρ σ (eB m))
    (μ : A ⊗ B ⟶ C) (rel : P → C.V → Prop)
    (hbμ : ∀ x y, rel (b x y) (μ.hom (eA x ⊗ₜ[ULift.{0} ℤ] eB y)))
    (E : H1 rho ≃+ cohomology A 1)
    (hE : ∀ (z : ↥(Z1 rho)) (x : cocycles A 1),
      (∀ s, cochainOf A (cocycleι A 1 x) s = eA (z.1 (ev (s 0)))) →
        E (Submodule.Quotient.mk z) = cohomologyπ A 1 x)
    (E' : H1 rho' ≃+ cohomology B 1)
    (hE' : ∀ (z : ↥(Z1 rho')) (x : cocycles B 1),
      (∀ s, cochainOf B (cocycleι B 1 x) s = eB (z.1 (ev (s 0)))) →
        E' (Submodule.Quotient.mk z) = cohomologyπ B 1 x)
    {Q : Type} [AddCommGroup Q] (jp : H2 rhoP →+ Q) (J : cohomology C 2 →+ Q)
    (hJ : ∀ (W : ↥(Z2 rhoP)) (x : cocycles C 2),
      (∀ s, rel (W.1 (ev (s 0), ev (s 1))) (cochainOf C (cocycleι C 2 x) s)) →
        jp (Submodule.Quotient.mk W) = - J (cohomologyπ C 2 x))
    (z : ↥(Z1 rho)) (z' : ↥(Z1 rho')) :
    jp (cupProductH1H1 rho rho' rhoP b hb hbe hc (Submodule.Quotient.mk z) (Submodule.Quotient.mk z')) =
      - J (cupPairing μ (rfl : 1 + 1 = 2) (E (Submodule.Quotient.mk z)) (E' (Submodule.Quotient.mk z'))) := by
  obtain ⟨e1, he1a, -⟩ := PositivityTheory.LocalTateOrthogonality.Gcoh.gc1 Hv R M (rho.comp ev.toMonoidHom) A eA heA
  obtain ⟨x, hx⟩ := he1a (restrictCocycles1 rho ev.toMonoidHom hevc z)
  obtain ⟨e1', he1b, -⟩ := PositivityTheory.LocalTateOrthogonality.Gcoh.gc1 Hv R M' (rho'.comp ev.toMonoidHom) B eB heB
  obtain ⟨x', hx'⟩ := he1b (restrictCocycles1 rho' ev.toMonoidHom hevc z')
  have hEa : E (Submodule.Quotient.mk z) = cohomologyπ A 1 x := hE z x (fun s => hx s)
  have hEb : E' (Submodule.Quotient.mk z') = cohomologyπ B 1 x' := hE' z' x' (fun s => hx' s)
  have hcup : cupProductH1H1 rho rho' rhoP b hb hbe hc (Submodule.Quotient.mk z) (Submodule.Quotient.mk z') =
      Submodule.Quotient.mk (cupCocycleZ1Z1 rho rho' rhoP b hb hbe hc z z') := rfl
  rw [hEa, hEb, cupPairing_cohomologyπ, hcup]
  refine hJ _ _ (fun s => ?_)
  rw [cochainOf_cocycleι_cyclesMap_cupCocycles, hx, hx']
  have h1 : Fin.partialProd s ⟨1, by omega⟩ = s 0 := by
    show Fin.partialProd s (Fin.succ 0) = s 0
    rw [Fin.partialProd_succ]
    show Fin.partialProd s 0 * s 0 = s 0
    rw [Fin.partialProd_zero, one_mul]
  rw [h1]
  have := hbμ (z.1 (ev (s 0))) (rho' (ev (s 0)) (z'.1 (ev (s 1))))
  rw [heB] at this
  exact this

theorem transfer_cup_one_one_general {Lv Hv : Type} [Group Lv] [TopologicalSpace Lv] [IsTopologicalGroup Lv]
    [Group Hv] [TopologicalSpace Hv] [IsTopologicalGroup Hv] [CompactSpace Hv]
    [TotallyDisconnectedSpace Hv] (ev : Hv ≃* Lv)
    (hevc : Continuous ev.toMonoidHom) {R : Type} [CommRing R] {M M' P : Type}
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
    [AddCommGroup M'] [Module R M'] [TopologicalSpace M'] [DiscreteTopology M']
    [AddCommGroup P] [Module R P] [TopologicalSpace P] [DiscreteTopology P]
    (rho : Representation R Lv M) (rho' : Representation R Lv M') (rhoP : Representation R Lv P)
    (b : M →ₗ[R] M' →ₗ[R] P) (hb : Continuous fun p : M × M' => b p.1 p.2)
    (hbe : ∀ g x y, b (rho g x) (rho' g y) = rhoP g (b x y)) (hc : ContAction rho')
    (A B C : Rep.{0} (ULift.{0} ℤ) Hv) [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
    (eA : M ≃+ A.V) (eB : M' ≃+ B.V)
    (heA : ∀ σ m, eA (rho (ev σ) m) = A.ρ σ (eA m))
    (heB : ∀ σ m, eB (rho' (ev σ) m) = B.ρ σ (eB m))
    (μ' : B ⊗ A ⟶ C) (rel : P → C.V → Prop)
    (hbμ : ∀ y x, rel (b x y) (μ'.hom (eB y ⊗ₜ[ULift.{0} ℤ] eA x)))
    (E : H1 rho ≃+ cohomology A 1)
    (hE : ∀ (z : ↥(Z1 rho)) (x : cocycles A 1),
      (∀ s, cochainOf A (cocycleι A 1 x) s = eA (z.1 (ev (s 0)))) →
        E (Submodule.Quotient.mk z) = cohomologyπ A 1 x)
    (E' : H1 rho' ≃+ cohomology B 1)
    (hE' : ∀ (z : ↥(Z1 rho')) (x : cocycles B 1),
      (∀ s, cochainOf B (cocycleι B 1 x) s = eB (z.1 (ev (s 0)))) →
        E' (Submodule.Quotient.mk z) = cohomologyπ B 1 x)
    {Q : Type} [AddCommGroup Q] (jp : H2 rhoP →+ Q) (J : cohomology C 2 →+ Q)
    (hJ : ∀ (W : ↥(Z2 rhoP)) (x : cocycles C 2),
      (∀ s, rel (W.1 (ev (s 0), ev (s 1))) (cochainOf C (cocycleι C 2 x) s)) →
        jp (Submodule.Quotient.mk W) = - J (cohomologyπ C 2 x))
    (a : H1 rho') (b' : H1 rho) :
    jp (cupProductH1H1 rho rho' rhoP b hb hbe hc b' a) = J (cupPairing μ' (rfl : 1 + 1 = 2) (E' a) (E b')) := by
  induction a using Submodule.Quotient.induction_on with
  | H z' => ?_
  induction b' using Submodule.Quotient.induction_on with
  | H z => ?_
  have hbμ' : ∀ x y, rel (b x y) (((β_ A B).hom ≫ μ').hom (eA x ⊗ₜ[ULift.{0} ℤ] eB y)) :=
    fun x y => hbμ y x
  rw [cupPairing_swap_degree_one μ', map_neg,
    transfer_cup_degree_one_one ev hevc rho rho' rhoP b hb hbe hc A B C eA eB heA heB ((β_ A B).hom ≫ μ') rel hbμ'
      E hE E' hE' jp J hJ z z']

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.RestrictionSquareDegreeOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr1C =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr1C", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.RestrictionSquareDegreeOne\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeZeroTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory MonoidalCategory TensorProduct GroundTheory.ProfCoh
  GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2



theorem locTr1_C (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (hr : 0 < r) (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (inv : InvFam Kf.1 (AlgebraicClosure ℚ) l r) (hinv : PositivityTheory.PoitouTateConclusion.InvNormalised ζ inv)
    (hS : ContainsAbove S l) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (hAv : ∀ v, IsPlaceOver (Av v) v.1)
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    (hμ : μ.comp (toGS (AlgebraicClosure ℚ) _) = cycMod Kf.1 (AlgebraicClosure ℚ) l r)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (hρ : ContAction ρ) (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] [Finite d.A] (v : S)
    [IsDiscreteRep (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom
      (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A))]
    (E : H1 (ρ.comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 1)
    (hE : ∀ (z : ↥(Z1 (ρ.comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 1),
      (∀ s, cochainOf _ (cocycleι _ 1 x) s = d.eM (z.1 (d.ev v (s 0)))) → E (Submodule.Quotient.mk z) = cohomologyπ _ 1 x)
    (E' : H1 ((twDual μ ρ).comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 1)
    (hE' : ∀ (z : ↥(Z1 ((twDual μ ρ).comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 1),
      (∀ s, cochainOf _ (cocycleι _ 1 x) s = d.eD (z.1 (d.ev v (s 0)))) → E' (Submodule.Quotient.mk z) = cohomologyπ _ 1 x)
    (a : H1 (ρ.comp (locFam S Av v))) (b : H1 ((twDual μ ρ).comp (locFam S Av v))) :
    zmodToQZ (l ^ r) (invAt S Av μ hμ inv v (cupH1H1TwistedDual μ ρ (locFam S Av v) (hρ.comp' (continuous_locFam S Av v)) b a)) =
      gsLocalInvRootsQZ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs (l ^ r) ⟨v.1, Finset.mem_coe.2 v.2⟩ (cupPairing (ptLocalEval (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs) (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A ⟨v.1, Finset.mem_coe.2 v.2⟩) (rfl : 1 + 1 = 2) (E a) (E' b)) := by
  classical
  let places : Set (HeightOneSpectrum (𝓞 Kf.1)) := S
  let place : places := ⟨v.1, Finset.mem_coe.2 v.2⟩
  let family := gsFinFamily places d.ιs
  let localHom := (family place).toMonoidHom
  let roots := gsRoots places (l ^ r)
  let localM := Rep.res localHom d.A
  let localDual := Rep.res localHom (dualRep roots d.A)
  let localRoots := Rep.res localHom roots
  let pairing := ptLocalEval family roots d.A place
  let φ := locFam S Av v
  let ev := d.ev v
  let ρM := ρ.comp φ
  let ρD := (twDual μ ρ).comp φ
  let ρchar := (charRep μ).comp φ
  let jp := (zmodToQZ (l ^ r)).comp (invAt S Av μ hμ inv v).toAddMonoidHom
  let J := gsLocalInvRootsQZ places d.ιs (l ^ r) place
  let rel (c : ZMod (l ^ r)) (y : localRoots.V) : Prop :=
    let root : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) places) :=
      Additive.toMul y
    root.val.val.val = ζ ^ c.val
  have hc1 : Continuous ev.toMonoidHom := (d.hev_cont v).1
  have heM := hloc2 ρ φ ev (fun g => d.e g) d.A d.eM d.hM localHom (d.hev v)
  have heD := hloc2 (twDual μ ρ) φ ev (fun g => d.e g)
    (dualRep roots d.A) d.eD d.hD localHom (d.hev v)
  have hbμ (x : M) (y : TDual (ZMod (l ^ r)) M) :
      rel (evalPair x y) (pairing.hom (d.eM x ⊗ₜ[ULift.{0} ℤ] d.eD y)) :=
    d.hDζ y x
  have hJ (W : Z2 ρchar) (x : cocycles localRoots 2)
      (h : ∀ s, rel (W.1 (ev (s 0), ev (s 1))) (cochainOf localRoots (cocycleι localRoots 2 x) s)) :
      jp (Submodule.Quotient.mk W) = - J (cohomologyπ localRoots 2 x) :=
    @invCmp Kf ‹_› ‹_› places inferInstance l r ‹_› hr
      (fun w hw => Finset.mem_coe.2 (hS w hw)) ζ hζ inv hinv d.ιs place (Av v) (hAv v)
      ev (d.hιs v) hc1
      (cocycles2Map ρchar (muLoc Kf.1 l r (Av v)) LinearMap.id continuous_id
        (locFam_apply_eq S Av μ hμ v) W) x h
  have hTransfer := transfer_cup_one_one_general
    (R := ZMod (l ^ r)) (M := TDual (ZMod (l ^ r)) M) (M' := M) (P := ZMod (l ^ r)) (Q := QZ)
    ev hc1 ρD ρM ρchar evalPair.flip continuous_of_discreteTopology
    (fun g y x => evalPair_equiv μ ρ (φ g) x y) (hρ.comp' (continuous_locFam S Av v))
    localDual localM localRoots d.eD d.eM heD heM pairing rel hbμ E' hE' E hE jp J hJ a b
  -- Kernel conversion avoids a costly elaborator comparison of the cohomology types.
  run_tac Lean.Elab.Tactic.withMainContext do
    let proof ← Lean.Elab.Tactic.getFVarId (Lean.mkIdent `hTransfer)
    let goal ← Lean.Elab.Tactic.getMainGoal
    -- The kernel checks this when the declaration is added.
    goal.assign (.fvar proof)

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr1C =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeTwoZero =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeTwoZero", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CupProducts.Pairing\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.WeilBound.CoreStatements.EulerCharacteristicCounts.GcohCmp\nimport Development.WeilBound.CoreStatements.EulerCharacteristicCounts.GcohCmpA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory MonoidalCategory TensorProduct GroundTheory.ProfCoh ReciprocityTheory.Gal

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

theorem transfer_cup_degree_two_zero {Lv Hv : Type} [Group Lv] [TopologicalSpace Lv] [IsTopologicalGroup Lv]
    [Group Hv] [TopologicalSpace Hv] [IsTopologicalGroup Hv] (ev : Hv ≃* Lv)
    (hevc : Continuous ev.toMonoidHom) {R : Type} [CommRing R] {M M' P : Type}
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
    [AddCommGroup M'] [Module R M'] [TopologicalSpace M'] [DiscreteTopology M']
    [AddCommGroup P] [Module R P] [TopologicalSpace P] [DiscreteTopology P]
    (rho : Representation R Lv M) (rho' : Representation R Lv M') (rhoP : Representation R Lv P)
    (b : M →ₗ[R] M' →ₗ[R] P) (hb : Continuous fun p : M × M' => b p.1 p.2)
    (hbe : ∀ g x y, b (rho g x) (rho' g y) = rhoP g (b x y))
    (A B C : Rep.{0} (ULift.{0} ℤ) Hv) [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
    (eA : M ≃+ A.V) (eB : M' ≃+ B.V)
    (heA : ∀ σ m, eA (rho (ev σ) m) = A.ρ σ (eA m))
    (heB : ∀ σ m, eB (rho' (ev σ) m) = B.ρ σ (eB m))
    (μ : A ⊗ B ⟶ C) (rel : P → C.V → Prop)
    (hbμ : ∀ x y, rel (b x y) (μ.hom (eA x ⊗ₜ[ULift.{0} ℤ] eB y)))
    (E : H2 rho ≃+ cohomology A 2)
    (hE : ∀ (z : ↥(Z2 rho)) (x : cocycles A 2),
      (∀ s, cochainOf A (cocycleι A 2 x) s = eA (z.1 (ev (s 0), ev (s 1)))) →
        E (Submodule.Quotient.mk z) = cohomologyπ A 2 x)
    (E' : ↥(H0 rho') ≃+ cohomology B 0)
    (hE' : ∀ (z : ↥(H0 rho')) (x : cocycles B 0),
      (∀ s, cochainOf B (cocycleι B 0 x) s = eB z.1) → E' z = cohomologyπ B 0 x)
    {Q : Type} [AddCommGroup Q] (jp : H2 rhoP →+ Q) (J : cohomology C 2 →+ Q)
    (hJ : ∀ (W : ↥(Z2 rhoP)) (x : cocycles C 2),
      (∀ s, rel (W.1 (ev (s 0), ev (s 1))) (cochainOf C (cocycleι C 2 x) s)) →
        jp (Submodule.Quotient.mk W) = - J (cohomologyπ C 2 x))
    (z : ↥(Z2 rho)) (m : ↥(H0 rho')) :
    jp (cupProductH2H0 rho rho' rhoP b hb hbe (Submodule.Quotient.mk z) m) =
      - J (cupPairing μ (rfl : 2 + 0 = 2) (E (Submodule.Quotient.mk z)) (E' m)) := by
  obtain ⟨e2, he2a, -⟩ := PositivityTheory.LocalTateOrthogonality.Gcoh.gc2 Hv R M (rho.comp ev.toMonoidHom) A eA heA
  obtain ⟨x2, hx2⟩ := he2a (restrictCocycles2 rho ev.toMonoidHom hevc z)
  have hm : ∀ σ, (rho'.comp ev.toMonoidHom) σ m.1 = m.1 := fun σ => (mem_riemannRochSpace_iff_regularAt_everywhere rho' m.1).1 m.2 (ev σ)
  obtain ⟨x0, hx0⟩ := PositivityTheory.LocalTateOrthogonality.Gcoh.exists_coc B 0 (fun _ => eB m.1) (IsLocallyConstant.const _)
    (by
      refine (PositivityTheory.LocalTateOrthogonality.Gcoh.d_comp (rho'.comp ev.toMonoidHom) B eB heB 0 fun _ => m.1).trans ?_
      funext s
      rw [PositivityTheory.LocalTateOrthogonality.Gcoh.dn_zero, hm (s 0), sub_self]
      exact map_zero eB)
  have hmB : ∀ σ, B.ρ σ (eB m.1) = eB m.1 := fun σ => by
    rw [← heB]
    exact congrArg eB (hm σ)
  have hEz : E (Submodule.Quotient.mk z) = cohomologyπ A 2 x2 := hE z x2 (fun s => hx2 s)
  have hEm : E' m = cohomologyπ B 0 x0 := hE' m x0 (fun s => congrFun hx0 s)
  rw [hEz, hEm, cupPairing_cohomologyπ]
  refine hJ (cupCocycleZ2H0 rho rho' rhoP b hb hbe z m) _ (fun s => ?_)
  rw [cochainOf_cocycleι_cyclesMap_cupCocycles]
  rw [show (cochainOf _ (cocycleι _ 0 x0) fun j : Fin 0 => s ⟨2 + j, by omega⟩) = eB m.1 from
    congrFun hx0 _]
  rw [hmB]
  rw [show (cochainOf _ (cocycleι _ 2 x2) fun i : Fin 2 => s ⟨i, by omega⟩) =
    eA (z.1 (ev (s 0), ev (s 1))) from by rw [hx2]; rfl]
  exact hbμ _ _

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeTwoZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr2 =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr2", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeTwoZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TransferCupDegreeZeroTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory MonoidalCategory TensorProduct GroundTheory.ProfCoh
  GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2



theorem locTr2' (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (hr : 0 < r) (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (inv : InvFam Kf.1 (AlgebraicClosure ℚ) l r) (hinv : PositivityTheory.PoitouTateConclusion.InvNormalised ζ inv)
    (hS : ContainsAbove S l) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (hAv : ∀ v, IsPlaceOver (Av v) v.1)
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    (hμ : μ.comp (toGS (AlgebraicClosure ℚ) _) = cycMod Kf.1 (AlgebraicClosure ℚ) l r)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (hρ : ContAction ρ) (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] [Finite d.A] (v : S)
    [IsDiscreteRep (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom
      (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A))]
    (E : H2 (ρ.comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 2)
    (hE : ∀ (z : ↥(Z2 (ρ.comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 2),
      (∀ s, cochainOf _ (cocycleι _ 2 x) s = d.eM (z.1 (d.ev v (s 0), d.ev v (s 1)))) → E (Submodule.Quotient.mk z) = cohomologyπ _ 2 x)
    (E' : ↥(H0 ((twDual μ ρ).comp (locFam S Av v))) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 0)
    (hE' : ∀ (z : ↥(H0 ((twDual μ ρ).comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 0),
      (∀ s, cochainOf _ (cocycleι _ 0 x) s = d.eD z.1) → E' z = cohomologyπ _ 0 x)
    (a : H2 (ρ.comp (locFam S Av v))) (b : ↥(H0 ((twDual μ ρ).comp (locFam S Av v)))) :
    zmodToQZ (l ^ r) (invAt S Av μ hμ inv v (cup20 μ ρ (locFam S Av v) a b)) =
      - gsLocalInvRootsQZ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs (l ^ r) ⟨v.1, Finset.mem_coe.2 v.2⟩ (cupPairing (ptLocalEval (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs) (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A ⟨v.1, Finset.mem_coe.2 v.2⟩) (rfl : 2 + 0 = 2) (E a) (E' b)) := by
  classical
  induction a using Submodule.Quotient.induction_on with
  | H z => ?_
  have hc1 : Continuous (d.ev v).toMonoidHom := (d.hev_cont v).1
  have heA := hloc2 ρ (locFam S Av v) (d.ev v) (fun g => d.e g) d.A d.eM d.hM (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (d.hev v)
  have heB := hloc2 (twDual μ ρ) (locFam S Av v) (d.ev v) (fun g => d.e g)
    (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) d.eD d.hD (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (d.hev v)
  have hbμ : ∀ (x : M) (y : TDual (ZMod (l ^ r)) M),
      ((((Additive.toMul ((ptLocalEval (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs) (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A ⟨v.1, Finset.mem_coe.2 v.2⟩).hom
          (d.eM x ⊗ₜ[ULift.{0} ℤ] d.eD y)) :
        rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))))) :
        (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))))ˣ) :
        maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) : AlgebraicClosure ℚ) =
        ζ ^ (evalPair x y).val := fun x y => d.hDζ y x
  have hJ : ∀ (W : ↥(Z2 ((charRep μ).comp (locFam S Av v))))
      (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r))) 2),
      (∀ s, ((((Additive.toMul (cochainOf _ (cocycleι _ 2 x) s) :
          rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))))) :
          (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))))ˣ) :
          maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) : AlgebraicClosure ℚ) =
          ζ ^ (W.1 (d.ev v (s 0), d.ev v (s 1))).val) →
      ((zmodToQZ (l ^ r)).comp (invAt S Av μ hμ inv v).toAddMonoidHom) (Submodule.Quotient.mk W) =
        - gsLocalInvRootsQZ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs (l ^ r) ⟨v.1, Finset.mem_coe.2 v.2⟩ (cohomologyπ _ 2 x) := fun W x h =>
    @invCmp Kf ‹_› ‹_› (S : Set (HeightOneSpectrum (𝓞 Kf.1))) inferInstance l r ‹_› hr (fun w hw => Finset.mem_coe.2 (hS w hw)) ζ hζ
      inv hinv d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩ (Av v) (hAv v) (d.ev v) (d.hιs v) (d.hev_cont v).1
      (cocycles2Map ((charRep μ).comp (locFam S Av v)) (muLoc Kf.1 l r (Av v)) LinearMap.id continuous_id
        (locFam_apply_eq S Av μ hμ v) W) x h
  have h := transfer_cup_degree_two_zero (d.ev v) hc1 (ρ.comp (locFam S Av v)) ((twDual μ ρ).comp (locFam S Av v))
    ((charRep μ).comp (locFam S Av v)) evalPair continuous_of_discreteTopology
    (fun g x y => evalPair_equiv μ ρ (locFam S Av v g) x y)
    (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A))
    (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r))) d.eM d.eD heA heB
    (ptLocalEval (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs) (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A ⟨v.1, Finset.mem_coe.2 v.2⟩)
    (fun c y => ((((Additive.toMul y :
        rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))))) :
        (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))))ˣ) :
        maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) : AlgebraicClosure ℚ) = ζ ^ c.val)
    hbμ E hE E' hE' ((zmodToQZ (l ^ r)).comp (invAt S Av μ hμ inv v).toAddMonoidHom)
    (gsLocalInvRootsQZ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs (l ^ r)
      ⟨v.1, Finset.mem_coe.2 v.2⟩) hJ z b
  simp only [cup20]
  simp only [AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe] at h
  with_reducible assumption

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr2 =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfContActionTwDualC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfContActionTwDualC", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace PositivityTheory.Lit1.PTN

theorem contAction_twDual_C {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {r : ℕ} (S : Finset (HeightOneSpectrum (𝓞 F)))
    (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ)
    (hμ : μ.comp (toGS Ω _) = cycMod F Ω l r)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M)
    (hρ : ContAction ρ) : ContAction (twDual μ ρ) := by
  have hμc : Continuous μ := by
    have hq : Topology.IsQuotientMap (toGS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) :=
      QuotientGroup.isQuotientMap_mk _
    rw [hq.continuous_iff]
    have h2 : (⇑μ ∘ ⇑(toGS Ω (S : Set (HeightOneSpectrum (𝓞 F))))) = ⇑(cycMod F Ω l r) := by
      rw [← hμ]
      rfl
    rw [h2]
    exact GlobalTheory.Published.PoitouTate.continuous_cycMod
  have hρ' : Continuous fun p : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) × M => ρ p.1 p.2 := hρ
  haveI : Fintype M := Fintype.ofFinite M
  show Continuous fun p : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) × TDual (ZMod (l ^ r)) M =>
    twDual μ ρ p.1 p.2
  rw [continuous_prod_of_discrete_right]
  intro φ
  refine continuous_discrete_rng.mpr ?_
  intro ψ
  have hset : (fun g => (twDual μ ρ g) φ) ⁻¹' {ψ} =
      ⋂ m : M, (fun g : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) =>
        ((μ g : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * φ (ρ g⁻¹ m)) ⁻¹' {ψ m} := by
    ext g
    simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_iInter]
    constructor
    · rintro h m
      rw [← h, twDual_apply]
    · intro h
      apply DFunLike.ext
      intro m
      rw [twDual_apply]
      exact h m
  rw [hset]
  refine isOpen_iInter_of_finite fun m => ?_
  have h1 : Continuous fun g : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) =>
      ((μ g : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) :=
    Units.continuous_val.comp hμc
  have h2 : Continuous fun g : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) => ρ g⁻¹ m :=
    hρ'.comp (continuous_inv.prodMk continuous_const)
  have h3 : Continuous fun g : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) => φ (ρ g⁻¹ m) :=
    continuous_of_discreteTopology.comp h2
  exact (isOpen_discrete _).preimage (h1.mul h3)

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfContActionTwDualC =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAddIntro =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAddIntro", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Lit1.PTN

theorem nineAdd_intro {N : ℕ} {A0 A1 A2 A3 A4 A5 A6 A7 A8 : Type} [AddCommGroup A0] [Module (ZMod N) A0] [AddCommGroup A1] [Module (ZMod N) A1] [AddCommGroup A2] [Module (ZMod N) A2] [AddCommGroup A3] [Module (ZMod N) A3] [AddCommGroup A4] [Module (ZMod N) A4] [AddCommGroup A5] [Module (ZMod N) A5] [AddCommGroup A6] [Module (ZMod N) A6] [AddCommGroup A7] [Module (ZMod N) A7] [AddCommGroup A8] [Module (ZMod N) A8]
    {f0 : A0 →ₗ[ZMod N] A1} {f1 : A1 →ₗ[ZMod N] A2} {f3 : A3 →ₗ[ZMod N] A4}
    {f4 : A4 →ₗ[ZMod N] A5} {f6 : A6 →ₗ[ZMod N] A7} {f7 : A7 →ₗ[ZMod N] A8}
    {B0 B1 B2 B3 B4 B5 B6 B7 BetaSesquilinearity : Type} [AddCommGroup B0] [AddCommGroup B1] [AddCommGroup B2] [AddCommGroup B3] [AddCommGroup B4] [AddCommGroup B5] [AddCommGroup B6] [AddCommGroup B7] [AddCommGroup BetaSesquilinearity]
    (g0 : B0 →+ B1) (g1 : B1 →+ B2) (g2 : B2 →+ B3) (g3 : B3 →+ B4) (g4 : B4 →+ B5)
    (g5 : B5 →+ B6) (g6 : B6 →+ B7) (g7 : B7 →+ BetaSesquilinearity)
    (e0 : A0 ≃+ B0) (e1 : A1 ≃+ B1) (e2 : A2 ≃+ B2) (e3 : A3 ≃+ B3) (e4 : A4 ≃+ B4)
    (e5 : A5 ≃+ B5) (e6 : A6 ≃+ B6) (e7 : A7 ≃+ B7) (e8 : A8 ≃+ BetaSesquilinearity) (ε : Fin 6 → ℤˣ)
    (h0 : ∀ a, g0 (e0 a) = (ε 0 : ℤ) • e1 (f0 a)) (h1 : ∀ a, g1 (e1 a) = (ε 1 : ℤ) • e2 (f1 a))
    (h3 : ∀ a, g3 (e3 a) = (ε 2 : ℤ) • e4 (f3 a)) (h4 : ∀ a, g4 (e4 a) = (ε 3 : ℤ) • e5 (f4 a))
    (h6 : ∀ a, g6 (e6 a) = (ε 4 : ℤ) • e7 (f6 a)) (h7 : ∀ a, g7 (e7 a) = (ε 5 : ℤ) • e8 (f7 a))
    (i0 : Function.Injective g0) (x1 : Function.Exact g0 g1) (x2 : Function.Exact g1 g2)
    (x3 : Function.Exact g2 g3) (x4 : Function.Exact g3 g4) (x5 : Function.Exact g4 g5)
    (x6 : Function.Exact g5 g6) (x7 : Function.Exact g6 g7) (s7 : Function.Surjective g7) :
    NineAdd f0 f1 f3 f4 f6 f7 :=
  ⟨AddCommGrpCat.of B0, AddCommGrpCat.of B1, AddCommGrpCat.of B2, AddCommGrpCat.of B3,
    AddCommGrpCat.of B4, AddCommGrpCat.of B5, AddCommGrpCat.of B6, AddCommGrpCat.of B7,
    AddCommGrpCat.of BetaSesquilinearity, g0, g1, g2, g3, g4, g5, g6, g7, e0, e1, e2, e3, e4, e5, e6, e7, e8, ε,
    h0, h1, h3, h4, h6, h7, i0, x1, x2, x3, x4, x5, x6, x7, s7⟩

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAddIntro =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.NineAddOfFound2Fun =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.NineAddOfFound2Fun", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAdd\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfNineAddFSCReindex\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsDualQZ\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAddIntro\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory GroundTheory.ProfCoh

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2



theorem nineAdd_of_found2 {N : ℕ} [NeZero N]
    {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    {ι : Type} [Fintype ι] {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
    [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
    {κ : Type} [Fintype κ] (e : κ ≃ ι)
    (D : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep D] (M : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep M]
    [Finite M] (inv : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2 →+ QZ)
    (δ₁ : (cohomology (dualRep D M) 2 →+ QZ) →+ cohomology M 1)
    (δ₂ : (cohomology (dualRep D M) 1 →+ QZ) →+ cohomology M 2)
    (hx : Function.Injective (ptGlobalToLocal φ M 0).hom ∧
      Function.Exact (ptGlobalToLocal φ M 0).hom (ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl)) ∧
      Function.Exact (ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl)) δ₁ ∧
      Function.Exact δ₁ (ptGlobalToLocal φ M 1).hom ∧
      Function.Exact (ptGlobalToLocal φ M 1).hom (ptLocalDualMap φ D M inv (show 1 + 1 = 2 from rfl)) ∧
      Function.Exact (ptLocalDualMap φ D M inv (show 1 + 1 = 2 from rfl)) δ₂ ∧
      Function.Exact δ₂ (ptGlobalToLocal φ M 2).hom ∧
      Function.Exact (ptGlobalToLocal φ M 2).hom (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl)) ∧
      Function.Surjective (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl)))

    {H0 H1 H2 : Type} [AddCommGroup H0] [Module (ZMod N) H0] [AddCommGroup H1] [Module (ZMod N) H1]
    [AddCommGroup H2] [Module (ZMod N) H2]
    {L0 L1 L2 : κ → Type} [∀ k, AddCommGroup (L0 k)] [∀ k, Module (ZMod N) (L0 k)]
    [∀ k, AddCommGroup (L1 k)] [∀ k, Module (ZMod N) (L1 k)]
    [∀ k, AddCommGroup (L2 k)] [∀ k, Module (ZMod N) (L2 k)]
    {Y0 Y1 Y2 : Type} [AddCommGroup Y0] [Module (ZMod N) Y0] [AddCommGroup Y1] [Module (ZMod N) Y1]
    [AddCommGroup Y2] [Module (ZMod N) Y2]
    {W0 W1 W2 : κ → Type} [∀ k, AddCommGroup (W0 k)] [∀ k, Module (ZMod N) (W0 k)]
    [∀ k, AddCommGroup (W1 k)] [∀ k, Module (ZMod N) (W1 k)]
    [∀ k, AddCommGroup (W2 k)] [∀ k, Module (ZMod N) (W2 k)]
    (res0 : ∀ k, H0 →ₗ[ZMod N] L0 k) (res1 : ∀ k, H1 →ₗ[ZMod N] L1 k)
    (res2 : ∀ k, H2 →ₗ[ZMod N] L2 k)
    (rs0 : ∀ k, Y0 →ₗ[ZMod N] W0 k) (rs1 : ∀ k, Y1 →ₗ[ZMod N] W1 k) (rs2 : ∀ k, Y2 →ₗ[ZMod N] W2 k)
    (P0 : ∀ k, L0 k → W2 k → ZMod N) (P1 : ∀ k, L1 k → W1 k → ZMod N)
    (P2 : ∀ k, L2 k → W0 k → ZMod N)
    (f0 : H0 →ₗ[ZMod N] ∀ k, L0 k) (f1 : (∀ k, L0 k) →ₗ[ZMod N] Module.Dual (ZMod N) Y2)
    (f3 : H1 →ₗ[ZMod N] ∀ k, L1 k) (f4 : (∀ k, L1 k) →ₗ[ZMod N] Module.Dual (ZMod N) Y1)
    (f6 : H2 →ₗ[ZMod N] ∀ k, L2 k) (f7 : (∀ k, L2 k) →ₗ[ZMod N] Module.Dual (ZMod N) Y0)
    (hf0 : ∀ x k, f0 x k = res0 k x) (hf3 : ∀ x k, f3 x k = res1 k x)
    (hf6 : ∀ x k, f6 x k = res2 k x)
    (hf1 : ∀ x y, f1 x y = ∑ k, P0 k (x k) (rs2 k y))
    (hf4 : ∀ x y, f4 x y = ∑ k, P1 k (x k) (rs1 k y))
    (hf7 : ∀ x y, f7 x y = ∑ k, P2 k (x k) (rs0 k y))

    (E0 : H0 ≃+ cohomology M 0) (E1 : H1 ≃+ cohomology M 1) (E2 : H2 ≃+ cohomology M 2)
    (Ev0 : ∀ k, L0 k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom M) 0)
    (Ev1 : ∀ k, L1 k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom M) 1)
    (Ev2 : ∀ k, L2 k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom M) 2)
    (F0 : Y0 ≃+ cohomology (dualRep D M) 0) (F1 : Y1 ≃+ cohomology (dualRep D M) 1)
    (F2 : Y2 ≃+ cohomology (dualRep D M) 2)
    (Fv0 : ∀ k, W0 k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom (dualRep D M)) 0)
    (Fv1 : ∀ k, W1 k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom (dualRep D M)) 1)
    (Fv2 : ∀ k, W2 k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom (dualRep D M)) 2)
    (sq0 : ∀ k x, Ev0 k (res0 k x) = ptRes φ M (e k) 0 (E0 x))
    (sq1 : ∀ k x, Ev1 k (res1 k x) = ptRes φ M (e k) 1 (E1 x))
    (sq2 : ∀ k x, Ev2 k (res2 k x) = ptRes φ M (e k) 2 (E2 x))
    (tq0 : ∀ k y, Fv0 k (rs0 k y) = ptRes φ (dualRep D M) (e k) 0 (F0 y))
    (tq1 : ∀ k y, Fv1 k (rs1 k y) = ptRes φ (dualRep D M) (e k) 1 (F1 y))
    (tq2 : ∀ k y, Fv2 k (rs2 k y) = ptRes φ (dualRep D M) (e k) 2 (F2 y))
    (hQ0 : ∀ k a b, zmodToQZ N (P0 k a b) =
      - inv (e k) (cupPairing (ptLocalEval φ D M (e k)) (rfl : 0 + 2 = 2) (Ev0 k a) (Fv2 k b)))
    (hQ1 : ∀ k a b, zmodToQZ N (P1 k a b) =
      inv (e k) (cupPairing (ptLocalEval φ D M (e k)) (rfl : 1 + 1 = 2) (Ev1 k a) (Fv1 k b)))
    (hQ2 : ∀ k a b, zmodToQZ N (P2 k a b) =
      - inv (e k) (cupPairing (ptLocalEval φ D M (e k)) (rfl : 2 + 0 = 2) (Ev2 k a) (Fv0 k b))) :
    NineAdd f0 f1 f3 f4 f6 f7 := by
  obtain ⟨i0, x1, x2, x3, x4, x5, x6, x7, s7⟩ := hx
  have hL : ∀ {r : ℕ} {H : Type} [AddCommGroup H] [Module (ZMod N) H] {L : κ → Type}
      [∀ k, AddCommGroup (L k)] [∀ k, Module (ZMod N) (L k)] (res : ∀ k, H →ₗ[ZMod N] L k)
      (f : H →ₗ[ZMod N] ∀ k, L k) (hf : ∀ x k, f x k = res k x) (E : H ≃+ cohomology M r)
      (Ev : ∀ k, L k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom M) r)
      (sq : ∀ k x, Ev k (res k x) = ptRes φ M (e k) r (E x)) (x : H),
      (ptGlobalToLocal φ M r).hom (E x) =
        ((1 : ℤˣ) : ℤ) • ((AddEquiv.piCongrRight Ev).trans
          (reindexAdd (fun v => cohomology (Rep.res (φ v).toMonoidHom M) r) e)) (f x) := by
    intro r H _ _ L _ _ res f hf E Ev sq x
    rw [Units.val_one, one_smul]
    rw [locSq_reindex φ e M r (fun k => (res k).toAddMonoidHom) E Ev sq x]
    rw [AddEquiv.trans_apply]
    refine congrArg _ (funext fun k => ?_)
    rw [AddEquiv.piCongrRight_apply, hf]
    rfl
  have hT : ∀ {r s : ℕ} (h : r + s = 2) {L : κ → Type} [∀ k, AddCommGroup (L k)]
      [∀ k, Module (ZMod N) (L k)] {Y : Type} [AddCommGroup Y] [Module (ZMod N) Y]
      {W : κ → Type} [∀ k, AddCommGroup (W k)] [∀ k, Module (ZMod N) (W k)]
      (rs : ∀ k, Y →ₗ[ZMod N] W k) (P : ∀ k, L k → W k → ZMod N)
      (f : (∀ k, L k) →ₗ[ZMod N] Module.Dual (ZMod N) Y)
      (hf : ∀ x y, f x y = ∑ k, P k (x k) (rs k y))
      (Ev : ∀ k, L k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom M) r)
      (F : Y ≃+ cohomology (dualRep D M) s)
      (Fv : ∀ k, W k ≃+ cohomology (Rep.res (φ (e k)).toMonoidHom (dualRep D M)) s)
      (tq : ∀ k y, Fv k (rs k y) = ptRes φ (dualRep D M) (e k) s (F y)) (ε : ℤˣ)
      (hQ : ∀ k a b, (ε : ℤ) • zmodToQZ N (P k a b) =
        inv (e k) (cupPairing (ptLocalEval φ D M (e k)) h (Ev k a) (Fv k b))) (x : ∀ k, L k),
      ptLocalDualMap φ D M inv h (((AddEquiv.piCongrRight Ev).trans
          (reindexAdd (fun v => cohomology (Rep.res (φ v).toMonoidHom M) r) e)) x) =
        (ε : ℤ) • dualQZ F (f x) := by
    intro r s h L _ _ Y _ _ W _ _ rs P f hf Ev F Fv tq ε hQ x
    refine AddMonoidHom.ext fun y => ?_
    rw [AddEquiv.trans_apply]
    change ptLocalDualMap φ D M inv h (reindexAdd (fun v => cohomology (Rep.res (φ v).toMonoidHom M) r) e
      (fun k => Ev k (x k))) y = _

    rw [ptLocalDualMap_reindex, AddMonoidHom.smul_apply, dualQZ_apply, hf, map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hQ, tq, AddEquiv.apply_symm_apply, ptLocalPairing_apply]
  exact nineAdd_intro (ptGlobalToLocal φ M 0).hom.toAddMonoidHom
    (ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl)) δ₁
    (ptGlobalToLocal φ M 1).hom.toAddMonoidHom (ptLocalDualMap φ D M inv (show 1 + 1 = 2 from rfl)) δ₂
    (ptGlobalToLocal φ M 2).hom.toAddMonoidHom (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl))
    E0 ((AddEquiv.piCongrRight Ev0).trans
      (reindexAdd (fun v => cohomology (Rep.res (φ v).toMonoidHom M) 0) e)) (dualQZ F2)
    E1 ((AddEquiv.piCongrRight Ev1).trans
      (reindexAdd (fun v => cohomology (Rep.res (φ v).toMonoidHom M) 1) e)) (dualQZ F1)
    E2 ((AddEquiv.piCongrRight Ev2).trans
      (reindexAdd (fun v => cohomology (Rep.res (φ v).toMonoidHom M) 2) e)) (dualQZ F0)
    ![1, -1, 1, 1, 1, -1]
    (hL res0 f0 hf0 E0 Ev0 sq0) (hT _ rs2 P0 f1 hf1 Ev0 F2 Fv2 tq2 (-1) (fun k a b => by rw [hQ0, Units.val_neg, Units.val_one, neg_one_zsmul, neg_neg]))
    (hL res1 f3 hf3 E1 Ev1 sq1) (hT _ rs1 P1 f4 hf4 Ev1 F1 Fv1 tq1 1 (fun k a b => by rw [hQ1, Units.val_one, one_smul]))
    (hL res2 f6 hf6 E2 Ev2 sq2) (hT _ rs0 P2 f7 hf7 Ev2 F0 Fv0 tq0 (-1) (fun k a b => by rw [hQ2, Units.val_neg, Units.val_one, neg_one_zsmul, neg_neg]))
    i0 x1 x2 x3 x4 x5 x6 x7 s7

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.NineAddOfFound2Fun =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddOfFound3 =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddOfFound3", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAdd\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.NineAddOfFound2Fun\nimport Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfNineAddFSCReindex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory GroundTheory.ProfCoh

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem nineAdd_of_found3 {N : ℕ} [NeZero N]
    {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    {α : Type} (S : Finset α) [Fintype ↥(↑S : Set α)] {Hv : ↥(↑S : Set α) → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
    [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
    (D : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep D] (M : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep M]
    [Finite M] (inv : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2 →+ QZ)
    (δ₁ : (cohomology (dualRep D M) 2 →+ QZ) →+ cohomology M 1)
    (δ₂ : (cohomology (dualRep D M) 1 →+ QZ) →+ cohomology M 2)
    (hx : Function.Injective (ptGlobalToLocal φ M 0).hom ∧
      Function.Exact (ptGlobalToLocal φ M 0).hom (ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl)) ∧
      Function.Exact (ptLocalDualMap φ D M inv (show 0 + 2 = 2 from rfl)) δ₁ ∧
      Function.Exact δ₁ (ptGlobalToLocal φ M 1).hom ∧
      Function.Exact (ptGlobalToLocal φ M 1).hom (ptLocalDualMap φ D M inv (show 1 + 1 = 2 from rfl)) ∧
      Function.Exact (ptLocalDualMap φ D M inv (show 1 + 1 = 2 from rfl)) δ₂ ∧
      Function.Exact δ₂ (ptGlobalToLocal φ M 2).hom ∧
      Function.Exact (ptGlobalToLocal φ M 2).hom (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl)) ∧
      Function.Surjective (ptLocalDualMap φ D M inv (show 2 + 0 = 2 from rfl)))

    {H0 H1 H2 : Type} [AddCommGroup H0] [Module (ZMod N) H0] [AddCommGroup H1] [Module (ZMod N) H1]
    [AddCommGroup H2] [Module (ZMod N) H2]
    {L0 L1 L2 : S → Type} [∀ k, AddCommGroup (L0 k)] [∀ k, Module (ZMod N) (L0 k)]
    [∀ k, AddCommGroup (L1 k)] [∀ k, Module (ZMod N) (L1 k)]
    [∀ k, AddCommGroup (L2 k)] [∀ k, Module (ZMod N) (L2 k)]
    {Y0 Y1 Y2 : Type} [AddCommGroup Y0] [Module (ZMod N) Y0] [AddCommGroup Y1] [Module (ZMod N) Y1]
    [AddCommGroup Y2] [Module (ZMod N) Y2]
    {W0 W1 W2 : S → Type} [∀ k, AddCommGroup (W0 k)] [∀ k, Module (ZMod N) (W0 k)]
    [∀ k, AddCommGroup (W1 k)] [∀ k, Module (ZMod N) (W1 k)]
    [∀ k, AddCommGroup (W2 k)] [∀ k, Module (ZMod N) (W2 k)]
    (res0 : ∀ k, H0 →ₗ[ZMod N] L0 k) (res1 : ∀ k, H1 →ₗ[ZMod N] L1 k)
    (res2 : ∀ k, H2 →ₗ[ZMod N] L2 k)
    (rs0 : ∀ k, Y0 →ₗ[ZMod N] W0 k) (rs1 : ∀ k, Y1 →ₗ[ZMod N] W1 k) (rs2 : ∀ k, Y2 →ₗ[ZMod N] W2 k)
    (P0 : ∀ k, L0 k → W2 k → ZMod N) (P1 : ∀ k, L1 k → W1 k → ZMod N)
    (P2 : ∀ k, L2 k → W0 k → ZMod N)
    (f0 : H0 →ₗ[ZMod N] ∀ k, L0 k) (f1 : (∀ k, L0 k) →ₗ[ZMod N] Module.Dual (ZMod N) Y2)
    (f3 : H1 →ₗ[ZMod N] ∀ k, L1 k) (f4 : (∀ k, L1 k) →ₗ[ZMod N] Module.Dual (ZMod N) Y1)
    (f6 : H2 →ₗ[ZMod N] ∀ k, L2 k) (f7 : (∀ k, L2 k) →ₗ[ZMod N] Module.Dual (ZMod N) Y0)
    (hf0 : ∀ x k, f0 x k = res0 k x) (hf3 : ∀ x k, f3 x k = res1 k x)
    (hf6 : ∀ x k, f6 x k = res2 k x)
    (hf1 : ∀ x y, f1 x y = ∑ k, P0 k (x k) (rs2 k y))
    (hf4 : ∀ x y, f4 x y = ∑ k, P1 k (x k) (rs1 k y))
    (hf7 : ∀ x y, f7 x y = ∑ k, P2 k (x k) (rs0 k y))
    {BM0 : (H0 ≃+ cohomology M 0) → Prop}
    {CM0 : (∀ k : S, L0 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom M) 0) → Prop}
    (hM0 : ∃ (E : H0 ≃+ cohomology M 0) (Ev : ∀ k : S, L0 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom M) 0),
      (∀ k x, Ev k (res0 k x) = ptRes (fun v : S => φ ⟨v.1, Finset.mem_coe.2 v.2⟩) M k 0 (E x)) ∧ BM0 E ∧ CM0 Ev)
    {TranslateJetMomentLawAnyIdempotentLevel : (H1 ≃+ cohomology M 1) → Prop}
    {JInvariantIntegrality : (∀ k : S, L1 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom M) 1) → Prop}
    (hM1 : ∃ (E : H1 ≃+ cohomology M 1) (Ev : ∀ k : S, L1 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom M) 1),
      (∀ k x, Ev k (res1 k x) = ptRes (fun v : S => φ ⟨v.1, Finset.mem_coe.2 v.2⟩) M k 1 (E x)) ∧ TranslateJetMomentLawAnyIdempotentLevel E ∧ JInvariantIntegrality Ev)
    {LocallyConstantJetMomentLawAnyIdempotentLevel : (H2 ≃+ cohomology M 2) → Prop}
    {CM2 : (∀ k : S, L2 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom M) 2) → Prop}
    (hM2 : ∃ (E : H2 ≃+ cohomology M 2) (Ev : ∀ k : S, L2 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom M) 2),
      (∀ k x, Ev k (res2 k x) = ptRes (fun v : S => φ ⟨v.1, Finset.mem_coe.2 v.2⟩) M k 2 (E x)) ∧ LocallyConstantJetMomentLawAnyIdempotentLevel E ∧ CM2 Ev)
    {BD0 : (Y0 ≃+ cohomology (dualRep D M) 0) → Prop}
    {weightDegreeConstant : (∀ k : S, W0 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom (dualRep D M)) 0) → Prop}
    (hD0 : ∃ (E : Y0 ≃+ cohomology (dualRep D M) 0) (Ev : ∀ k : S, W0 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom (dualRep D M)) 0),
      (∀ k x, Ev k (rs0 k x) = ptRes (fun v : S => φ ⟨v.1, Finset.mem_coe.2 v.2⟩) (dualRep D M) k 0 (E x)) ∧ BD0 E ∧ weightDegreeConstant Ev)
    {BD1 : (Y1 ≃+ cohomology (dualRep D M) 1) → Prop}
    {CD1 : (∀ k : S, W1 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom (dualRep D M)) 1) → Prop}
    (hD1 : ∃ (E : Y1 ≃+ cohomology (dualRep D M) 1) (Ev : ∀ k : S, W1 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom (dualRep D M)) 1),
      (∀ k x, Ev k (rs1 k x) = ptRes (fun v : S => φ ⟨v.1, Finset.mem_coe.2 v.2⟩) (dualRep D M) k 1 (E x)) ∧ BD1 E ∧ CD1 Ev)
    {BD2 : (Y2 ≃+ cohomology (dualRep D M) 2) → Prop}
    {CD2 : (∀ k : S, W2 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom (dualRep D M)) 2) → Prop}
    (hD2 : ∃ (E : Y2 ≃+ cohomology (dualRep D M) 2) (Ev : ∀ k : S, W2 k ≃+ cohomology (Rep.res (φ ⟨k.1, Finset.mem_coe.2 k.2⟩).toMonoidHom (dualRep D M)) 2),
      (∀ k x, Ev k (rs2 k x) = ptRes (fun v : S => φ ⟨v.1, Finset.mem_coe.2 v.2⟩) (dualRep D M) k 2 (E x)) ∧ BD2 E ∧ CD2 Ev)
    (hQ0 : ∀ Ev Fv, CM0 Ev → CD2 Fv → ∀ (k : S) a b, zmodToQZ N (P0 k a b) =
      - inv ⟨k.1, Finset.mem_coe.2 k.2⟩ (cupPairing (ptLocalEval φ D M ⟨k.1, Finset.mem_coe.2 k.2⟩) (rfl : 0 + 2 = 2) (Ev k a) (Fv k b)))
    (hQ1 : ∀ Ev Fv, JInvariantIntegrality Ev → CD1 Fv → ∀ (k : S) a b, zmodToQZ N (P1 k a b) =
      inv ⟨k.1, Finset.mem_coe.2 k.2⟩ (cupPairing (ptLocalEval φ D M ⟨k.1, Finset.mem_coe.2 k.2⟩) (rfl : 1 + 1 = 2) (Ev k a) (Fv k b)))
    (hQ2 : ∀ Ev Fv, CM2 Ev → weightDegreeConstant Fv → ∀ (k : S) a b, zmodToQZ N (P2 k a b) =
      - inv ⟨k.1, Finset.mem_coe.2 k.2⟩ (cupPairing (ptLocalEval φ D M ⟨k.1, Finset.mem_coe.2 k.2⟩) (rfl : 2 + 0 = 2) (Ev k a) (Fv k b))) :
    NineAdd f0 f1 f3 f4 f6 f7 := by
  obtain ⟨E0, Ev0, sq0, -, c0⟩ := hM0
  obtain ⟨E1, Ev1, sq1, -, c1⟩ := hM1
  obtain ⟨E2, Ev2, sq2, -, c2⟩ := hM2
  obtain ⟨F0, Fv0, tq0, -, d0⟩ := hD0
  obtain ⟨F1, Fv1, tq1, -, d1⟩ := hD1
  obtain ⟨F2, Fv2, tq2, -, d2⟩ := hD2
  exact nineAdd_of_found2 φ (finsetCoeEquiv S) D M inv δ₁ δ₂ hx res0 res1 res2 rs0 rs1 rs2 P0 P1 P2 f0 f1 f3 f4 f6 f7
    hf0 hf3 hf6 hf1 hf4 hf7 E0 E1 E2 Ev0 Ev1 Ev2 F0 F1 F2 Fv0 Fv1 Fv2 sq0 sq1 sq2 tq0 tq1 tq2
    (hQ0 Ev0 Fv2 c0 d2) (hQ1 Ev1 Fv1 c1 d1) (hQ2 Ev2 Fv0 c2 d0)

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddOfFound3 =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneLeft =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneLeft", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsCohCharPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem tate_duality_degree_one_left (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (ζ : AlgebraicClosure ℚ) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] [Finite d.A]
    [∀ v : S, IsDiscreteRep (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom
      (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A))] [IsDiscreteRep (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)] (hρ' : ContAction (twDual μ ρ)) :
    ∃ (E : H1 (twDual μ ρ) ≃+ cohomology (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 1)
      (Ev : ∀ v : S, H1 ((twDual μ ρ).comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 1),
      (∀ v x, Ev v (resH1 (twDual μ ρ) (locFam S Av v) (continuous_locFam S Av v) x) = ptRes (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩) (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) v 1 (E x)) ∧
      (∀ (z : ↥(Z1 (twDual μ ρ))) (x : cocycles (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 1),
        (∀ s, cochainOf (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) (cocycleι (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 1 x) s = d.eD (z.1 (d.e.symm (s 0)))) → E (Submodule.Quotient.mk z) = cohomologyπ (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 1 x) ∧
      (∀ (v : S) (z : ↥(Z1 ((twDual μ ρ).comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 1),
        (∀ s, cochainOf _ (cocycleι _ 1 x) s = d.eD (z.1 (d.ev v (s 0)))) → Ev v (Submodule.Quotient.mk z) = cohomologyπ _ 1 x) :=
  resCmpChar1' d.e (ι := S) (Lv := fun v : S => ↥(Dec (F := Kf.1) (Av v)))
    (Hv := fun v : S => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) (locFam S Av) (continuous_locFam S Av) (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩)
    d.ev (fun v => (d.hev_cont v).1) (fun v => (d.hev_cont v).2) d.hev (twDual μ ρ) hρ' (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) d.eD d.hD

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneLeft =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneMiddle =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneMiddle", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsCohCharPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem tate_duality_degree_one_middle (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (ζ : AlgebraicClosure ℚ) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] (hρ : ContAction ρ) :
    ∃ (E : H1 ρ ≃+ cohomology d.A 1)
      (Ev : ∀ v : S, H1 (ρ.comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 1),
      (∀ v x, Ev v (resH1 ρ (locFam S Av v) (continuous_locFam S Av v) x) = ptRes (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩) d.A v 1 (E x)) ∧
      (∀ (z : ↥(Z1 ρ)) (x : cocycles d.A 1),
        (∀ s, cochainOf d.A (cocycleι d.A 1 x) s = d.eM (z.1 (d.e.symm (s 0)))) → E (Submodule.Quotient.mk z) = cohomologyπ d.A 1 x) ∧
      (∀ (v : S) (z : ↥(Z1 (ρ.comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 1),
        (∀ s, cochainOf _ (cocycleι _ 1 x) s = d.eM (z.1 (d.ev v (s 0)))) → Ev v (Submodule.Quotient.mk z) = cohomologyπ _ 1 x) :=
  resCmpChar1' d.e (ι := S) (Lv := fun v : S => ↥(Dec (F := Kf.1) (Av v)))
    (Hv := fun v : S => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) (locFam S Av) (continuous_locFam S Av) (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩)
    d.ev (fun v => (d.hev_cont v).1) (fun v => (d.hev_cont v).2) d.hev ρ hρ d.A d.eM d.hM

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneMiddle =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeTwoMiddle =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeTwoMiddle", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsCohCharPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem tate_duality_degree_two_middle (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (ζ : AlgebraicClosure ℚ) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] (hρ : ContAction ρ) :
    ∃ (E : H2 ρ ≃+ cohomology d.A 2)
      (Ev : ∀ v : S, H2 (ρ.comp (locFam S Av v)) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 2),
      (∀ v x, Ev v (resH2 ρ (locFam S Av v) (continuous_locFam S Av v) x) = ptRes (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩) d.A v 2 (E x)) ∧
      (∀ (z : ↥(Z2 ρ)) (x : cocycles d.A 2),
        (∀ s, cochainOf d.A (cocycleι d.A 2 x) s = d.eM (z.1 (d.e.symm (s 0), d.e.symm (s 1)))) → E (Submodule.Quotient.mk z) = cohomologyπ d.A 2 x) ∧
      (∀ (v : S) (z : ↥(Z2 (ρ.comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 2),
        (∀ s, cochainOf _ (cocycleι _ 2 x) s = d.eM (z.1 (d.ev v (s 0), d.ev v (s 1)))) → Ev v (Submodule.Quotient.mk z) = cohomologyπ _ 2 x) :=
  resCmpChar2' d.e (ι := S) (Lv := fun v : S => ↥(Dec (F := Kf.1) (Av v)))
    (Hv := fun v : S => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) (locFam S Av) (continuous_locFam S Av) (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩)
    d.ev (fun v => (d.hev_cont v).1) (fun v => (d.hev_cont v).2) d.hev ρ hρ d.A d.eM d.hM

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeTwoMiddle =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroLeft =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroLeft", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsCohCharPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem tate_duality_degree_zero_left (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (ζ : AlgebraicClosure ℚ) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] [Finite d.A]
    [∀ v : S, IsDiscreteRep (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom
      (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A))] [IsDiscreteRep (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)] (hρ' : ContAction (twDual μ ρ)) :
    ∃ (E : ↥(H0 (twDual μ ρ)) ≃+ cohomology (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 0)
      (Ev : ∀ v : S, ↥(H0 ((twDual μ ρ).comp (locFam S Av v))) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 0),
      (∀ v x, Ev v (resH0 (twDual μ ρ) (locFam S Av v) x) = ptRes (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩) (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) v 0 (E x)) ∧
      (∀ (z : ↥(H0 (twDual μ ρ))) (x : cocycles (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 0),
        (∀ s, cochainOf (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) (cocycleι (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 0 x) s = d.eD z.1) → E z = cohomologyπ (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) 0 x) ∧
      (∀ (v : S) (z : ↥(H0 ((twDual μ ρ).comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) 0),
        (∀ s, cochainOf _ (cocycleι _ 0 x) s = d.eD z.1) → Ev v z = cohomologyπ _ 0 x) :=
  resCmpChar0' d.e (ι := S) (Lv := fun v : S => ↥(Dec (F := Kf.1) (Av v)))
    (Hv := fun v : S => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) (locFam S Av) (continuous_locFam S Av) (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩)
    d.ev (fun v => (d.hev_cont v).1) (fun v => (d.hev_cont v).2) d.hev (twDual μ ρ) hρ' (dualRep (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) d.eD d.hD

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroLeft =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroMiddle =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroMiddle", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsCohCharPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem tate_duality_degree_zero_middle (Kf : FiniteSubfield) [NumberField Kf.1]
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) {l r : ℕ}
    [Fact l.Prime] (ζ : AlgebraicClosure ℚ) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    {M : Type} [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (d : FoundData Kf S l r ζ Av μ M ρ) [IsDiscreteRep d.A] (hρ : ContAction ρ) :
    ∃ (E : ↥(H0 ρ) ≃+ cohomology d.A 0)
      (Ev : ∀ v : S, ↥(H0 (ρ.comp (locFam S Av v))) ≃+ cohomology (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 0),
      (∀ v x, Ev v (resH0 ρ (locFam S Av v) x) = ptRes (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩) d.A v 0 (E x)) ∧
      (∀ (z : ↥(H0 ρ)) (x : cocycles d.A 0),
        (∀ s, cochainOf d.A (cocycleι d.A 0 x) s = d.eM z.1) → E z = cohomologyπ d.A 0 x) ∧
      (∀ (v : S) (z : ↥(H0 (ρ.comp (locFam S Av v)))) (x : cocycles (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom d.A) 0),
        (∀ s, cochainOf _ (cocycleι _ 0 x) s = d.eM z.1) → Ev v z = cohomologyπ _ 0 x) :=
  resCmpChar0' d.e (ι := S) (Lv := fun v : S => ↥(Dec (F := Kf.1) (Av v)))
    (Hv := fun v : S => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) (locFam S Av) (continuous_locFam S Av) (fun v : S => gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩)
    d.ev (fun v => (d.hev_cont v).1) (fun v => (d.hev_cont v).2) d.hev ρ hρ d.A d.eM d.hM

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroMiddle =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddCore =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddCore", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsNineAdd\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsData\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.DegreeTwoCohomologyComparisonLeft\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr0B\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr1C\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.LocTr2\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfContActionTwDualC\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddOfFound3\nimport Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsDualQZ\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneLeft\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeOneMiddle\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeTwoMiddle\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroLeft\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.TateDualityDegreeZeroMiddle\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem nineAdd_core (Kf : FiniteSubfield)
    [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)] {l r : ℕ} [Fact l.Prime] (hl : l ≠ 2 ∨ IsTotallyComplex Kf.1) (hr : 0 < r)
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (inv : InvFam Kf.1 (AlgebraicClosure ℚ) l r) (hinv : PositivityTheory.PoitouTateConclusion.InvNormalised ζ inv)
    (S : Finset (HeightOneSpectrum (𝓞 Kf.1))) (hS : ContainsAbove S l) (Av : S → ValuationSubring (AlgebraicClosure ℚ))
    (hAv : ∀ v, IsPlaceOver (Av v) v.1)
    (μ : GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) →* (ZMod (l ^ r))ˣ)
    (hμ : μ.comp (toGS (AlgebraicClosure ℚ) _) = cycMod Kf.1 (AlgebraicClosure ℚ) l r)
    (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (GS (AlgebraicClosure ℚ) (S : Set (HeightOneSpectrum (𝓞 Kf.1)))) M)
    (hρ : ContAction ρ) (d : FoundData Kf S l r ζ Av μ M ρ) :
    NineAdd (loc0 S Av ρ) (tr0 S Av μ (invAt S Av μ hμ inv) ρ) (loc1 S Av ρ)
      (tr1 S Av μ (invAt S Av μ hμ inv) ρ hρ) (loc2 S Av ρ) (tr2 S Av μ (invAt S Av μ hμ inv) ρ) := by
  haveI := d.isDiscrete
  haveI : Finite d.A := Finite.of_equiv M d.eM.toEquiv
  haveI hDd : IsDiscreteRep (dualRep (gsRoots (K := Kf) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A) := isDiscreteRep_dualRep _ _
  haveI hDv : ∀ v : S, IsDiscreteRep (Rep.res (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs ⟨v.1, Finset.mem_coe.2 v.2⟩).toMonoidHom
      (dualRep (gsRoots (K := Kf) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A)) :=
    fun v => isDiscreteRep_res_dualRep_of_finite _ _ _
  have hρ' : ContAction (twDual μ ρ) := contAction_twDual_C S μ hμ ρ hρ
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  have hSN : ∀ v : HeightOneSpectrum (𝓞 Kf.1), (((l ^ r : ℕ) : ℕ) : 𝓞 Kf.1) ∈ v.asIdeal →
      v ∈ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) := by
    intro v hv
    rw [Nat.cast_pow] at hv
    exact Finset.mem_coe.2 (hS v (v.isPrime.mem_of_pow_mem r hv))
  have hK : Odd (l ^ r) ∨ IsTotallyComplex Kf.1 := by
    rcases hl with h | h
    · exact Or.inl ((Fact.out : l.Prime).odd_of_ne_two h).pow
    · exact Or.inr h
  have hMt : ∀ m : d.A, (l ^ r) • m = 0 := by
    intro m
    rw [← d.eM.apply_symm_apply m, ← map_nsmul, nsmul_eq_zero_of_zmod, map_zero]
  have F9 :=
    poitouTate_nineTerm_gs (K := Kf) (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs hSN hK d.A hMt
  have hM0 := tate_duality_degree_zero_middle Kf S ζ Av μ ρ d hρ
  have hM1 := tate_duality_degree_one_middle Kf S ζ Av μ ρ d hρ
  have hM2 := tate_duality_degree_two_middle Kf S ζ Av μ ρ d hρ
  have hD0 := tate_duality_degree_zero_left Kf S ζ Av μ ρ d hρ'
  have hD1 := tate_duality_degree_one_left Kf S ζ Av μ ρ d hρ'
  have hD2 := degree_two_cohomology_comparison_left Kf S ζ Av μ ρ d hρ'
  exact nineAdd_of_found3 (N := l ^ r) S (gsFinFamily (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs) (gsRoots (S : Set (HeightOneSpectrum (𝓞 Kf.1))) (l ^ r)) d.A (gsLocalInvRootsQZ (S : Set (HeightOneSpectrum (𝓞 Kf.1))) d.ιs (l ^ r)) _ _
    F9
    (fun k => resH0 ρ (locFam S Av k)) (fun k => resH1 ρ (locFam S Av k) (continuous_locFam S Av k))
    (fun k => resH2 ρ (locFam S Av k) (continuous_locFam S Av k))
    (fun k => resH0 (twDual μ ρ) (locFam S Av k))
    (fun k => resH1 (twDual μ ρ) (locFam S Av k) (continuous_locFam S Av k))
    (fun k => resH2 (twDual μ ρ) (locFam S Av k) (continuous_locFam S Av k))
    (fun k a b => invAt S Av μ hμ inv k (cupH0H2TwistedDual μ ρ (locFam S Av k) a b))
    (fun k a b => invAt S Av μ hμ inv k (cupH1H1TwistedDual μ ρ (locFam S Av k) (hρ.comp' (continuous_locFam S Av k)) b a))
    (fun k a b => invAt S Av μ hμ inv k (cup20 μ ρ (locFam S Av k) a b))
    (loc0 S Av ρ) (tr0 S Av μ (invAt S Av μ hμ inv) ρ) (loc1 S Av ρ)
    (tr1 S Av μ (invAt S Av μ hμ inv) ρ hρ) (loc2 S Av ρ) (tr2 S Av μ (invAt S Av μ hμ inv) ρ)
    (fun _ _ => rfl) (fun _ _ => rfl) (fun _ _ => rfl)
    (fun x y => poitouTateNineTerm_transgressionZero_apply S Av μ (invAt S Av μ hμ inv) ρ x y)
    (fun x y => poitouTateNineTerm_transgressionOne_apply S Av μ (invAt S Av μ hμ inv) ρ hρ x y)
    (fun x y => poitouTateNineTerm_transgressionTwo_apply S Av μ (invAt S Av μ hμ inv) ρ x y)
    hM0 hM1 hM2 hD0 hD1 hD2
    (fun Ev Fv c c' k a b => locTr0_B Kf S hr ζ hζ inv hinv hS Av hAv μ hμ ρ hρ d k (Ev k) (c k) (Fv k) (c' k) a b)
    (fun Ev Fv c c' k a b => locTr1_C Kf S hr ζ hζ inv hinv hS Av hAv μ hμ ρ hρ d k (Ev k) (c k) (Fv k) (c' k) a b)
    (fun Ev Fv c c' k a b => locTr2' Kf S hr ζ hζ inv hinv hS Av hAv μ hμ ρ hρ d k (Ev k) (c k) (Fv k) (c' k) a b)

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PoitouTateNineTerm.NineAddCore =====
