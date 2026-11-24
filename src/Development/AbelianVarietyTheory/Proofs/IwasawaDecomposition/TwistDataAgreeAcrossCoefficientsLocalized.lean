module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReplacementValuesBaseLevelTypePartsEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OmPinsTr
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RatInEig
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.GoodPartEq
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
import Lean.Exception

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroIndexPlacesTransferAlongSameFiniteGroup, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroIndexPlacesTransferAlongSameFiniteGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroIndexPlacesTransferAlongSameFiniteGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReplacementValuesBaseLevelTypePartsEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OmPinsTr\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.GoodPartEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links
open Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Lev Formalism.L2.Pj Formalism.L2.Host
open GlobalTheory.RealGeo GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.R3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Tr

variable {B : Base} {C : Cols B} {a b : Late B C} {px : PreX B.toPre} {I : ColIn B px} {hX : B.fields.Ok} {T : Top.TwDat B}
  {Wt : Set B.places.Pl}

theorem LevOf.transfer (b : Late B C) {U : Set I.ι} {L : Links.LevCh a.D (TupU I U)} (h : LevOf a.st I U L) :
    LevOf b.st I U (levCh b L) :=
  ⟨levIs_tr b h.is, (by with_unfolding_all exact ((congrArg (chFr b) h.C) :)), (by with_unfolding_all exact (h.xiH :)), (by with_unfolding_all exact (h.Pg :)), (by with_unfolding_all exact (h.Q :)), (by with_unfolding_all exact (h.beta :))⟩

theorem GoodSet.transfer (s : SameGrp a b) {eR : Gc B px ≃* G0g a.D.nd} {Xg : Finset (Gc B px → B.LL)}
    (h : GoodSet a.st (px := px) eR Xg) : GoodSet b.st (px := px) (eR.trans s.iso) Xg := by
  have e : ∀ g, b.D.ntypes.e0.coeff ((eR.trans s.iso) g) = a.D.ntypes.e0.coeff (eR g) := fun g => s.e0 (eR g)
  obtain ⟨h1, h2⟩ := (goodSet_iff a.st (px := px) eR Xg).1 h
  refine (goodSet_iff b.st (px := px) _ Xg).2 ⟨fun χ => (h1 χ).trans (and_congr_right fun _ => ?_), fun g => (h2 g).trans (e g).symm⟩
  exact Eq.congr_left (Finset.sum_congr rfl fun g _ => congrArg (· * B.embLL (χ g)) (e g).symm)

def Dat.transfer (s : SameGrp a b) (z : Dat a.st I hX T Wt) : Dat b.st I hX T Wt :=
  @Dat.mk b.st px I hX T Wt
    (Xg := z.Xg)
    (tr := z.tr)
    (core := coreJ b z.core)
    (alg := (by with_unfolding_all exact ((Tr.alg (a := a) b z.alg) :)))
    (alg_eq := (by with_unfolding_all exact (z.alg_eq :)))
    (R := (by with_unfolding_all exact ((real3 (a := a) b z.R) :)))
    (cG := (by with_unfolding_all exact ((z.cG.trans s.iso) :)))
    (geo := (by with_unfolding_all exact ((Tr.geoHalf (a := a) b z.geo) :)))
    (pins := (by with_unfolding_all exact ((pins_tr (a := a) b s z.pins) :)))
    (lev := (by with_unfolding_all exact ((z.lev.transfer b) :)))
    (idG := (by with_unfolding_all exact (z.idG :)))
    (good := (by with_unfolding_all exact ((GoodSet.transfer s z.good) :)))
    (mu := (by with_unfolding_all exact (z.mu :)))
    (fieldValues_mem_fixedField := (by with_unfolding_all exact (z.fieldValues_mem_fixedField :)))
    (Ks_le := (by with_unfolding_all exact (z.Ks_le :)))

namespace Dat

variable (s : SameGrp a b) (z : Dat a.st I hX T Wt)

