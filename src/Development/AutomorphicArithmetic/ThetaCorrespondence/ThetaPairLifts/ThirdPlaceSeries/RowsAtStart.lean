module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PinsCardIndexRanks
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SettingsFormsExistList
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GridStaircaseLatticeFirstColumnTransportStages
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SameGaloisLevelExists
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces
public import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.NHkRow
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroPlacesOverPrimesLifts
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetupLGood
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumEq
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThirdLevelOfGoodTwists
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowsT
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.NormNum.Parity
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Lean.Exception

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficient, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficientStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitenessOfHyp, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStageStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenAdjointOfReadRelation, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBack, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBackStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaL, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaLStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GrpTieOfLCStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeRowOfLocalAll, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowL, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowLStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdL, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdLStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.UnivL, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtOfExpRelation, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TieOfTrue, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsAtStart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PinsCardIndexRanks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace GlobalTheory.HeightCounting.Fin3

theorem grpTie_of_LC : ∀ {hL : GlobalTheory.Published.LocalLanglandsGL} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T}
    {P : Pre2 K w} {x : St P} (_ : LC hL x), Formalism.L2.DIV.GrpTie (Dof x)
      (famR (w.st x.o.Z) w.I P.hX (usedOf w.I T P.Wt) x.m.z.Xg x.m.z.tr).A x.m.z.F.P0 x.m.z.F.ψ0 x.m.z.F.P1 x.m.z.F.ψ1
      (x.m.z.R.eG.trans x.m.z.cG) := by
  intro hL K B f T w P x l
  have hc := GlobalTheory.Mem.R3.pins_card_index_ranks _ _ _ _ _ _ _ _ _ _ x.m.z.pins
  have hU : (Dof x).nexp.U = Formalism.IndefR.NX.U (Dof x).nd := l.b.Bs.exp.U_eq
  obtain ⟨_, _, _, he0, _, _⟩ := x.m.z.pins.keep.grp
  refine ⟨hc.1, he0, ?_, ?_, hc.2.1, x.m.z.pins.keep.psi.lvl⟩
  · intro g
    rw [hU]
    exact l.rat.rat.lvl g
  · intro u hu i b
    have hu' : (x.m.z.R.eG.trans x.m.z.cG) u ∈ Formalism.IndefR.NX.U (Dof x).nd := hU ▸ hu
    refine ⟨psiUOf (Dof x).nd (NX.xiRed (Dof x)) l.rat.In.θ ⟨_, hu'⟩, l.rat.rat.psi u hu', ?_⟩
    exact l.b.Bs.psiU i b _ hu hu'

