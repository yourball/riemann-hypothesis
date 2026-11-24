module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpaceAddSignatureExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiDiagonalEpsilonGramMulVec
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFirstColumnSpaceRankSignatureSelfDual
import Lean.Exception
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpaceAddSignatureExistsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyVertices, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwoLeMOf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpaceAddSignatureExistsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpaceAddSignatureExistsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpaceAddSignatureExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links GlobalTheory.ChiGrid
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct nonZeroDivisors Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hermitian_space_add_signature_exists : ∀ (D : D7) (A : HSp D) (p q c : ℕ) (neg : Bool), A.SigOK → (∀ τ, A.sig τ = (p, q)) → ∃ B : HSp D, Nonempty (HermitianOrthogonalExtensionData A B c (if neg then -1 else 1)) ∧ B.SigOK ∧ ∀ τ, B.sig τ = (p + (if neg then c / 2 else (c + 1) / 2), q + (if neg then (c + 1) / 2 else c / 2)) := by
  first | exact @GlobalTheory.SignatureAddition.exists_hermitian_space_add_signature | exact GlobalTheory.SignatureAddition.exists_hermitian_space_add_signature | (intros; apply GlobalTheory.SignatureAddition.exists_hermitian_space_add_signature <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpaceAddSignatureExistsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyVertices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyVertices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiDiagonalEpsilonGramMulVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpaceAddSignatureExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links GlobalTheory.ChiGrid
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct nonZeroDivisors Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GridSpaces

variable {D : D7}

def IsSum (A B : LSp D) (c : ℕ) (ε : D.host.E) (𝔟 : Fin c → FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) : Prop :=
  ∃ d : HermitianOrthogonalExtensionData A.sp B.sp c ε, B.lat = d.lat A.lat 𝔟

theorem exists_sum (X : LSp D) {ν q : ℕ} (hX : X.IsV ν q) (hq : q ≤ ν) (c : ℕ) (neg : Bool)
    (𝔟 : Fin c → FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) (h0 : ∀ p, 𝔟 p ≠ 0)
    (hd : ∀ p x, x ∈ 𝔟 p.rev ↔ star x ∈ (𝔟 p)⁻¹) {ν' q' : ℕ} (h1 : ν + c = ν')
    (h2 : q + (if neg then (c + 1) / 2 else c / 2) = q') :
    ∃ Y : LSp D, Y.IsV ν' q' ∧ IsSum X Y c (if neg then -1 else 1) 𝔟 := by
  obtain ⟨B, ⟨d⟩, hB, hs⟩ := GlobalTheory.T.hermitian_space_add_signature_exists D X.sp (ν - q) q c neg hX.sigOK hX.sig
  refine ⟨⟨B, d.lat X.lat 𝔟⟩, ⟨?_, hB, fun τ => ?_, ?_⟩, d, rfl⟩
  · have := d.rank
    rw [hX.rank] at this
    exact this.symm.trans h1
  · rw [hs τ]
    cases neg <;> simp only [Bool.false_eq_true, if_true, if_false, Prod.mk.injEq] at h2 ⊢ <;> omega
  · exact GlobalTheory.ChiGrid.SumDual.isSelfDualC_lat D X.sp B c _ d X.lat 𝔟 (by cases neg <;> simp) hX.sd h0 hd

theorem exists_line (X : LSp D) {ν q : ℕ} (hX : X.IsV ν q) (hq : q ≤ ν) :
    ∃ Y : LSp D, Y.IsV (ν + 1) q ∧ IsSum X Y 1 1 fun _ => 1 := by
  refine exists_sum X hX hq 1 false (fun _ => 1) (fun _ => one_ne_zero) (fun _ x => ?_) rfl rfl
  rw [inv_one, FractionalIdeal.mem_one_iff, FractionalIdeal.mem_one_iff]
  have key : ∀ y : D.host.E, (∃ a : 𝓞 D.host.E, algebraMap _ _ a = y) → ∃ a : 𝓞 D.host.E, algebraMap _ _ a = star y := by
    rintro _ ⟨a, rfl⟩
    exact ⟨⟨_, Examples₂.star_isIntegral _ a.2⟩, rfl⟩
  exact ⟨key x, fun h => by simpa using key _ h⟩

end GlobalTheory.GridSpaces
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyVertices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwoLeMOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwoLeMOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFirstColumnSpaceRankSignatureSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyVertices\nimport Lean.Exception\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx

noncomputable section

namespace GlobalTheory.RowEx.CarryGrid

open scoped nonZeroDivisors

variable {D : D7} {T : Type}

theorem vtxOf_pos (L : LevCh D T) (Vs : ℕ → ℕ → LSp D) (i j : ℕ) (h : 1 ≤ i) : vtxOf L Vs i j = Vs i j := by
  cases i with
  | zero => omega
  | succ i => rfl

theorem xOf_pos (X₀ : LSp D) (Xs : ℕ → LSp D) (j : ℕ) (h : 1 ≤ j) : xOf X₀ Xs j = Xs j := by
  cases j with
  | zero => omega
  | succ j => rfl

def castDec {A A' B B' : HSp D} {c : ℕ} {ε : D.host.E} (ea : A = A') (eb : B = B') (d : HermitianOrthogonalExtensionData A B c ε) :
    HermitianOrthogonalExtensionData A' B' c ε := by
  subst ea eb; exact d

theorem castDec_ι {A A' B B' : HSp D} {c : ℕ} {ε : D.host.E} (ea : A = A') (eb : B = B') (d : HermitianOrthogonalExtensionData A B c ε) :
    HEq (castDec ea eb d).ι d.ι := by
  subst ea eb; rfl

theorem castDec_a {A A' B B' : HSp D} {c : ℕ} {ε : D.host.E} (ea : A = A') (eb : B = B') (d : HermitianOrthogonalExtensionData A B c ε) :
    HEq (castDec ea eb d).a d.a := by
  subst ea eb; rfl

theorem castDec_lat {Y Y' Z Z' : LSp D} {c : ℕ} {ε : D.host.E} (ey : Y = Y') (ez : Z = Z') (d : HermitianOrthogonalExtensionData Y.sp Z.sp c ε)
    (𝔟 : Fin c → FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) (h : Z.lat = d.lat Y.lat 𝔟) :
    Z'.lat = (castDec (congrArg LSp.sp ey) (congrArg LSp.sp ez) d).lat Y'.lat 𝔟 := by
  subst ey ez; exact h

theorem two_le_m_of (L : LevCh D T) : 2 ≤ D.R.m := D.R.two_le_m

theorem firstCore (L : LevCh D T) (μ0 : T) (h : L.Is μ0) : ∃ Z : LSp D, Z.IsV (rankP D 0) ((D.R.m - 0 + 1) / 2) ∧
    ∃ d : HermitianOrthogonalExtensionData (Yc D 0) Z.sp 1 1, Z.lat = d.lat (L.ΛY 0) fun _ => 1 := by
  have hY := colY_isV D T L μ0 h 0 (Nat.zero_le _)
  obtain ⟨μ, hμ⟩ := D.R.m_even
  have hk := D.R.m_add_three_le_k
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  obtain ⟨Z, hZ, d, hd⟩ := GlobalTheory.GridSpaces.exists_line _ hY (by unfold rankV; omega)
  refine ⟨Z, ?_, d, hd⟩
  have e1 : rankP D 0 = rankV D 0 0 + 1 := by simp [rankP, nRk, rankV]
  have e2 : (D.R.m - 0 + 1) / 2 = (D.R.m - 0) / 2 := by omega
  rw [e1, e2]; exact hZ

abbrev recOf (_L : LevCh D T) : D7 := D

-- Comparing the types of copied fields in the kernel avoids unfolding the stage records in the elaborator.
open Lean Elab Tactic in
local elab "exact_by_kernel " term:term : tactic =>
  closeMainGoalUsing `exact_by_kernel fun _ _ => do
    let value ← elabTerm term none
    Term.synthesizeSyntheticMVarsNoPostponing
    let value ← instantiateMVars value
    -- The kernel checks this when the declaration is added.
    pure value

local macro "copyDec% " d:term:max : term =>
  `({ ι := by exact_by_kernel ($d).ι
      isom := by exact_by_kernel ($d).isom
      a := by exact_by_kernel ($d).a
      gram := by exact_by_kernel ($d).gram
      perp := by exact_by_kernel ($d).perp
      rank := by exact_by_kernel ($d).rank })

local macro "copyIsV% " h:term:max : term =>
  `(⟨by exact_by_kernel ($h).rank, by exact_by_kernel ($h).sigOK,
    by exact_by_kernel ($h).sig, by exact_by_kernel ($h).sd⟩)


theorem carryG : CarryG := by
  intro X X' T T' L L' μ₀ μ₀' ι hA sc G
  obtain ⟨B, Cc, Wr, Vd, Ss, Nn, Gj⟩ := X
  obtain ⟨B', Cc', Wr', Vd', Ss', Nn', Gj'⟩ := X'
  cases B
  cases B'
  have hpre := hA.pre
  dsimp only at hpre
  subst hpre
  obtain ⟨f, f', hf, hC, hC'⟩ := hA.C
  have hf2 := eq_of_heq hf
  subst hf2
  have hPg : ∀ PP, PP ∈ L'.Pg ↔ PP ∈ L.Pg := by
    intro PP
    have h2 : PP ∈ L.Pg ↔ ∃ k, L.C.P.Div k PP := hA.is.Pg PP
    rw [hA.is'.Pg, h2, hC, hC']
    exact Iff.rfl
  have hQ : ∀ t, L'.Q t = L.Q (ι t) := fun t => eq_of_heq (hA.Q t)
  let pl' : Places L' :=
    { v0 := (by with_unfolding_all exact (G.pl.v0 :))
      basePlace_over_qZero := (by with_unfolding_all exact (G.pl.basePlace_over_qZero :))
      w := (by with_unfolding_all exact (G.pl.w :))
      w_over := (by with_unfolding_all exact (G.pl.w_over :))
      w_split := (by with_unfolding_all exact (G.pl.w_split :))
      w_g := fun v k h => (hPg _).2 ((by with_unfolding_all exact ((G.pl.w_g v k h) :)))
      w_de := (by with_unfolding_all exact (G.pl.w_de :))
      w_Q := fun t PP hPP h => (by with_unfolding_all exact ((G.pl.w_Q (ι t) PP (hQ t ▸ hPP) h) :))
      levelPlace_ne_basePlace := fun t PP hPP => (by with_unfolding_all exact ((G.pl.levelPlace_ne_basePlace (ι t) PP (hQ t ▸ hPP)) :)) }
  let ch' : Chars pl' sc.cGap :=
    { chiH := (by with_unfolding_all exact (G.ch.chiH :))
      chi := (by with_unfolding_all exact (G.ch.chi :))
      chi_eq := (by with_unfolding_all exact (G.ch.chi_eq :))
      triv := (by with_unfolding_all exact (G.ch.triv :))
      inf := (by with_unfolding_all exact (G.ch.inf :))
      unr := (by with_unfolding_all exact (G.ch.unr :))
      lev1 := (by with_unfolding_all exact (G.ch.lev1 :))
      wild := (by with_unfolding_all exact (G.ch.wild :))
      lev0 := (by with_unfolding_all exact (G.ch.lev0 :)) }
  have hmX := two_le_m_of L
  have hmX' := two_le_m_of L'
  have h1X := Nat.le_of_succ_le hmX
  have h1X' := Nat.le_of_succ_le hmX'
  obtain ⟨P₀, hP₀, d₀, hd₀⟩ := firstCore L' μ₀' hA.is'
  let Vs' : ℕ → ℕ → type_of% P₀ := fun i j => ⟨(by with_unfolding_all exact ((G.sp.Vs i j).sp :)), (by with_unfolding_all exact ((G.sp.Vs i j).lat :))⟩
  let Xs' : ℕ → type_of% P₀ := fun j => ⟨(by with_unfolding_all exact ((G.sp.Xs j).sp :)), (by with_unfolding_all exact ((G.sp.Xs j).lat :))⟩
  let P' : ℕ → type_of% P₀ := fun i => match i with
    | 0 => P₀
    | k + 1 => ⟨(by with_unfolding_all exact ((G.sp.P (k + 1)).sp :)), (by with_unfolding_all exact ((G.sp.P (k + 1)).lat :))⟩
  let sp' : Vertices L' (pl'.stA sc) (pl'.stAbar sc) :=
    { Vs := Vs'
      P := P'
      Xs := Xs'
      V_is := fun i j h1 h2 h3 => copyIsV% (G.sp.V_is i j h1 h2 h3)
      P_is := fun i hi => match i, hi with
        | 0, _ => hP₀
        | k + 1, hi => copyIsV% (G.sp.P_is (k + 1) hi)
      X_is := fun j h1 h2 => copyIsV% (G.sp.X_is j h1 h2)
      dec0 := d₀
      lat0 := hd₀
      colDec := fun i h h' => match i, h, h' with
        | 0, h, _ => absurd h (by omega)
        | k + 1, h, h' => copyDec% (G.sp.colDec (k + 1) h h')
      colLat := by
        intro i
        cases i with
        | zero => intro h; omega
        | succ k =>
          intro h h'
          exact_by_kernel G.sp.colLat (k + 1) h h'
      rowDecS := fun j h => castDec rfl (congrArg LSp.sp (vtxOf_pos L' Vs' _ (j + 1) h1X').symm)
        (copyDec% (castDec rfl (congrArg LSp.sp (vtxOf_pos L G.sp.Vs _ (j + 1) h1X)) (G.sp.rowDecS j h)))
      rowLat := fun j h => castDec_lat rfl (vtxOf_pos L' Vs' _ (j + 1) h1X').symm _ _
        (by
          exact_by_kernel (castDec_lat rfl (vtxOf_pos L G.sp.Vs _ (j + 1) h1X)
            (G.sp.rowDecS j h) _ (G.sp.rowLat j h)))
      topDec := castDec (congrArg LSp.sp (vtxOf_pos L' Vs' _ _ h1X').symm) (congrArg LSp.sp (xOf_pos (P' _) Xs' _ h1X').symm)
        (copyDec% (castDec (congrArg LSp.sp (vtxOf_pos L G.sp.Vs _ _ h1X)) (congrArg LSp.sp (xOf_pos (G.sp.P _) G.sp.Xs _ h1X))
          G.sp.topDec))
      topLat := castDec_lat (vtxOf_pos L' Vs' _ _ h1X').symm (xOf_pos (P' _) Xs' _ h1X').symm _ _
        (by
          exact_by_kernel (castDec_lat (vtxOf_pos L G.sp.Vs _ _ h1X)
            (xOf_pos (G.sp.P _) G.sp.Xs _ h1X) G.sp.topDec _ G.sp.topLat)) }
  refine ⟨⟨pl', ch', sp'⟩, (by with_unfolding_all exact ((HEq.refl G.pl.v0) :)), (by with_unfolding_all exact ((HEq.refl G.pl.w) :)), (by with_unfolding_all exact ((HEq.refl G.ch.chiH) :)), (by with_unfolding_all exact ((HEq.refl G.ch.chi) :)),
    fun i j => ⟨(by with_unfolding_all exact ((HEq.refl (G.V (.grid (i + 1) j))) :)), (by with_unfolding_all exact ((HEq.refl (G.Λ (.grid (i + 1) j))) :))⟩, ?_, ?_, ?_⟩
  · intro j
    cases j with
    | zero =>
      have hP : ∀ n, 1 ≤ n → HEq (P' n).sp (G.sp.P n).sp ∧ HEq (P' n).lat (G.sp.P n).lat := by
        intro n hn
        cases n with
        | zero => omega
        | succ n => exact ⟨(by with_unfolding_all exact ((HEq.refl (G.sp.P (n + 1)).sp) :)), (by with_unfolding_all exact ((HEq.refl (G.sp.P (n + 1)).lat) :))⟩
      exact (by with_unfolding_all exact ((hP _ h1X') :))
    | succ j => exact ⟨(by with_unfolding_all exact ((HEq.refl (G.V (.top (j + 1)))) :)), (by with_unfolding_all exact ((HEq.refl (G.Λ (.top (j + 1)))) :))⟩
  · intro j h h'
    cases j with
    | zero =>
      have hc : ∀ n (h1 : 1 ≤ n) (h2 : n ≤ (recOf L').R.m), HEq (sp'.colDec n h1 h2).ι (G.sp.colDec n h1 h2).ι ∧
          HEq (sp'.colDec n h1 h2).a (G.sp.colDec n h1 h2).a := by
        intro n h1 h2
        cases n with
        | zero => omega
        | succ n => exact ⟨(by with_unfolding_all exact ((HEq.refl (G.sp.colDec (n + 1) h1 h2).ι) :)), (by with_unfolding_all exact ((HEq.refl (G.sp.colDec (n + 1) h1 h2).a) :))⟩
      exact (by with_unfolding_all exact ((hc _ h' le_rfl) :))
    | succ j =>
      refine ⟨(castDec_ι _ _ _).trans ?_, (castDec_a _ _ _).trans ?_⟩
      · exact (by with_unfolding_all exact ((castDec_ι rfl (congrArg LSp.sp (vtxOf_pos L G.sp.Vs _ _ h1X)) (G.sp.rowDecS j h)) :))
      · exact (by with_unfolding_all exact ((castDec_a rfl (congrArg LSp.sp (vtxOf_pos L G.sp.Vs _ _ h1X)) (G.sp.rowDecS j h)) :))
  · refine ⟨(castDec_ι _ _ _).trans ?_, (castDec_a _ _ _).trans ?_⟩
    · exact (by with_unfolding_all exact ((castDec_ι (congrArg LSp.sp (vtxOf_pos L G.sp.Vs _ _ h1X))
        (congrArg LSp.sp (xOf_pos (G.sp.P _) G.sp.Xs _ h1X)) G.sp.topDec) :))
    · exact (by with_unfolding_all exact ((castDec_a (congrArg LSp.sp (vtxOf_pos L G.sp.Vs _ _ h1X))
        (congrArg LSp.sp (xOf_pos (G.sp.P _) G.sp.Xs _ h1X)) G.sp.topDec) :))

end GlobalTheory.RowEx.CarryGrid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwoLeMOf =====