theorem nonzeroIndexPlaces_transferAlongSameFiniteGroup (F0 : HeightOneSpectrum (𝓞 B.LL) → Fin B.R.m → ℝ) : z.W1 F0 = (z.transfer s).W1 F0 :=
  (by with_unfolding_all exact ((congrArg (fun X : type_of% (z.R.toCx3 z.F) => {w : B.places.Pl | ∃ j,
    ∃ w' ∈ ({a.D.plEq w, Formalism.DivisionValues.conjPl (a.D.plEq w)} : Set (HeightOneSpectrum (𝓞 a.D.what₂.LL))),
      IndefData.Iw (Df := (famR a.st I hX (usedOf I T Wt) z.Xg z.tr).side3 z.F.P0 z.F.ψ0 X.zs) (((X.data z.F.cr false))) j
          (famR a.st I hX (usedOf I T Wt) z.Xg z.tr).A.μ0 w' ≠ 0 ∨
        Formalism.DivisionValues.jw (((famR a.st I hX (usedOf I T Wt) z.Xg z.tr).side3 z.F.P0 z.F.ψ0 X.zs).HT j
                  (famR a.st I hX (usedOf I T Wt) z.Xg z.tr).A.μ0) w'
          (((famR a.st I hX (usedOf I T Wt) z.Xg z.tr).side3 z.F.P0 z.F.ψ0 X.zs).Tl j
            (famR a.st I hX (usedOf I T Wt) z.Xg z.tr).A.μ0) ≠ 0 ∨ F0 w' j ≠ 0}) (toCx3_eq (a := a) b z.R z.F)) : _))

variable {z}

theorem holds_transfer (h : Holds z.R z.F) : Holds (z.transfer s).R (z.transfer s).F := (by with_unfolding_all exact ((holds_tr (a := a) b h) :))

theorem exAt_transfer (h : z.R.toRealDat.ExAt) : (z.transfer s).R.toRealDat.ExAt := (by with_unfolding_all exact ((exAt_tr (a := a) b h) :))

theorem inGeo_transfer (h : InGeo z.geo) : InGeo (z.transfer s).geo := (by with_unfolding_all exact ((inGeo_tr (a := a) b h) :))

end Dat

section Rows

variable {ix : C.Tup ≃ I.ι} {p0 : BaseLevelRowSide a.D}

def RowsAre.tr (c : Refill a) (r : RowsAre a.st I hX T Wt ix p0) : RowsAre c.to.st I hX T Wt ix (baseLevelRowSideTransport c p0) :=
  @RowsAre.mk c.to.st px I hX T Wt ix (baseLevelRowSideTransport c p0)
    (z := r.z.transfer c.same)
    (intersectionNumber_baseChange := Dat.holds_transfer c.same r.intersectionNumber_baseChange)
    (Y := (by with_unfolding_all exact ((read c r.Y) :)))
    (Z := (by with_unfolding_all exact ((readL c r.Z) :)))
    (tup_ix := (by with_unfolding_all exact (r.tup_ix :)))

namespace RowsAre

variable (c : Refill a) (r : RowsAre a.st I hX T Wt ix p0)

end RowsAre

end Rows

end GlobalTheory.Mem.R3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroIndexPlacesTransferAlongSameFiniteGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroIndexPlacesTransferAlongSameFiniteGroup\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RatInEig\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Lean.Exception\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeightCounting.Fin3

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top
  GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up

attribute [local instance] Formalism.BasicNotions.Host.cmStar




variable {hL : GlobalTheory.Published.LocalLanglandsGL} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}

def etaL (x : St P) (L : LocAll (lay0 (Dof x))) : ℕ → B.places.Pl → ℚ := L.lay.fixZ.eta

theorem etaL_nonneg (x : St P) (L : LocAll (lay0 (Dof x))) : ∀ j v, 0 ≤ etaL x L j v := L.lay.fixZ.eta_nonneg

def nL (x : St P) (L : LocAll (lay0 (Dof x))) : NStage B w.C (P.q.W (etaL x L) (etaL_nonneg x L)) where
  loc := ((withLoc L).loc)
  locA := ((withLoc L).locA)
  locT := ((withLoc L).locT)
  nd := ((withLoc L).nd)
  ntw := ((withLoc L).ntw)
  naut := ((withLoc L).naut)
  nbc := ((withLoc L).nbc)
  nexp := ((withLoc L).nexp)
  ntypes := ((withLoc L).ntypes)
  nStage_trivialCharacter_compat := ((withLoc L).nStage_trivialCharacter_compat)
  nStage_trivialCharacter_coeff_eq := ((withLoc L).nStage_trivialCharacter_coeff_eq)
  nth := ((withLoc L).nth)
  nbr := ((withLoc L).nbr)
  nbr_ind := ((withLoc L).nbr_ind)
  self_good := ((withLoc L).self_good)
  ntwbr := ((withLoc L).ntwbr)
  ntwbr_ind := ((withLoc L).ntwbr_ind)
  loc_tie := ((withLoc L).loc_tie)
  bc_tie := ((withLoc L).bc_tie)
  rbar_tie := ((withLoc L).rbar_tie)
  mtpar_tie := ((withLoc L).mtpar_tie)
  Z_tie := ((withLoc L).Z_tie)
  Zgood_tie := ((withLoc L).Zgood_tie)
  etaJ_tie := ((withLoc L).etaJ_tie)

def oL (x : St P) (L : LocAll (lay0 (Dof x))) : P.q.Over :=
  ⟨etaL x L, etaL_nonneg x L, { x.o.V with }, { x.o.S with }, nL x L, x.o.G⟩

abbrev DL (x : St P) (L : LocAll (lay0 (Dof x))) : D7 := (w.st (oL x L).Z).toD7

theorem DL_eq (x : St P) (L : LocAll (lay0 (Dof x))) : DL x L = withLoc L := by
  with_unfolding_all rfl

def sameL (x : St P) (L : LocAll (lay0 (Dof x))) : SameGrp (B := B) (C := w.C) x.o.Z (oL x L).Z where
  e k := (Equiv.refl ((Dof x).nd.PlG k))
  pl k v := (Eq.refl ((Dof x).naut.plGw k v))
  e0 g := (Eq.refl ((Dof x).ntypes.e0.coeff g))

def datL (x : St P) (L : LocAll (lay0 (Dof x))) : Dat (w.st (oL x L).Z) w.I P.hX T P.Wt :=
  Dat.transfer (B := B) (C := w.C) (a := x.o.Z) (b := (oL x L).Z) (sameL x L) x.m.z

variable {x : St P} (L : LocAll (lay0 (Dof x)))

abbrev YT (x : St P) (L : LocAll (lay0 (Dof x))) (p0 : BaseLevelRowSide (w.D (oL x L).Z)) : Type 1 :=
  Read (datL x L).R.toRealDat (datL x L).F.lv2 p0

structure YRel {p0 : BaseLevelRowSide (w.D (oL x L).Z)} (Y : YT x L p0) : Prop where
  rep : HEq (repOf Y) (repOf x.r.Y)
  eW : ∀ i y, HEq (Y.mj.eW i y) (x.r.Y.mj.eW ((i)) ((y)))
  jMt : ∀ μ h i y, HEq (Y.IL.jMt μ h i y).1 (x.r.Y.IL.jMt ((μ)) ((h)) ((i)) ((y))).1

def kKsL (n : InRat x.r.Y x.m.z.cG) : (datL x L).core.Q.c.F →+* ↥(DL x L).LL0 := (n.kKs)

theorem hkL (n : InRat x.r.Y x.m.z.cG) : ∀ y : (datL x L).core.Q.c.F,
    ((kKsL L n y : ↥(DL x L).LL0) : (DL x L).what₂.LL) = algebraMap (datL x L).core.Q.c.F (DL x L).what₂.LL y := (n.hk)

abbrev SL (n : InRat x.r.Y x.m.z.cG) : RatDat (DL x L).ntw := ratDatR (datL x L).R (datL x L).cG (kKsL L n) (hkL L n)

theorem SL_heq (n : InRat x.r.Y x.m.z.cG) : HEq (ratL L n.S) (SL L n) := (HEq.refl (SL L n))

variable (l : LC hL x)

-- Comparing the transported fields in the elaborator expands the localization data.
open Lean Elab Tactic in
local elab "exact_by_kernel " term:term : tactic =>
  closeMainGoalUsing `exact_by_kernel fun _ _ => do
    let value ← elabTerm term none
    -- The kernel checks this when the declaration is added.
    pure value


def ysL : NExpRealS (datL x L).R (datL x L).cG (SL L l.rat) := by
  let Y : NExpRealS (datL x L).R (datL x L).cG (ratL L l.rat.S) := {
    fi := by with_unfolding_all exact (l.b.YS.fi :)
    geq := by with_unfolding_all exact (l.b.YS.geq :)
    rho := by with_unfolding_all exact (l.b.YS.rho :)
    chi := by with_unfolding_all exact (l.b.YS.chi :)
    eF := by exact_by_kernel l.b.YS.eF
    bsup := by exact_by_kernel l.b.YS.bsup
    act := by exact_by_kernel l.b.YS.act }
  with_unfolding_all exact (Y :)

def hkH : NExpRealH x.m.z.R x.m.z.cG l.rat.S l.b.YS where
  hL := l.rat.In.hL
  hs := l.b.Bs.hs
  cHk := fun i b k Q => algebraMap ((Dof x).ntw.O i) (FractionRing ((Dof x).ntw.O i)) (l.b.Bs.cHk i b Q) ^ k
  cHk_zero := fun i b Q => pow_zero _
  cHk_unit := fun i b Q =>
    ((l.b.Bs.cHk i b Q).isUnit.map (algebraMap ((Dof x).ntw.O i) (FractionRing ((Dof x).ntw.O i)))).pow 1
  cHk_pow := fun i b k Q => by simp only [pow_one]
  hkEq := by rw [l.b.eF]; exact l.b.Bs.hkEq

def hkHL : NExpRealH (datL x L).R (datL x L).cG (SL L l.rat) (ysL L l) := by
  let Y : NExpRealS (datL x L).R (datL x L).cG (ratL L l.rat.S) := by
    with_unfolding_all exact (ysL L l :)
  let H : NExpRealH (datL x L).R (datL x L).cG (ratL L l.rat.S) Y := {
    hL := by with_unfolding_all exact ((hkH l).hL :)
    hs := by with_unfolding_all exact ((hkH l).hs :)
    cHk := ((hkH l).cHk)
    cHk_zero := ((hkH l).cHk_zero)
    cHk_unit := ((hkH l).cHk_unit)
    cHk_pow := ((hkH l).cHk_pow)
    hkEq := by exact_by_kernel (hkH l).hkEq }
  with_unfolding_all exact (H :)

abbrev cfD (x : St P) (L : LocAll (lay0 (Dof x))) : CharFrame (DL x L) := TC.cf w.I w.l (oL x L).Z

-- Keep the target indices on the constructors. Record updates can eta-reduce
-- to the source with its original indices during elaboration.
def chD : NChoice (DL x L) :=
  let c := chL L l.c.ch
  @NChoice.mk (DL x L) c.twI c.twI_l c.sd c.Q c.k' c.psi' c.Oe
    c.crOe c.domOe c.dvrOe c.algOe c.algOOe c.towOe c.Oe_inj c.Oe_fin c.Oe_loc
    c.embW c.embW_w c.eMt c.eMt_basis c.eMt_lat

def tpD : TupTied (DL x L) (cfD x L) (chD L l) :=
  let tp := tpL L l.c.tp
  @TupTied.mk (DL x L) (cfD x L) (chD L l) tp.xi tp.xi_inj tp.xi_fin tp.xi_triv tp.xi_tame
    tp.psi tp.trueColumnChoices_heckeChar_reference_eq_one tp.xi_star tp.xi_star' tp.xi_tw
    tp.psi_is tp.psi_un

def expD (X : NExpTied (withLoc L)) : NExpTied (DL x L) :=
  (DL_eq x L).symm ▸ X

theorem fitsL : (oL x L).Fits :=
  ⟨⟨x.fits.div.left, fun S N G => by
      let a := assemble B w.C (P.q.W x.o.η x.o.hη) x.o.V x.o.S x.o.N G
      let b := assemble B w.C (P.q.W (oL x L).η (oL x L).hη) (oL x L).V S N G
      change (RowSide.sharp b).RRDef
      have h : (RowSide.sharp a).RRDef := x.fits.div.2 x.o.S x.o.N G
      have hdown (μ : w.C.Tup) (j : ℕ) :
          (RowSide.sharp b).downTo μ j = (RowSide.sharp a).downTo μ j := by
        induction j with
        | zero => rfl
        | succ j ih =>
          with_unfolding_all
            rw [RowSide.downTo.eq_2 (RowSide.sharp b) μ j,
              RowSide.downTo.eq_2 (RowSide.sharp a) μ j, ih]; rfl
      have hiota (μ : w.C.Tup) : (RowSide.sharp b).iota μ = (RowSide.sharp a).iota μ := by
        unfold RowSide.iota
        rw [hdown]; with_unfolding_all rfl
      have hset (μ : w.C.Tup) : (RowSide.sharp b).RRset μ = (RowSide.sharp a).RRset μ := by
        simp only [RowSide.RRset, RowSide.LamSet, RowSide.Qsp, RowSide.Usp, hiota]; rfl
      unfold RowSide.RRDef at h ⊢
      intro z
      refine (h z).trans (forall_congr' fun v => ?_)
      apply Iff.of_eq
      let z' : a.div.RR.V := by with_unfolding_all exact z
      with_unfolding_all
        exact (congrArg (fun s : Set a.what₂.EE =>
          ∃ d : 𝓞 a.what₂.LL, d ∉ (a.plEq v).asIdeal ∧
            d • z' ∈ Submodule.span (𝓞 a.what₂.LL) {y | a.jEE y ∈ s})
          (hset (a.what₂.muAt v)).symm :)⟩,
    ⟨(x.fits.grp.pl), (x.fits.grp.teich), (x.fits.grp.chi), (x.fits.grp.ser)⟩,
    ⟨(x.fits.grpAt.pl), (x.fits.grpAt.idem), (x.fits.grpAt.cen)⟩,
    fun eR h => ⟨((x.fits.cen eR h).amb), ((x.fits.cen eR h).mt)⟩⟩

theorem bkL : BkLaw (w.D (oL x L).Z) := (x.bk)

theorem sameGaloisL : GlobalTheory.TwistChoice.SameGalois (Dof x).nd (DL x L).nd :=
  ⟨(Eq.refl (Dof x).R), (HEq.refl (Dof x).host), (Eq.refl (Dof x).loc),
    (HEq.refl (Dof x).nd.Om), (HEq.refl (Dof x).nd.instOm),
    (HEq.refl (Dof x).nd.algOm), (HEq.refl (Dof x).nd.plOm),
    (HEq.refl (Dof x).nd.PlG)⟩

theorem twistDataAgreeAcrossCoefficients_localized : GlobalTheory.TwistChoice.TwistDataAgreeAcrossCoefficients (Dof x).ntw (DL x L).ntw :=
  ⟨(HEq.refl (Dof x).ntw.cc), (HEq.refl (Dof x).ntw.Tw), (HEq.refl (Dof x).ntw.l),
    (HEq.refl (Dof x).ntw.O0), (HEq.refl (Dof x).ntw.crO0), (HEq.refl (Dof x).ntw.algO0),
    (HEq.refl (Dof x).ntw.topO0), (HEq.refl (Dof x).ntw.O), (HEq.refl (Dof x).ntw.crO),
    (HEq.refl (Dof x).ntw.algO), (HEq.refl (Dof x).ntw.Ok), (HEq.refl (Dof x).ntw.crOk),
    (HEq.refl (Dof x).ntw.algOk), (HEq.refl (Dof x).ntw.zk), (HEq.refl (Dof x).ntw.pD),
    (HEq.refl (Dof x).ntw.chi1), (HEq.refl (Dof x).ntw.Sig), (HEq.refl (Dof x).ntw.finSig),
    (HEq.refl (Dof x).ntw.jS), (HEq.refl (Dof x).ntw.side), (HEq.refl (Dof x).ntw.rhoS),
    (HEq.refl (Dof x).ntw.S0), (HEq.refl (Dof x).ntw.hEig), (HEq.refl (Dof x).ntw.abelian₂),
    (HEq.refl (Dof x).ntw.sideL), (HEq.refl (Dof x).ntw.RCG), (HEq.refl (Dof x).ntw.grpRCG),
    (HEq.refl (Dof x).ntw.finRCG), (HEq.refl (Dof x).ntw.art), (HEq.refl (Dof x).ntw.th)⟩

theorem sameFormsL : GlobalTheory.TwistChoice.SameForms (Dof x).nexp (DL x L).nexp :=
  ⟨(HEq.refl (Dof x).nexp.Fm), (HEq.refl (Dof x).nexp.acgFm), (HEq.refl (Dof x).nexp.modFmK),
    (HEq.refl (Dof x).nexp.modFmO), (HEq.refl (Dof x).nexp.actG), (HEq.refl (Dof x).nexp.U),
    (HEq.refl (Dof x).nexp.psiU), (HEq.refl (Dof x).nexp.eAlg), (HEq.refl (Dof x).nexp.Dat),
    (HEq.refl (Dof x).nexp.th), (HEq.refl (Dof x).nexp.lev), (HEq.refl (Dof x).nexp.thPsi),
    (HEq.refl (Dof x).nexp.MtV), (HEq.refl (Dof x).nexp.acgMt), (HEq.refl (Dof x).nexp.modMtK),
    (HEq.refl (Dof x).nexp.modMtO), (HEq.refl (Dof x).nexp.MtLat), (HEq.refl (Dof x).nexp.thP),
    (HEq.refl (Dof x).nexp.hkF)⟩

def xdD (xd : ThData (Dof x)) : ThData (DL x L) := ⟨(xd.xd0), (xd.thetaBase_invariant_action)⟩

theorem xdD_all {xd : ThData (Dof x)} (h : XdAll xd) : XdAll (xdD L xd) := (h)

end GlobalTheory.HeightCounting.Fin3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistDataAgreeAcrossCoefficientsLocalized =====