end GlobalTheory.HeightCounting.Fin3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.group_tie_of_local_coefficient : ∀ {hL : GlobalTheory.Published.LocalLanglandsGL} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} {x : St P} (_ : LC hL x), Formalism.L2.DIV.GrpTie (Dof x) (famR (w.st x.o.Z) w.I P.hX (usedOf w.I T P.Wt) x.m.z.Xg x.m.z.tr).A x.m.z.F.P0 x.m.z.F.ψ0 x.m.z.F.P1 x.m.z.F.ψ1 (x.m.z.R.eG.trans x.m.z.cG) := by
  first | exact @GlobalTheory.HeightCounting.Fin3.grpTie_of_LC | exact GlobalTheory.HeightCounting.Fin3.grpTie_of_LC | (intros; apply GlobalTheory.HeightCounting.Fin3.grpTie_of_LC <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitenessOfHyp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitenessOfHyp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GroupTieOfLocalCoefficientStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeightCounting.Fin3

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar




variable {hL : GlobalTheory.Published.LocalLanglandsGL} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
  {x : St P} (l : LC hL x)

theorem mtIn : MtInput (Dof x) l.mt.M l.c.tp.tup l.c.ch.Q := by
  have h := congrArg₂
    (fun (ξ : (Dof x).what₂.Tup → HChar (Dof x).host.E) Q =>
      MtInput (Dof x) l.mt.M (fun μ j => (cfOf x).mu0 j * ξ μ) Q)
    l.c.xi_eq l.c.Q_eq
  exact h.mpr l.mt.mt

variable {big : (Dof x).what₂.places.Pl → Finset ℂ} {L : LocAll (lay0 (Dof x))} (Sp : NdSpec l.a.A.pl l.mt.M l.c.ch big L.X L.T)
  (Au : AutSpec l.a.A l.mt.M l.c.tp.tup Sp.iq L.Y L.C) (ss : ∀ σ lam, IsSSRep (L.Z.rbar σ lam))

def ntW : NTrue hL (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp) :=
  { D := Dof x, cf := cfOf x, jE := l.a.jE, A := l.a.A, cg := l.a.cg, au := l.a.au, rep := repOf x.r.Y, row := l.a.row
    low := lowAll (Dof x), Pq := l.Pq, S := l.rat.S, hL := l.rat.In.hL, eig := l.rat.In.eig, θ := l.rat.In.θ, Bs := l.b.Bs
    M := l.mt.M, C := l.c.ch, tp := l.c.tp, ch := l.c.side, mt := mtIn l, big := big, L := L, Sp := Sp, Au := Au, ss := ss
    eq := rfl, pack := rfl }


variable (L) in
structure AllL : Type 1 where
  a : NAllC (withLoc L) (chL L l.c.ch)
  chr : (⟨a.cf, a.tp⟩ : Σ c : CharFrame (withLoc L), TupTied (withLoc L) c (chL L l.c.ch)) = ⟨cfL L (cfOf x), tpL L l.c.tp⟩
  jE : a.gal.fr.jE = l.a.jE
  mt : a.gal.mt = mtL L l.mt.M
  exp : ExpRel L l.b.Bs.exp a.exp
  chrN : NCharTied (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp)
  chrGal : NGalChrTied (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp)
  loc : ∀ F : Formalism.L2.RowFrame (withLoc L), F.rep = repOf x.r.Y → Formalism.L2.RowLocTied (withLoc L) a.gal.lp F


theorem low_ok (D : D7) : 2 ∈ lowAll D ∧ AbsolutelyIrreducibleSpan.q0 D ∈ lowAll D ∧ (NumberField.discr D.host.E).natAbs.primeFactors ⊆ lowAll D ∧
    (Ideal.absNorm D.host.ccK).primeFactors ⊆ lowAll D := by
  have memLow {p : ℕ} (hp : p ∈ Formalism.L2.lowPr D) : p ∈ lowAll D :=
    Finset.mem_union_left _ hp
  have memPrimes {p : ℕ} (hp : p ∈ (Ideal.absNorm D.host.ccK).primeFactors ∪
      (NumberField.discr D.host.E).natAbs.primeFactors) : p ∈ lowAll D :=
    memLow (Finset.mem_insert_of_mem (Finset.mem_insert_of_mem hp))
  exact ⟨memLow (Finset.mem_insert_self _ _),
    memLow (Finset.mem_insert_of_mem (Finset.mem_insert_self _ _)),
    fun _ hp => memPrimes (Finset.mem_union_right _ hp),
    fun _ hp => memPrimes (Finset.mem_union_left _ hp)⟩

private theorem admTw_of_withLoc {D : D7} {L : LocAll (lay0 D)} {i k Q ψ}
    (h : Formalism.L2.NX.AdmTw (withLoc L) i k Q ψ) : Formalism.L2.NX.AdmTw D i k Q ψ := by
  unfold Formalism.L2.NX.AdmTw at h ⊢
  with_unfolding_all exact h

variable (al : AllL l L) (hLg : GlobalTheory.CoefDuty.Large (withLoc L))

theorem pqW (i j b k Q ψ) (h1 : 1 ≤ j) (h2 : j ≤ (withLoc L).R.m) (hadm : Formalism.L2.NX.AdmTw (withLoc L) i k Q ψ) :
    plsOf al.a.exp i j b k Q ψ h1 h2 hadm = (qpOf (Dof x) l.Pq Q, qpOf (Dof x) l.Pq ((Dof x).ntw.pD i)) := by
  have hpl := al.exp.pl i j b k Q ψ h1 h2 hadm
  have hadm₀ := admTw_of_withLoc (D := Dof x) (L := L) hadm
  have hpq := l.b.Bs.pq i j b k Q ψ h1 h2 hadm₀
  have hpair := congrArg₂ Prod.mk hpq.1 hpq.2
  with_unfolding_all exact (hpl.trans hpair :)

def natW : NAt hL (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp) where
  nt := ntW l Sp Au ss
  all := al.a
  chr_eq := al.chr
  host := ⟨(by with_unfolding_all exact (l.a.host.fr :)), (by with_unfolding_all exact (l.a.host.jLL :)), (by with_unfolding_all exact (l.a.host.embLL :))⟩
  frameN := by
    intro y
    with_unfolding_all exact (RingHom.congr_fun al.jE y).trans (l.a.frame y)
  chrN := al.chrN
  chrGal := al.chrGal
  Pq := (by with_unfolding_all exact (l.Pq :))
  Pq_over := (by with_unfolding_all exact (l.Pq_over :))
  pq := fun i j b k Q ψ h1 h2 hadm => ⟨(by with_unfolding_all exact ((congrArg Prod.fst (pqW l al i j b k Q ψ h1 h2 hadm)) :)),
    (by with_unfolding_all exact ((congrArg Prod.snd (pqW l al i j b k Q ψ h1 h2 hadm)) :))⟩
  jE_eq := (by with_unfolding_all exact ((heq_of_eq al.jE.symm) :))
  mt_eq := (by with_unfolding_all exact ((heq_of_eq al.mt.symm) :))
  Pq_eq := (by with_unfolding_all exact ((HEq.refl l.Pq) :))
  low := (by with_unfolding_all exact ((low_ok (Dof x)) :))
  split := hLg.2.1
  ratIn := l.rat.In
  ratIn_hL := rfl
  ratIn_eig := rfl
  ratIn_θ := rfl
  depth := l.a.depth

abbrev PackedNAt (hL : GlobalTheory.Published.LocalLanglandsGL) (D : D7) :=
  Σ (cf : CharFrame D) (c : NChoice D) (tp : TupTied D cf c), NAt hL D cf c tp

-- Transport the character data and the record together so their indices stay aligned.
def natDData : PackedNAt hL (DL x L) :=
  Eq.rec (motive := fun D _ => PackedNAt hL D)
    ⟨cfL L (cfOf x), chL L l.c.ch, tpL L l.c.tp, natW l Sp Au ss al hLg⟩ (DL_eq x L).symm

abbrev natD := (natDData l Sp Au ss al hLg).2.2.2

theorem packedNAt_transport_heq {D D' : D7} (e : D = D') (a : PackedNAt hL D) :
    let b : PackedNAt hL D' := Eq.rec (motive := fun d _ => PackedNAt hL d) a e
    HEq (ratL b.2.2.2.nt.L b.2.2.2.nt.S) (ratL a.2.2.2.nt.L a.2.2.2.nt.S) ∧
      HEq b.2.2.2.nt.hL a.2.2.2.nt.hL ∧ HEq b.2.2.2.nt.rep a.2.2.2.nt.rep := by
  cases e
  exact ⟨HEq.refl _, HEq.refl _, HEq.refl _⟩

theorem natD_heq :
    HEq (ratL (natD l Sp Au ss al hLg).nt.L (natD l Sp Au ss al hLg).nt.S) (ratL L l.rat.S) ∧
      HEq (natD l Sp Au ss al hLg).nt.hL l.rat.In.hL ∧
      HEq (natD l Sp Au ss al hLg).nt.rep (repOf x.r.Y) := by
  let a : PackedNAt hL (withLoc L) :=
    ⟨cfL L (cfOf x), chL L l.c.ch, tpL L l.c.tp, natW l Sp Au ss al hLg⟩
  have h := packedNAt_transport_heq (D := withLoc L) (D' := DL x L) (DL_eq x L).symm a
  dsimp only [natD, natDData, natW, ntW, a] at h ⊢
  exact h


include l in
variable (L) in
theorem grpD : Formalism.L2.DIV.GrpTie (DL x L) (famR (w.st (oL x L).Z) w.I P.hX (usedOf w.I T P.Wt) (datL x L).Xg (datL x L).tr).A
    (datL x L).F.P0 (datL x L).F.ψ0 (datL x L).F.P1 (datL x L).F.ψ1 ((datL x L).R.eG.trans (datL x L).cG) :=
  ⟨(by with_unfolding_all exact ((GlobalTheory.T.group_tie_of_local_coefficient l).card :)), (by with_unfolding_all exact ((GlobalTheory.T.group_tie_of_local_coefficient l).e0 :)), (by with_unfolding_all exact ((GlobalTheory.T.group_tie_of_local_coefficient l).lvl0 :)), (by with_unfolding_all exact ((GlobalTheory.T.group_tie_of_local_coefficient l).psi0 :)), (by with_unfolding_all exact ((GlobalTheory.T.group_tie_of_local_coefficient l).idxSharp :)),
    (datL x L).pins.keep.psi.lvl⟩

variable {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0) (hY : YRel L Y)

def frameY : Formalism.L2.RowFrame (DL x L) := Formalism.L2.Col.rowFrameOf (DL x L) _ Y.eFT

def rowD : NRow (D := DL x L) (natD l Sp Au ss al hLg) (datL x L).R (datL x L).F (datL x L).cG Y where
  kKs := kKsL L l.rat
  hk := hkL L l.rat
  nexp := ysL L l
  hecke := hkHL L l
  grp := grpD l L
  rowLoc := by
    let F : Formalism.L2.RowFrame (withLoc L) :=
      ⟨(frameY Y).rep, (frameY Y).inj⟩
    have hF : F.rep = repOf x.r.Y := by
      with_unfolding_all exact eq_of_heq hY.rep
    exact ⟨by with_unfolding_all exact ((al.loc F hF).sat :)⟩
  S_eq := (natD_heq l Sp Au ss al hLg).1.trans (SL_heq L l.rat)
  hL_eq := by with_unfolding_all exact ((natD_heq l Sp Au ss al hLg).2.1 :)
  rep_eq := by with_unfolding_all exact ((natD_heq l Sp Au ss al hLg).2.2.trans hY.rep.symm :)



def RowsAt (P : Pre2 K w) : Prop := ∀ x : St P, (∀ j v, 1 ≤ j → j ≤ B.R.m → x.o.η j v = P.q.eta j v) →
  ∃ t : RowsT K w x.o.Z P.Wt x.s.p0, Nonempty (RXs t) ∧ t.hX = P.hX ∧ HEq t.r.z x.m.z ∧ HEq t.r.Y x.r.Y ∧ HEq t.r.Z.jW x.r.Z.jW




end GlobalTheory.HeightCounting.Fin3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitenessOfHyp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SettingsFormsExistList\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GridStaircaseLatticeFirstColumnTransportStages\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar



noncomputable section
namespace GlobalTheory.HeightCounting.Fin3

theorem listPin_datL : ∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} (x : St P) (L : LocAll (lay0 (Dof x))) (cDep : ℝ), ListSt cDep x → ListPin (DL x L) (datL x L).R.toRealDat.toLevCh cDep K.s.b := by
  intro K B f T w P x L cDep h
  obtain ⟨G, hField, hTie⟩ := h
  exact ⟨by
      with_unfolding_all
        exact (GlobalTheory.Mem.GridMove.gdC (a := x.o.Z) (oL x L).Z G :),
    ⟨by with_unfolding_all exact (hField.values :),
      by with_unfolding_all exact (hField.roots :)⟩,
    by with_unfolding_all exact (hTie :)⟩

end GlobalTheory.HeightCounting.Fin3
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SettingsFormsExistList\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.toricCharacterGridList_kept_localizedStage : ∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} (x : St P) (L : LocAll (lay0 (Dof x))) (cDep : ℝ), ListSt cDep x → ListPin (DL x L) (datL x L).R.toRealDat.toLevCh cDep K.s.b := by
  intro K B f T w P x L cDep h
  with_unfolding_all
    exact @GlobalTheory.HeightCounting.Fin3.listPin_datL K B f T w P x L cDep h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenAdjointOfReadRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenAdjointOfReadRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeightCounting.Fin3

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top
  GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up

attribute [local instance] Formalism.BasicNotions.Host.cmStar




section Gen

open Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.RecTie

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type}
  [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat3 D A3 Ks} {F : Face3 D A3} {X0 : BaseLevelRowSide D}


variable (R) in
def EigVec (i : Fin D.R.m) (k : ℕ) (Q : PlE D.host) (Rr : Finset (GA D (Wc D i))) (c : ↥D.LL0) (v : (R.HW i (sg0 D A3.A)).H) : Prop :=
  hkNorm R i k Q • heckeOn (R.MW i (sg0 D A3.A)) Rr ((R.HW i (sg0 D A3.A)).e v) =
    D.what₂.embLL ((c : ↥D.LL0) : D.what₂.LL) • (R.HW i (sg0 D A3.A)).e v

theorem eigAd_iff_eigVec (Y : R3.Read (A3 := A3) R.toRealDat F.lv2 X0) (Sb : Finset (PlE D.host))
    (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) : EigAd Y Sb eig ↔
    ∀ (i : Fin D.R.m) σ k Q α Rr, HkDat R Sb i k Q α Rr → D.nd.goodRow σ → ∀ y ∈ D.what₂.isot (i.1 + 1) σ,
      EigVec R i k Q Rr (eig (i.1 + 1) σ k Q) (Y.mj.eW i y) := Iff.rfl

theorem EigVec.congr {i : Fin D.R.m} {k : ℕ} {Q : PlE D.host} {Rr : Finset (GA D (Wc D i))} {c : ↥D.LL0}
    {v v' : (R.HW i (sg0 D A3.A)).H} (h : EigVec R i k Q Rr c v) (e : HEq v' v) : EigVec R i k Q Rr c v' := eq_of_heq e ▸ h

end Gen

variable {hL : GlobalTheory.Published.LocalLanglandsGL} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
  {x : St P} (L : LocAll (lay0 (Dof x)))

theorem eigVec_loc {i k Q Rr c v} (h : EigVec x.m.z.R i k Q Rr c v) :
    EigVec (datL x L).R i k Q Rr c v := by
  with_unfolding_all exact h

end GlobalTheory.HeightCounting.Fin3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenAdjointOfReadRelation =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBack =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBack", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenAdjointOfReadRelation\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.HeightCounting.Fin3
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top
  GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar


section Gen
open Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.RecTie
variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type}
  [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat3 D A3 Ks} {F : Face3 D A3} {X0 : BaseLevelRowSide D}
end Gen
variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
  {x : St P} (L : LocAll (lay0 (Dof x)))
theorem hkDat_of_hkDat_datL (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) {i k Q α Rr} (h : HkDat (datL x L).R (_root_.GlobalTheory.HeightCounting.Fin3.smallPlaceSet L l) i k Q α Rr) :
    HkDat x.m.z.R l.rat.In.Sb ((i)) k ((Q)) ((α)) ((Rr)) :=
  ⟨(h.split), (h.offS), (h.odd), (h.le), (h.elt), (h.reps)⟩
theorem eigVec_eW_of_hkDat_good_index (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) (i σ k Q α Rr) (hd : HkDat x.m.z.R l.rat.In.Sb i k Q α Rr) (hσ : (Dof x).nd.goodRow σ) (y)
    (hy : y ∈ (Dof x).what₂.isot (i.1 + 1) σ) : EigVec x.m.z.R i k Q Rr (l.rat.In.eig (i.1 + 1) σ k Q) (x.r.Y.mj.eW i y) :=
  (by with_unfolding_all exact (eigAd_iff_eigVec x.r.Y l.rat.In.Sb l.rat.In.eig).mp l.rat.rat.eig i σ k Q α Rr hd hσ y hy)
theorem eigAd_smallPlaceSet_of_yRel (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0) (hY : YRel L Y) :
    EigAd Y (smallPlaceSet L l) (localEigenvalueDegree L l) := by
  apply (eigAd_iff_eigVec Y (smallPlaceSet L l) (localEigenvalueDegree L l)).2
  intro i σ k Q α Rr hd hσ y hy
  with_unfolding_all
    exact EigVec.congr (v' := Y.mj.eW i y)
      (eigVec_loc L (eigVec_eW_of_hkDat_good_index l i σ k Q α Rr
        (hkDat_of_hkDat_datL L l hd) hσ y hy)) (hY.eW i y)
end GlobalTheory.HeightCounting.Fin3
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBack =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBackStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBackStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBack\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
public alias GlobalTheory.T.eigAd_of_yRel_at_level_c :=
  GlobalTheory.HeightCounting.Fin3.eigAd_smallPlaceSet_of_yRel
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBackStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaL", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar


namespace GlobalTheory.HeightCounting.Fin3
theorem emtTheta_L_alt {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T}
    {P : Pre2 K w} {x : St P} (L : LocAll (lay0 (Dof x))) (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0)
    (hY : YRel L Y) : EMtTheta Y (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l) (_root_.GlobalTheory.HeightCounting.Fin3.characterChoiceLocal L l) := by
  intro v i hv y hy n a f h
  with_unfolding_all
    have hOriginal := HEq.trans (heq_of_eq h) (hY.eW i _)
    exact (l.c.th v i hv y hy n a f (eq_of_heq hOriginal) :)
end GlobalTheory.HeightCounting.Fin3
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaL =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaLStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaLStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.emtTheta_of_yRel
    {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre}
    {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} {x : St P}
    (L : LocAll (lay0 (Dof x))) (l : StrictHenselianAcyclicLevel hL x)
    {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0) :
    YRel L Y → EMtTheta Y
      (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l)
      (_root_.GlobalTheory.HeightCounting.Fin3.characterChoiceLocal L l) :=
  _root_.GlobalTheory.HeightCounting.Fin3.emtTheta_L_alt L l Y
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaLStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GrpTieOfLCStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GrpTieOfLCStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SameGaloisLevelExists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PinsCardIndexRanks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace GlobalTheory.HeightCounting.Fin3

theorem grpTie_of_LC_alt : ∀ {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T}
    {P : Pre2 K w} {x : St P} (_ : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x), Formalism.L2.DIV.GrpTie (Dof x)
      (famR (w.st x.o.Z) w.I P.hX (usedOf w.I T P.Wt) x.m.z.Xg x.m.z.tr).A x.m.z.F.P0 x.m.z.F.ψ0 x.m.z.F.P1 x.m.z.F.ψ1
      (x.m.z.R.eG.trans x.m.z.cG) := by
  intro hL K B f T w P x l
  have hc := GlobalTheory.Mem.R3.pins_card_index_ranks _ _ _ _ _ _ _ _ _ _ x.m.z.pins
  have hU : (Dof x).nexp.U = Formalism.IndefR.NX.U (Dof x).nd := l.b.Bs.exp.U_eq
  obtain ⟨_, _, _, he0, _, _⟩ := x.m.z.pins.keep.grp
  refine ⟨hc.1, he0, ?_, ?_, hc.2.1, x.m.z.pins.keep.psi.lvl⟩
  · intro g
    rw [hU]
    exact l.rat.rat.lvl g
  · intro u hu i b
    have hu' : (x.m.z.R.eG.trans x.m.z.cG) u ∈ Formalism.IndefR.NX.U (Dof x).nd := by
      simpa only [hU] using hu
    refine ⟨psiUOf (Dof x).nd (NX.xiRed (Dof x)) l.rat.In.θ ⟨_, hu'⟩, l.rat.rat.psi u hu', ?_⟩
    exact l.b.Bs.psiU i b _ hu hu'

end GlobalTheory.HeightCounting.Fin3

theorem _root_.GlobalTheory.T.grpTie_of_levelC : ∀ {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T}
    {P : Pre2 K w} {x : St P} (_ : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x), Formalism.L2.DIV.GrpTie (Dof x)
      (famR (w.st x.o.Z) w.I P.hX (usedOf w.I T P.Wt) x.m.z.Xg x.m.z.tr).A x.m.z.F.P0 x.m.z.F.ψ0 x.m.z.F.P1 x.m.z.F.ψ1
      (x.m.z.R.eG.trans x.m.z.cG) :=
  @GlobalTheory.HeightCounting.Fin3.grpTie_of_LC_alt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GrpTieOfLCStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeRowOfLocalAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeRowOfLocalAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces\npublic import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.NHkRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroPlacesOverPrimesLifts\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HeightCounting.Fin3

open Formalism.L2.Theta Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult




section Gen

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : Formalism.L2.DIV.FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem hkRow_move (Rl : RealDat3 D A3 Ks) {i' i : Fin D.R.m} (h : i' = i) (k : ℕ) (P : PlE D.host)
    (u v : Fin (Rl.nW i') → D.what₂.LL) (u' v' : Fin (Rl.nW i) → D.what₂.LL) (hu : HEq u u') (hv : HEq v v')
    (hec : ∀ (α : GA D (Wc D i')) (R : Finset (GA D (Wc D i'))), IsHeckeAt (Wc D i') P k α →
      Bridge.IsDC (levG (Wc D i') (Rl.βW i') (Rl.datWp i' Rl.triv)) α R →
      (Rl.HW i' (sg0 D A3.A)).e ((Rl.FW i').j (sg0 D A3.A) u) =
        hkNorm Rl i' k P • heckeOn (Rl.MW i' (sg0 D A3.A)) R ((Rl.HW i' (sg0 D A3.A)).e ((Rl.FW i').j (sg0 D A3.A) v))) :
    ∀ (α : GA D (Wc D i)) (R : Finset (GA D (Wc D i))), IsHeckeAt (Wc D i) P k α →
      Bridge.IsDC (levG (Wc D i) (Rl.βW i) (Rl.datWp i Rl.triv)) α R →
      (Rl.HW i (sg0 D A3.A)).e ((Rl.FW i).j (sg0 D A3.A) u') =
        hkNorm Rl i k P • heckeOn (Rl.MW i (sg0 D A3.A)) R ((Rl.HW i (sg0 D A3.A)).e ((Rl.FW i).j (sg0 D A3.A) v')) := by
  subst h
  cases hu
  cases hv
  exact hec

theorem hkRow_of_ad (Rl : RealDat3 D A3 Ks) (cG : Formalism.L2.DIV.G0 Rl.Pg D.R.r ≃* G0g D.nd) (kKs : Ks →+* ↥D.LL0)
    (hk : ∀ x : Ks, ((kKs x : ↥D.LL0) : D.what₂.LL) = algebraMap Ks D.what₂.LL x)
    (Y : NExpRealS Rl cG (ratDatR Rl cG kKs hk)) (H : NExpRealH Rl cG _ Y) (Sb : Finset (PlE D.host))
    (hfi : ∀ i x, HEq ((Y.fi i).e x) x) (hS : ∀ i, Sb ⊆ D.ntw.S0 i)
    (hec : ∀ j k P α Rr, 1 ≤ j → j ≤ D.R.m → HkDat Rl Sb (idxOf D j) k P α Rr → ∀ x : Fin (Rl.nW (idxOf D j)) → D.what₂.LL,
      (Rl.HW (idxOf D j) (sg0 D A3.A)).e ((Rl.FW (idxOf D j)).j (sg0 D A3.A) (H.hL j k P x)) =
        hkNorm Rl (idxOf D j) k P • heckeOn (Rl.MW (idxOf D j) (sg0 D A3.A)) Rr
          ((Rl.HW (idxOf D j) (sg0 D A3.A)).e ((Rl.FW (idxOf D j)).j (sg0 D A3.A) x))) :
    NExpHeckeRowX Rl cG _ Y H fun _ => LinearMap.id := by
  refine ⟨fun i k P hsp _ hoff h2 hkr α R hα hR x _ => ?_⟩
  obtain ⟨i', hi'⟩ := hoff
  exact hkRow_move Rl (idxOf_succ D i) k P (H.hL ((i : ℕ) + 1) k P x) x ((Y.fi i).e (H.hL ((i : ℕ) + 1) k P x)) ((Y.fi i).e x)
    (hfi i _).symm (hfi i _).symm
    (fun α' R' hα' hR' => hec ((i : ℕ) + 1) k P α' R' (by omega) (by have := i.2; omega)
      ⟨hsp, fun h => hi' (hS i' h), h2, hkr, hα', hR'⟩ x) α R hα hR

end Gen

variable {hL : GlobalTheory.Published.LocalLanglandsGL} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}

end GlobalTheory.HeightCounting.Fin3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeRowOfLocalAll =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowL", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeRowOfLocalAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.HeightCounting.Fin3
open Formalism.L2.Theta Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult


section Gen
variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : Formalism.L2.DIV.FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
end Gen
variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
theorem hecke_expansion_heightData_of_levelC {x : St P}
    (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) :
    NExpHeckeRowX x.m.z.R x.m.z.cG l.rat.S l.b.YS
      (_root_.GlobalTheory.HeightCounting.Fin3.heckeHeightData l) fun _ => LinearMap.id :=
  hkRow_of_ad x.m.z.R x.m.z.cG l.rat.kKs l.rat.hk l.b.YS
    (_root_.GlobalTheory.HeightCounting.Fin3.heckeHeightData l) l.rat.In.Sb l.b.fi l.b.Sb_le l.rat.rat.hecke

theorem hecke_expansion_datL_of_levelC {x : St P} (L : LocAll (lay0 (Dof x)))
    (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) :
    NExpHeckeRowX (datL x L).R (datL x L).cG (SL L l.rat)
      (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l)
      (_root_.GlobalTheory.HeightCounting.Fin3.localHeckeHeightData L l) fun _ => LinearMap.id := by
  constructor
  intro i k Q hsplit hoff houtside htwo hk α R hα hR y hy
  with_unfolding_all
    exact (hecke_expansion_heightData_of_levelC l).tie
      i k Q hsplit hoff houtside htwo hk α R hα hR y hy
end GlobalTheory.HeightCounting.Fin3
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowL =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowLStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowLStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

alias GlobalTheory.T.hecke_expansion_local_of_levelC :=
  GlobalTheory.HeightCounting.Fin3.hecke_expansion_datL_of_levelC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowLStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdL", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.HeightCounting.Fin3
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem exists_mtAd_psi_vector_of_yRel {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
    {x : St P} (L : LocAll (lay0 (Dof x))) (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0) (hY : YRel L Y) :
    ∃ ad : MtAd Y (_root_.GlobalTheory.HeightCounting.Fin3.localMultiplicityFamily L l), ad.PV = _root_.GlobalTheory.HeightCounting.Fin3.psiVectorLocal L l := by
  refine ⟨{ PV := _root_.GlobalTheory.HeightCounting.Fin3.psiVectorLocal L l
            std := (by with_unfolding_all exact (l.mt.ad.std :))
            eW := (by with_unfolding_all exact (l.mt.ad.eW :))
            read := fun μ h i y g => ?_
            rat := (by with_unfolding_all exact (l.mt.ad.rat :))
            wt := (by with_unfolding_all exact (l.mt.ad.wt :))
            id := (by with_unfolding_all exact (l.mt.ad.id :)) }, rfl⟩
  have h1 := l.mt.ad.read ((by with_unfolding_all exact (μ :))) ((by with_unfolding_all exact (h :))) ((by with_unfolding_all exact (i :))) ((by with_unfolding_all exact (y :))) ((by with_unfolding_all exact (g :)))
  have h2 := hY.jMt μ h i y
  with_unfolding_all
    exact h1.trans (congrFun (eq_of_heq h2) _).symm
end GlobalTheory.HeightCounting.Fin3
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdL =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdLStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdLStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_mtAd_psiVectorLocal_of_yRel :
    ∀ {hL : UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre}
      {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} {x : St P}
      (L : LocAll (lay0 (Dof x))) (l : StrictHenselianAcyclicLevel hL x)
      {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0),
      YRel L Y → ∃ ad : MtAd Y (localMultiplicityFamily L l), ad.PV = psiVectorLocal L l :=
  @GlobalTheory.HeightCounting.Fin3.exists_mtAd_psi_vector_of_yRel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdLStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.UnivL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.UnivL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetupLGood\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SameGaloisLevelExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.HeightCounting.Fin3
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top
  GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar


variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
variable {x : St P} (L : LocAll (lay0 (Dof x)))
theorem real_pin_setup_local (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) : GlobalTheory.SeriesTie.RealPin (datL x L).R (datL x L).cG (setupL L l.b.ser.ex.ρ) :=
  have p := l.b.ser.ex.pin
  ⟨(by with_unfolding_all exact (p.psi :)), (by with_unfolding_all exact (p.inf :)), (by with_unfolding_all exact (p.cartT :)), (by with_unfolding_all exact (p.onbS :)), (by with_unfolding_all exact (p.onbT :)), (by with_unfolding_all exact (p.latS :)), (by with_unfolding_all exact (p.latT :)), (by with_unfolding_all exact (p.frS :)), (by with_unfolding_all exact (p.frT :)), (by with_unfolding_all exact (p.vac :)), (by with_unfolding_all exact (p.Pg :)),
    (by with_unfolding_all exact (p.grp :)), (by with_unfolding_all exact (p.mu0 :)), (by with_unfolding_all exact (p.eta :)), (by with_unfolding_all exact (p.delta :)), (by with_unfolding_all exact (p.deltaPl :)), (by with_unfolding_all exact (p.ap :)), (by with_unfolding_all exact (p.am :))⟩
theorem is_univ_char_local (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) : GlobalTheory.UnivChar.IsUnivChar (DL x L).nexp := (by with_unfolding_all exact (l.b.ser.ex.univ :))
end GlobalTheory.HeightCounting.Fin3
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.UnivL =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtOfExpRelation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtOfExpRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetupLGood\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumEq\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.UnivL\nimport Lean.Exception\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.HeightCounting.Fin3
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top
  GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar


variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
variable {x : St P} (L : LocAll (lay0 (Dof x)))

-- Use the kernel to compare fully elaborated types across the two stages.
open Lean Elab Tactic in
local elab "exact_by_kernel " term:term : tactic =>
  closeMainGoalUsing `exact_by_kernel fun _ _ => do
    let value ← elabTerm term none
    Term.synthesizeSyntheticMVarsNoPostponing
    let value ← instantiateMVars value
    -- The kernel checks this when the declaration is added.
    pure value

local macro "kc%" t:term:max : term => `(by first | exact_by_kernel $t | with_unfolding_all exact ($t :))

section
open GlobalTheory.ExportSeries
variable {S U : Formalism.BasicNotions.TH.HSp (Dof x)}

private theorem placeMapL_eq (F : Frame S U) : (frL L F).placeMap = F.placeMap := by
  funext e
  delta Frame.placeMap
  rewrite [placeModel_eq x.o.Z (oL x L).Z]
  with_unfolding_all rfl

private theorem vecAtL_eq (X : ExportSeries.Base S U) : (baseL L X).vecAt = X.vecAt := by
  delta ExportSeries.Base.vecAt Frame.vec
  have h : (baseL L X).F.placeMap = (kc% X.F.placeMap) := kc% (placeMapL_eq L X.F)
  rewrite [h]
  with_unfolding_all rfl
end

open GlobalTheory.SeriesTie in
private theorem setupVecAtL_eq (ρ : Setup (Dof x).ntw) (i : (DL x L).ntw.Tw)
    (j : Fin (DL x L).R.m) (b : Bool) :
    ((setupL L ρ).B i j b).vecAt = (kc% ((ρ.B (kc% i) (kc% j) b).vecAt)) :=
  kc% (vecAtL_eq L (ρ.B (kc% i) (kc% j) b))

open GlobalTheory.SeriesTie in
private theorem gens_eq_pz (ρ : Setup (Dof x).ntw) :
    (setupL L ρ).gens = fun i j b k Q ψ h P => (by exact ρ.gens i j b k Q ψ h P) := by
  funext i j b k Q ψ h P
  delta GlobalTheory.SeriesTie.Setup.gens GlobalTheory.ExportSeries.Base.genSet GlobalTheory.ExportSeries.Base.gen GlobalTheory.ExportSeries.Base.vecFlat
  with_unfolding_all rewrite [setupVecAtL_eq L ρ i j b]
  exact_by_kernel Eq.refl (ρ.gens (kc% i) (kc% j) b k (kc% Q) (kc% ψ) (kc% h) (kc% P))
open GlobalTheory.SeriesTie in
private theorem sum_eq_pz (ρ : Setup (Dof x).ntw) :
    (setupL L ρ).sum = fun i j b k Q ψ => (by exact ρ.sum i j b k Q ψ) := by
  funext i j b k Q ψ
  let t := ρ.tw (kc% i) b k (kc% Q) (kc% ψ)
  let _ := ρ.finCl (kc% i) (kc% j) b t
  have h := SerCopy.classSum_eq (a := x.o.Z) (oL x L).Z (ρ.B (kc% i) (kc% j) b)
    (ρ.om (kc% i) (kc% j) b t.chi) t (ρ.rep (kc% i) (kc% j) b t)
  exact_by_kernel h
open GlobalTheory.SeriesTie in
private theorem xi_eq_pz (ρ : Setup (Dof x).ntw) (i : (DL x L).ntw.Tw) (j : Fin (DL x L).R.m) (b : Bool) :
    (setupL L ρ).xi i j b (DL x L).nexp =
      fun Q M h P a => by
        exact_by_kernel ρ.xi (by exact_by_kernel i) (by exact_by_kernel j) b (Dof x).nexp
          (by exact_by_kernel Q) M (by exact_by_kernel h) (by exact_by_kernel P) (by exact_by_kernel a) := by
  funext Q M
  let places := admissibleConjugatePairPlaces (Dof x).ntw (kc% i) (kc% Q) M
  let u := univOf (Dof x).nexp (kc% i) places M ρ.rc
  let _ : NeZero ((Dof x).ntw.l (kc% i) ^ M) := ⟨pow_ne_zero _ ((Dof x).ntw.lPrime (kc% i)).out.ne_zero⟩
  have h := SerCopy.xiCoef_eq (a := x.o.Z) (oL x L).Z (ρ.B (kc% i) (kc% j) b)
    (ρ.om (kc% i) (kc% j) b 1) u
  have hQ := congrFun h (kc% (half (ρ.ch (kc% i)) places))
  exact_by_kernel congrFun hQ (kc% (GlobalTheory.ExportSeries.Base.univFam u (ρ.β (kc% j))))
open GlobalTheory.SeriesTie in
private theorem isHeckeDatum_eq_pz (ρ : Setup (Dof x).ntw) :
    (setupL L ρ).IsHeckeDatum =
      fun i j b k P α R z => (by exact ρ.IsHeckeDatum i j b k P α R z) := by
  funext i j b k P α R z
  refine propext ⟨fun d => ?_, fun d => ?_⟩
  · exact (by with_unfolding_all exact ((⟨(d.elt), (d.reps), (d.det)⟩ : ρ.IsHeckeDatum ((i)) ((j)) b k ((P)) ((α)) ((R)) ((z))) : _))
  · exact ⟨(by with_unfolding_all exact (d.elt :)), (by with_unfolding_all exact (d.reps :)), (by with_unfolding_all exact (d.det :))⟩
section Cell
open GlobalTheory.SeriesTie
variable {ρ : Setup (Dof x).ntw} {i : (DL x L).ntw.Tw} {j : Fin (DL x L).R.m} {c : Bool}
private def rdL_pz (rd : Rd ρ (Dof x).nexp ((i)) ((j)) c) : Rd (setupL L ρ) (DL x L).nexp i j c := by
  exact_by_kernel rd
private theorem rat_iff_pz (hρ : ρ.Good) (rd : Rd ρ (Dof x).nexp ((i)) ((j)) c) :
    SeriesTie.Rat (setupL_good L hρ) (@rdL_pz K B f T w P x L ρ i j c rd) ↔ SeriesTie.Rat hρ rd := by
  conv_lhs => delta SeriesTie.Rat RatBase RatTwist RatUniv
  rewrite [isDatum_eq L ρ, theta_eq L ρ, gens_eq_pz L ρ, xi_eq_pz L ρ i j c]
  exact_by_kernel Iff.refl (SeriesTie.Rat hρ rd)
private theorem heckeTie_imp_pz {rd : Rd ρ (Dof x).nexp ((i)) ((j)) c} (h : HeckeTie rd) :
    HeckeTie (@rdL_pz K B f T w P x L ρ i j c rd) := by
  delta HeckeTie HeckeAt
  rewrite [isHeckeDatum_eq_pz L ρ]
  exact (by with_unfolding_all exact (h :))
private def cellL_pz {hρ : ρ.Good} {rd : Rd ρ (Dof x).nexp ((i)) ((j)) c} (t : CellTie hρ (Dof x).nexp rd) :
    CellTie (setupL_good L hρ) (DL x L).nexp (i := i) (j := j) (b := c) (@rdL_pz K B f T w P x L ρ i j c rd) where
  supp := by exact_by_kernel t.supp
  cls := by exact_by_kernel t.cls
  coef := by exact_by_kernel t.coef
  rdV := by exact_by_kernel t.rdV
  U_eq := by exact_by_kernel t.U_eq
  psiU_eq := by exact_by_kernel t.psiU_eq
  dat := by rewrite [isDatum_eq L ρ]; exact_by_kernel t.dat
  dat_onto := by rewrite [isDatum_eq L ρ, theta_eq L ρ]; exact_by_kernel t.dat_onto
  lev_iff := by exact_by_kernel t.lev_iff
  th_eq := by rewrite [theta_eq L ρ]; exact_by_kernel t.th_eq
  thPsi_iff := by rewrite [gens_eq_pz L ρ]; exact_by_kernel t.thPsi_iff
  thU_eq := by
    intro Q M d hQ coeffs hcoeffs
    rewrite [xi_eq_pz L ρ i j c] at hcoeffs
    exact_by_kernel t.thU_eq (by exact_by_kernel Q) M (by exact_by_kernel d)
      (by exact_by_kernel hQ) (by exact_by_kernel coeffs) (by exact_by_kernel hcoeffs)
  thU_off := by
    intro Q M d hOff
    rewrite [xi_eq_pz L ρ i j c] at hOff
    exact_by_kernel t.thU_off (by exact_by_kernel Q) M (by exact_by_kernel d) (by exact_by_kernel hOff)
  rdV_inj := by exact_by_kernel t.rdV_inj
  mtLat_iff := by exact_by_kernel t.mtLat_iff
  thP_eq := by rewrite [sum_eq_pz L ρ]; exact_by_kernel t.thP_eq
private theorem isNormL_pz (ρ : Setup (Dof x).ntw) (i : (DL x L).ntw.Tw) (j : Fin (DL x L).R.m) (c : Bool) (ν : ℂ) :
    IsNorm (datL x L).R (datL x L).geo.v₀ ((setupL L ρ).B i j c) ν ↔
      IsNorm x.m.z.R x.m.z.geo.v₀ (ρ.B ((i)) ((j)) c) ν := by
  constructor
  · rintro ⟨hν, a, ⟨g, cR, cL, hF, u, hu, ha⟩, hn⟩
    rewrite [famTie_eq x.o.Z (oL x L).Z] at hF
    exact ⟨hν, a, ⟨kc% g, kc% cR, kc% cL, by exact_by_kernel hF,
      kc% u, kc% hu, kc% ha⟩, kc% hn⟩
  · rintro ⟨hν, a, ⟨g, cR, cL, hF, u, hu, ha⟩, hn⟩
    refine ⟨hν, a, ⟨kc% g, kc% cR, kc% cL, ?_, kc% u, kc% hu, kc% ha⟩, kc% hn⟩
    rewrite [famTie_eq x.o.Z (oL x L).Z]
    exact_by_kernel hF
end Cell
section Comparison₂
open GlobalTheory.SeriesTie
variable (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x)
theorem rat_setupL_iff_rat_realRd {ρ : Setup (Dof x).ntw} (h : ρ.Good) (i : (DL x L).ntw.Tw) (j : Fin (DL x L).R.m) (c : Bool) (ν : ℂ) :
    SeriesTie.Rat (setupL_good L h) (realRd (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l) (datL x L).geo.v₀ (setupL_good L h) i j c ν) ↔
      SeriesTie.Rat h (realRd l.b.YS x.m.z.geo.v₀ h ((i)) ((j)) c ν) :=
  (by with_unfolding_all exact ((@rat_iff_pz K B f T w P x L ρ i j c h (((realRd l.b.YS x.m.z.geo.v₀ h (kc% i) (kc% j) c ν)))) : _))
theorem is_scalar_local_y_structure_of_is_scalar {ρ : Setup (Dof x).ntw} {h : ρ.Good} {i : (DL x L).ntw.Tw} {j : Fin (DL x L).R.m} {c : Bool} {ν : ℂ}
    (s : IsScalar l.b.YS x.m.z.geo.v₀ h ((i)) ((j)) c ν) :
    IsScalar (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l) (datL x L).geo.v₀ (setupL_good L h) i j c ν :=
  ⟨s.ne, fun ⟨ν', h'⟩ => (isNormL_pz L ρ i j c ν).2 (s.norm ⟨ν', (isNormL_pz L ρ i j c ν').1 h'⟩),
    fun ⟨ν', h₁, h₂⟩ => (_root_.GlobalTheory.HeightCounting.Fin3.rat_setupL_iff_rat_realRd L l h i j c ν).2 (s.rat ⟨ν', (isNormL_pz L ρ i j c ν').1 h₁, (_root_.GlobalTheory.HeightCounting.Fin3.rat_setupL_iff_rat_realRd L l h i j c ν').1 h₂⟩)⟩
@[no_expose] def localYStructureExportTie : ExportTie (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l) (datL x L).geo.v₀ where
  ρ := setupL L l.b.ser.ex.ρ
  good := setupL_good L l.b.ser.ex.good
  pin := _root_.GlobalTheory.HeightCounting.Fin3.real_pin_setup_local L l
  vec := by exact_by_kernel l.b.ser.ex.vec
  ν := by exact_by_kernel l.b.ser.ex.ν
  scalar := fun i j c =>
    _root_.GlobalTheory.HeightCounting.Fin3.is_scalar_local_y_structure_of_is_scalar L l
      (h := l.b.ser.ex.good) (by exact_by_kernel l.b.ser.ex.scalar (kc% i) (kc% j) c)
  tie := fun i j c => by
    exact_by_kernel @cellL_pz K B f T w P x L l.b.ser.ex.ρ i j c l.b.ser.ex.good
      (l.b.ser.ex.rd (kc% i) (kc% j) c) (l.b.ser.ex.tie (kc% i) (kc% j) c)
  hecke := fun i j c => by
    exact_by_kernel @heckeTie_imp_pz K B f T w P x L l.b.ser.ex.ρ i j c
      (l.b.ser.ex.rd (kc% i) (kc% j) c) (l.b.ser.ex.hecke (kc% i) (kc% j) c)
  univ := _root_.GlobalTheory.HeightCounting.Fin3.is_univ_char_local L l
private def lamL_pz (Z : GlobalTheory.LamTie.LamDat (Dof x)) : GlobalTheory.LamTie.LamDat (DL x L) :=
  ⟨(by with_unfolding_all exact ((chFr (a := x.o.Z) (oL x L).Z ((Z.C))) : _)), (by exact_by_kernel Z.q0), (by exact_by_kernel Z.w0), (by exact_by_kernel Z.c), (by exact_by_kernel Z.chi)⟩
private theorem lamL_ok_pz {Z : GlobalTheory.LamTie.LamDat (Dof x)} (h : Z.Ok) : (lamL_pz L Z).Ok := ⟨(by with_unfolding_all exact (h.places :)), (by with_unfolding_all exact (h.aux :)), (by with_unfolding_all exact (h.big :))⟩
private theorem lamL_tie_pz {Z : GlobalTheory.LamTie.LamDat (Dof x)} (h : GlobalTheory.LamTie.IsLamTieFull (Dof x).ntw Z) :
    GlobalTheory.LamTie.IsLamTieFull (DL x L).ntw (lamL_pz L Z) := (by with_unfolding_all exact (h :))
private theorem lamL_C_pz {Z : GlobalTheory.LamTie.LamDat (Dof x)} (h : Z.C = cfOf x) : (lamL_pz L Z).C = cfD x L :=
  (by with_unfolding_all exact ((congrArg (fun c : CharFrame (Dof x) => chFr (a := x.o.Z) (oL x L).Z ((c))) h) : _))

private theorem reads_heq_of_eq {D D' : D7} (e : D = D') (X : NExpTied D) :
    HEq (@Reads D X) (@Reads D' (e ▸ X)) := by
  cases e
  rfl

@[no_expose] def seriesAtLocal (X : Formalism.L2.NExpTied (withLoc L)) (h : ExpRel L l.b.Bs.exp X) :
    SerAt (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l) (datL x L).geo.v₀ (expD L X) (_root_.GlobalTheory.HeightCounting.Fin3.psiVectorLocal L l) (cfD x L) (_root_.GlobalTheory.HeightCounting.Fin3.placeMapLocal L l) where
  ex := _root_.GlobalTheory.HeightCounting.Fin3.localYStructureExportTie L l
  bad := by exact_by_kernel l.b.ser.bad
  ch := by exact_by_kernel l.b.ser.ch
  join := by
    intro i j b k Q ψ hA ht
    have hread := h.reads (kc% i) (j.1 + 1) b k (kc% Q) (kc% ψ) (Nat.le_add_left _ _) (kc% j.2) (kc% hA)
      (l.b.ser.ex.ρ.ek (kc% i) b k)
      (Formalism.IndefR.Links.PolF (Dof x) (Formalism.IndefR.Links.Wc (Dof x) (kc% j)).rank (Formalism.IndefR.Links.Vc (Dof x) (kc% j)).rank)
      (fun f g => (l.b.ser.ex.tie (kc% i) (kc% j) b).rdV k (kc% Q) (kc% ψ) (kc% f)
        ((Formalism.L2.Theta.finHom _).rangeRestrict ((l.mt.ad.PV (kc% j)).ψ (kc% g))))
      (kc% (l.b.ser.join (kc% i) (kc% j) b k (kc% Q) (kc% ψ) (kc% hA) (kc% ht)))
    have hreads : @Reads (withLoc L) X = (kc% (@Reads (DL x L) (expD L X))) := by
      apply eq_of_heq
      exact_by_kernel reads_heq_of_eq (DL_eq x L).symm X
    rw [hreads] at hread
    exact_by_kernel hread
  sup := by
    intro i j b h1 h2 z
    exact_by_kernel l.b.ser.sup (kc% i) j b h1 (kc% h2) (kc% z)
  off := by exact_by_kernel l.b.ser.off
  lam := lamL_pz L l.b.ser.lam
  lam_ok := lamL_ok_pz L l.b.ser.lam_ok
  lam_teich := by exact_by_kernel l.b.ser.lam_teich
  lam_C := lamL_C_pz L l.b.ser.lam_C
  lam_q := by exact_by_kernel l.b.ser.lam_q
  lam_tie := lamL_tie_pz L l.b.ser.lam_tie
end Comparison₂
end GlobalTheory.HeightCounting.Fin3
end
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.HeightCounting.Fin3
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem _root_.GlobalTheory.T.series_at_local_of_exp_relation : ∀ {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} {x : St P} (L : LocAll (lay0 (Dof x))) (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) (X : Formalism.L2.NExpTied (withLoc L)), ExpRel L l.b.Bs.exp X → Nonempty (SerAt (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l) (datL x L).geo.v₀ (expD L X) (_root_.GlobalTheory.HeightCounting.Fin3.psiVectorLocal L l) (cfD x L) (_root_.GlobalTheory.HeightCounting.Fin3.placeMapLocal L l)) :=
  fun L l X h => ⟨_root_.GlobalTheory.HeightCounting.Fin3.seriesAtLocal L l X h⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtOfExpRelation =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TieOfTrue =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TieOfTrue", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.Host GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.HeightCounting NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.HeightCounting.NchAt

theorem tie_of_true_alt {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {D' : D7} {cf' : CharFrame D'} {C' : NChoice D'} {tp' : TupTied D' cf' C'}
    (b : _root_.GlobalTheory.HeightCounting.NormChoiceRealisation hL D' cf' C' tp') : NChTie D' C' ∧ PsiChoiceCompatible D' cf' C' tp' := by
  obtain ⟨⟨D, cf, jE, A, cg, au, rep, row, low, Pq, S, hL', eig, θ, Bs, M, C, tp, ch, mt, big, L, Sp, Au, ss, eq⟩, pack⟩ := b
  subst eq
  cases pack
  refine ⟨⟨Sp.twOf_eq, Sp.twSide_eq, fun a => ?_, ?_, ch.nct.embedding_baseField_condition⟩, ch.psi⟩
  · exact (Sp.Q_eq _ _ a (((L.X.nd.locs_mem _ _ a).2 ⟨rfl, rfl⟩))).trans (Sp.Qc_eq _ _)
  · obtain ⟨ψ0, hc, hw, -⟩ := ch.nct.psi_eq
    exact ⟨ψ0, hc, hw, fun a g => Sp.psi_eq a g _ (hw _ g)⟩
end GlobalTheory.HeightCounting.NchAt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TieOfTrue =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsAtStart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsAtStart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitenessOfHyp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalMultiplicityFamily\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SettingsFormsExistList\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThirdLevelOfGoodTwists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowsT\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricCharacterGridListKeptLocalizedStageStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigHkDatBackStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmtThetaLStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GrpTieOfLCStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkRowLStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MtAdLStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtOfExpRelation\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TieOfTrue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.HeightCounting.Fin3
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar


variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
  {x : St P} (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x)
theorem mtInput_of_levelC : MtInput (Dof x) l.mt.M l.c.tp.tup l.c.ch.Q := by
  show MtInput (Dof x) l.mt.M (fun μ j => (cfOf x).mu0 j * l.c.tp.xi μ) l.c.ch.Q
  rw [l.c.xi_eq, l.c.Q_eq]; exact l.mt.mt
variable {big : (Dof x).what₂.places.Pl → Finset ℂ} {L : LocAll (lay0 (Dof x))} (Sp : NdSpec l.a.A.pl l.mt.M l.c.ch big L.X L.T)
  (Au : _root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation l.a.A l.mt.M l.c.tp.tup Sp.iq L.Y L.C) (ss : ∀ σ lam, IsSSRep (L.Z.rbar σ lam))
def nTrueAtWeight : _root_.GlobalTheory.HeightCounting.NormChoiceRealisation hL (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp) :=
  { D := Dof x, cf := cfOf x, jE := l.a.jE, A := l.a.A, cg := l.a.cg, au := l.a.au, rep := repOf x.r.Y, row := l.a.row
    low := lowAll (Dof x), Pq := l.Pq, S := l.rat.S, hL := l.rat.In.hL, eig := l.rat.In.eig, θ := l.rat.In.θ, Bs := l.b.Bs
    M := l.mt.M, C := l.c.ch, tp := l.c.tp, ch := l.c.side, mt := _root_.GlobalTheory.HeightCounting.Fin3.mtInput_of_levelC l, big := big, L := L, Sp := Sp, Au := Au, ss := ss
    eq := rfl, pack := rfl }
variable (L) in
structure AllLevelsData : Type 1 where
  a : _root_.GlobalTheory.HeightCounting.NAllCAlt (withLoc L) (chL L l.c.ch)
  chr : (⟨a.cf, a.tp⟩ : Σ c : CharFrame (withLoc L), TupTied (withLoc L) c (chL L l.c.ch)) = ⟨cfL L (cfOf x), tpL L l.c.tp⟩
  jE : a.gal.fr.jE = l.a.jE
  mt : a.gal.mt = mtL L l.mt.M
  exp : ExpRel L l.b.Bs.exp a.exp
  chrN : NCharTied (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp)
  chrGal : NGalChrTied (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp)
  loc : ∀ F : Formalism.L2.RowFrame (withLoc L), F.rep = repOf x.r.Y → _root_.Formalism.L2.RowLocTiedAlt (withLoc L) a.gal.lp F
variable (al : _root_.GlobalTheory.HeightCounting.Fin3.AllLevelsData l L) (hLg : GlobalTheory.CoefDuty.Large (withLoc L))
theorem pq_weight_eq (i j b k Q ψ) (h1 : 1 ≤ j) (h2 : j ≤ (withLoc L).R.m) (hadm : Formalism.L2.NX.AdmTw (withLoc L) i k Q ψ) :
    plsOf al.a.exp i j b k Q ψ h1 h2 hadm = (qpOf (Dof x) l.Pq Q, qpOf (Dof x) l.Pq ((Dof x).ntw.pD i)) :=
  (al.exp.pl i j b k Q ψ h1 h2 hadm).trans (Prod.ext (l.b.Bs.pq i j b k Q ψ h1 h2 hadm).1 (l.b.Bs.pq i j b k Q ψ h1 h2 hadm).2)
def weightedAtData : _root_.GlobalTheory.Mem.Top.Bl.NAtData hL (withLoc L) (cfL L (cfOf x)) (chL L l.c.ch) (tpL L l.c.tp) where
  nt := _root_.GlobalTheory.HeightCounting.Fin3.nTrueAtWeight l Sp Au ss
  all := al.a
  chr_eq := al.chr
  host := ⟨(by with_unfolding_all exact (l.a.host.fr :)), (by with_unfolding_all exact (l.a.host.jLL :)), (by with_unfolding_all exact (l.a.host.embLL :))⟩
  frameN := by
    intro y
    with_unfolding_all exact (RingHom.congr_fun al.jE y).trans (l.a.frame y)
  chrN := al.chrN
  chrGal := al.chrGal
  Pq := (by with_unfolding_all exact (l.Pq :))
  Pq_over := (by with_unfolding_all exact (l.Pq_over :))
  pq := fun i j b k Q ψ h1 h2 hadm => ⟨(by with_unfolding_all exact ((congrArg Prod.fst (_root_.GlobalTheory.HeightCounting.Fin3.pq_weight_eq l al i j b k Q ψ h1 h2 hadm)) :)),
    (by with_unfolding_all exact ((congrArg Prod.snd (_root_.GlobalTheory.HeightCounting.Fin3.pq_weight_eq l al i j b k Q ψ h1 h2 hadm)) :))⟩
  jE_eq := (by with_unfolding_all exact ((heq_of_eq al.jE.symm) :))
  mt_eq := (by with_unfolding_all exact ((heq_of_eq al.mt.symm) :))
  Pq_eq := (by with_unfolding_all exact ((HEq.refl l.Pq) :))
  low := (by with_unfolding_all exact ((low_ok (Dof x)) :))
  split := hLg.2.1
  ratIn := l.rat.In
  ratIn_hL := rfl
  ratIn_eig := rfl
  ratIn_θ := rfl
  depth := l.a.depth
def localAtData : _root_.GlobalTheory.Mem.Top.Bl.NAtData hL (DL x L) (cfD x L) (characterChoiceLocal L l) (localCharacterTupleAgreement L l) := by
  let a := weightedAtData l Sp Au ss al hLg
  -- Keep the local indices on the constructors so that the row data still reduce fieldwise.
  refine {
    nt := ?_, all := ?_, chr_eq := ?_, host := ?_, frameN := ?_, chrN := ?_
    chrGal := ?_, Pq := ?_, Pq_over := ?_, pq := ?_, jE_eq := ?_, mt_eq := ?_
    Pq_eq := ?_, low := ?_, split := ?_, ratIn := ?_, ratIn_hL := ?_, ratIn_eig := ?_
    ratIn_θ := ?_, depth := ?_ }
  · refine { toNBuilt := { a.nt.toNBuilt with eq := DL_eq x L }, pack := ?_ }
    with_unfolding_all rfl
  · with_unfolding_all exact a.all
  · with_unfolding_all exact a.chr_eq
  · with_unfolding_all exact a.host
  · intro y
    with_unfolding_all exact a.frameN y
  · with_unfolding_all exact a.chrN
  · with_unfolding_all exact a.chrGal
  · with_unfolding_all exact a.Pq
  · intro v
    with_unfolding_all exact a.Pq_over v
  · intro i j b k Q ψ h1 h2 hadm
    with_unfolding_all exact a.pq i j b k Q ψ h1 h2 hadm
  · with_unfolding_all exact a.jE_eq
  · with_unfolding_all exact a.mt_eq
  · with_unfolding_all exact a.Pq_eq
  · with_unfolding_all exact a.low
  · with_unfolding_all exact a.split
  · exact a.ratIn
  · exact a.ratIn_hL
  · exact a.ratIn_eig
  · exact a.ratIn_θ
  · exact a.depth
include l in
variable (L) in
theorem grpTie_famR : Formalism.L2.DIV.GrpTie (DL x L) (famR (w.st (oL x L).Z) w.I P.hX (usedOf w.I T P.Wt) (datL x L).Xg (datL x L).tr).A
    (datL x L).F.P0 (datL x L).F.ψ0 (datL x L).F.P1 (datL x L).F.ψ1 ((datL x L).R.eG.trans (datL x L).cG) :=
  ⟨(by with_unfolding_all exact ((_root_.GlobalTheory.T.grpTie_of_levelC l).card :)), (by with_unfolding_all exact ((_root_.GlobalTheory.T.grpTie_of_levelC l).e0 :)), (by with_unfolding_all exact ((_root_.GlobalTheory.T.grpTie_of_levelC l).lvl0 :)), (by with_unfolding_all exact ((_root_.GlobalTheory.T.grpTie_of_levelC l).psi0 :)), (by with_unfolding_all exact ((_root_.GlobalTheory.T.grpTie_of_levelC l).idxSharp :)),
    (datL x L).pins.keep.psi.lvl⟩
variable {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0) (hY : YRel L Y)
def normalizedRowDatum : _root_.GlobalTheory.Mem.Top.Bl.NormRealisationData (D := DL x L) (_root_.GlobalTheory.HeightCounting.Fin3.localAtData l Sp Au ss al hLg) (datL x L).R (datL x L).F (datL x L).cG Y where
  kKs := kKsL L l.rat
  hk := hkL L l.rat
  nexp := _root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l
  hecke := _root_.GlobalTheory.HeightCounting.Fin3.localHeckeHeightData L l
  grp := _root_.GlobalTheory.HeightCounting.Fin3.grpTie_famR l L
  rowLoc := by
    let F : Formalism.L2.RowFrame (withLoc L) :=
      ⟨(frameY Y).rep, (frameY Y).inj⟩
    have hF : F.rep = repOf x.r.Y := by
      with_unfolding_all exact eq_of_heq hY.rep
    exact ⟨by with_unfolding_all exact (al.loc F hF).sat⟩
  S_eq := (by with_unfolding_all exact ((SL_heq L l.rat) :))
  hL_eq := (by with_unfolding_all exact ((HEq.refl l.rat.In.hL) :))
  rep_eq := (by with_unfolding_all exact (hY.rep.symm :))
theorem nonempty_nMore_of_xdAll {xd : ThData (Dof x)} (hxd : XdAll xd) : Nonempty (_root_.GlobalTheory.HeightCounting.RealExpansionExtraData (_root_.GlobalTheory.HeightCounting.Fin3.normalizedRowDatum l Sp Au ss al hLg Y hY) (datL x L).geo (xdD L xd)) := by
  have e : (_root_.GlobalTheory.HeightCounting.Fin3.localAtData l Sp Au ss al hLg).all.gal.mt = _root_.GlobalTheory.HeightCounting.Fin3.localMultiplicityFamily L l := (by with_unfolding_all exact (al.mt :))
  have H : ∃ ad' : MtAd Y (_root_.GlobalTheory.HeightCounting.Fin3.localAtData l Sp Au ss al hLg).all.gal.mt, ad'.PV = _root_.GlobalTheory.HeightCounting.Fin3.psiVectorLocal L l := by
    rw [e]
    exact _root_.GlobalTheory.T.exists_mtAd_psiVectorLocal_of_yRel (x := x) L l Y hY
  obtain ⟨ad', had'⟩ := H
  have hSer : Nonempty (SerAt (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l)
      (datL x L).geo.v₀ (expD L al.a.exp) (_root_.GlobalTheory.HeightCounting.Fin3.psiVectorLocal L l)
      (cfD x L) (_root_.GlobalTheory.HeightCounting.Fin3.placeMapLocal L l)) :=
    _root_.GlobalTheory.T.series_at_local_of_exp_relation (x := x) L l al.a.exp al.exp
  obtain ⟨ser⟩ := hSer
  have ser' : SerAt (_root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal L l) (datL x L).geo.v₀ (expD L al.a.exp) ad'.PV (cfD x L) (_root_.GlobalTheory.HeightCounting.Fin3.placeMapLocal L l) := had'.symm ▸ ser
  exact ⟨{ ad := ad'
           fi := _root_.GlobalTheory.HeightCounting.Fin3.yStructureLocal_fi_e_heq L l
           hecke := _root_.GlobalTheory.T.hecke_expansion_local_of_levelC L l
           cHk := (by with_unfolding_all exact ((fun i b Q => (⟨l.b.Bs.cHk i b Q, pow_one _⟩ : ∃ u : ((Dof x).ntw.O i)ˣ, (_root_.GlobalTheory.HeightCounting.Fin3.heckeHeightData l).cHk i b 1 Q =
             algebraMap ((Dof x).ntw.O i) (FractionRing ((Dof x).ntw.O i)) u)) :))
           eig := ⟨_root_.GlobalTheory.HeightCounting.Fin3.smallPlaceSet L l, _root_.GlobalTheory.HeightCounting.Fin3.localEigenvalueDegree L l, (by with_unfolding_all exact (l.b.Sb_le :)), (by with_unfolding_all exact ((HEq.refl l.rat.In.eig) :)), _root_.GlobalTheory.T.eigAd_of_yRel_at_level_c L l Y hY⟩
           ser := (by with_unfolding_all exact (ser' :))
           tau := (by with_unfolding_all exact ((al.exp.tau l.b.tau) :))
           geo := _root_.GlobalTheory.HeightCounting.Fin3.thetaTie_yStructureLocal_nonempty L l
           ok := _root_.GlobalTheory.HeightCounting.Fin3.twist_ok_local L l
           th := _root_.GlobalTheory.T.emtTheta_of_yRel L l Y hY
           xd := xdD_all L hxd
           large := (by with_unfolding_all exact (hLg :))
           labc := (by with_unfolding_all exact (l.a.labc :))
           zeta := (by with_unfolding_all exact (l.a.zeta :))
           pht := (by with_unfolding_all exact ((⟨l.a.fr, l.a.fr_jE, l.a.pht⟩ : ∃ fr : Formalism.L2.OmFrame (Dof x), fr.jE = l.a.jE ∧ PhtOn l.a.A.wd fr fun _ _ _ _ => True) :)) }⟩
def localCharacterChoiceTwist : NchT w (oL x L).Z P.Wt (_root_.GlobalTheory.HeightCounting.Fin3.characterChoiceLocal L l) where
  tp := _root_.GlobalTheory.HeightCounting.Fin3.localCharacterTupleAgreement L l
  xi := (by with_unfolding_all exact (l.c.xi_eq :))
  psi := (by with_unfolding_all exact (l.c.psi_eq :))
  tie := (_root_.GlobalTheory.HeightCounting.NchAt.tie_of_true_alt (_root_.GlobalTheory.HeightCounting.Fin3.localAtData l Sp Au ss al hLg).nt).1
  Q := fun v hv => ⟨(by with_unfolding_all exact (((congrFun l.c.Q_eq v).trans (GlobalTheory.HeightCounting.Up.Model.qOf_on v hv)) :)),
    (by with_unfolding_all exact ((l.c.k_eq v ((GlobalTheory.HeightCounting.Up.Model.twisted_iff x v).2 hv)) :))⟩
  chrPsi := (_root_.GlobalTheory.HeightCounting.NchAt.tie_of_true_alt (_root_.GlobalTheory.HeightCounting.Fin3.localAtData l Sp Au ss al hLg).nt).2
include hY in
theorem exists_core_and_listPin {xd : ThData (Dof x)} (hxd : XdAll xd) (t : RowsT K w (oL x L).Z P.Wt p0) (hz : HEq t.r.z (datL x L))
    (ht : HEq t.r.Y Y) : ∃ c : _root_.GlobalTheory.Mem.Top.Bl.NormChoiceCore hL t (_root_.GlobalTheory.HeightCounting.Fin3.localCharacterChoiceTwist l Sp Au ss al hLg),
      Nonempty (_root_.GlobalTheory.HeightCounting.Up.extensionWithLaw hL K B f T w (oL x L).Z P.Wt p0 t (_root_.GlobalTheory.HeightCounting.Fin3.characterChoiceLocal L l) (_root_.GlobalTheory.HeightCounting.Fin3.localCharacterChoiceTwist l Sp Au ss al hLg) (xdD L xd) c) ∧
      ∀ cDep : ℝ, ListSt cDep x → ListPin (DL x L) t.r.z.R.toRealDat.toLevCh cDep K.s.b := by
  obtain ⟨hX, ⟨z, intersectionNumber_baseChange, Y', Zr, tix⟩, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12⟩ := t
  have e : z = datL x L := eq_of_heq hz
  subst e
  have e' : Y' = Y := eq_of_heq ht
  subst e'
  obtain ⟨mo⟩ := _root_.GlobalTheory.HeightCounting.Fin3.nonempty_nMore_of_xdAll l Sp Au ss al hLg Y' hY hxd
  exact ⟨⟨_root_.GlobalTheory.HeightCounting.Fin3.localAtData l Sp Au ss al hLg, _root_.GlobalTheory.HeightCounting.Fin3.normalizedRowDatum l Sp Au ss al hLg Y' hY, (by with_unfolding_all exact (l.sel :))⟩, ⟨(mo, ⟨bkL L⟩)⟩, fun cDep h => GlobalTheory.T.toricCharacterGridList_kept_localizedStage x L cDep h⟩
omit l in
theorem exists_read_heq_of_eq {Z : w.Lt} {z z' : Dat (w.st Z) w.I P.hX T P.Wt} (e : z = z') {p : BaseLevelRowSide (w.D Z)}
    (Y₀ : Read z.R.toRealDat z.F.lv2 p) : ∃ Y₁ : Read z'.R.toRealDat z'.F.lv2 p, HEq Y₁ Y₀ := by
  subst e
  exact ⟨Y₀, HEq.rfl⟩
omit l in
theorem start_at_all_pre2 : StepW Start fun K _ _ _ w => ∀ P : Pre2 K w, RowsAt P :=
  Step.trans GlobalTheory.Mem.R3.Rw.St.exists_rowsT (Step.of_all fun _ _ _ _ _ _ _ H w hs P => H w ⟨hs.1, ⟨P⟩⟩ P)
end GlobalTheory.HeightCounting.Fin3
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsAtStart =====
