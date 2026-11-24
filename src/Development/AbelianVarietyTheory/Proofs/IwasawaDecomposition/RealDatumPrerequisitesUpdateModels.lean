module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksExistW
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IoPOfIsIoWAt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors
import Lean.Exception
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Formalism.IndefR Formalism.IndefR.Links
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.WeilFull
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.Mem.KeepRef

-- Compare the already elaborated predicate types in the kernel.
open Lean Elab Tactic in
local elab "exact_by_kernel " term:term : tactic =>
  closeMainGoalUsing `exact_by_kernel fun _ _ => do
    let value ← elabTerm term none
    Term.synthesizeSyntheticMVarsNoPostponing
    let value ← instantiateMVars value
    -- The kernel checks this when the declaration is added.
    pure value

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

def ModW (R : RealDat D A Ks) : Prop := R.models_HW ∧ R.models_gW ∧ R.models_νW ∧ R.models_BV

def WeilAt (R : RealDat D A Ks) (t : T) : Prop := ∀ i : Fin D.R.m,
  IsWeilFull R.ψ (Vc D i) (Wc D i) (Lift.chrTh (R.toLevCh.mu t) R.eta ((i : ℕ) + 1)).1
    (Lift.chrTh (R.toLevCh.mu t) R.eta ((i : ℕ) + 1)).2 (R.ωP i t) ∧
  IsThPVecOf R.ψ R.θ (Vc D i) (Wc D i) (fun _ => 1) (cart (R.MW i (sg0 D A))) (R.ΛV i) (R.ΛW i) (R.βV i) (R.βW i)
    R.Pg (R.Q t) (R.xiR t) (R.vacP i) (R.vP i t) ∧
  IsIoW R.θ (R.MW i (sg0 D A)) (R.cV i) (R.ωP i t) (R.ptP i t) (RealDat.Delta i) (R.ioP i)

def ModVAt (R : RealDat D A Ks) (t : T) : Prop := ∀ i : Fin D.R.m,
  (R.HV i t).Is (Bridge.AdForms (Bridge.ratF (Vc D i)) (R.cV i).coef.ρ (levEnv _ (R.βV i) (R.datVt i t)).J
      (levEnv _ (R.βV i) (R.datVt i t)).χ)
    (Bridge.adInner (Bridge.ratF (Vc D i)) (levEnv _ (R.βV i) (R.datVt i t)).J (R.B.L i t).pres.y) ∧
  IsMeasDef (Vc D i) (lev D.sp.cm (Vc D i).gram (R.βV i) (R.datVt i t)) (R.νV i t) (R.fdV i t)

def LiftAt (R : RealDat D A Ks) (t : T) : Prop := ∀ i : Fin D.R.m, R.PThF i t (R.thF i t) ∧ R.PThG i t (R.thG i t)

def RatAt (R : RealDat D A Ks) (t : T) : Prop := ∀ (i : Fin D.R.m) (x : A.fam.amb.FL i t) (v : (R.HV i t).H),
  (R.HV i t).e v = R.B.jL i t x → ∃ y, (R.FW i).j (sg0 D A) y = R.thG i t v

def updM (R : RealDat D A Ks) (HX : type_of% R.HX) (HV : type_of% R.HV) (HE : type_of% R.HE)
    (gE : Representation ℂ G HE.H)
    (jX : ∀ t, A.fam.amb.FR t →ₛₗ[D.what₂.embLL] (HX t).H) (jV : ∀ i t, A.fam.amb.FL i t →ₛₗ[D.what₂.embLL] (HV i t).H)
    (νY : type_of% R.νY) (fdY : type_of% R.fdY) (ν0 : type_of% R.ν0) (fd0 : type_of% R.fd0) (νX : type_of% R.νX) (fdX : type_of% R.fdX)
    (νV : type_of% R.νV) (fdV : type_of% R.fdV) (ωP : type_of% R.ωP) (vP : type_of% R.vP)
    (thF : ∀ i t, (HV i t).H →ₗ[ℂ] MMap (R.MW i (sg0 D A))) (thG : ∀ i t, (HV i t).H →ₗ[ℂ] (R.HW i (sg0 D A)).H) : RealDat D A Ks :=
  { R with
    HX := HX, HV := HV, HE := HE, gE := gE, jX := jX, jV := jV,
    νY := νY, fdY := fdY, ν0 := ν0, fd0 := fd0, νX := νX, fdX := fdX, νV := νV, fdV := fdV,
    ioX := fun _ => 0, Th := fun _ => 0, ωP := ωP, vP := vP, thF := thF, thG := thG }

def SameAt (R R' : RealDat D A Ks) (t : T) : Prop := ∀ i : Fin D.R.m,
  R'.ωP i t = R.ωP i t ∧ R'.vP i t = R.vP i t ∧ HEq (R'.HV i t) (R.HV i t) ∧ HEq (R'.thF i t) (R.thF i t) ∧
    HEq (R'.thG i t) (R.thG i t) ∧ R'.νV i t = R.νV i t ∧ R'.fdV i t = R.fdV i t

theorem realDatum_prerequisites_update_models {R : RealDat D A Ks} {F : Face D A} (h : R.Pre0 F)
    (HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG) :
    (updM R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG).Pre0 F :=
  ⟨h.lev, h.red_R, h.red_L, h.levels, h.record,
    ⟨h.fam.tie, h.fam.Sb, h.fam.roots, h.fam.pl_onto, h.fam.degR, h.fam.degL, h.fam.muVal, h.fam.etaVal⟩,
    h.inf, h.vpos, h.cX, h.cV, h.prX, h.order, h.std⟩

def PF (R : RealDat D A Ks) (i : Fin D.R.m) (H : HMod (Bridge.Gf (Vc D i) → (R.cV i).W)) (ν : Measure (GA D (Vc D i)))
    (fd : Set (GA D (Vc D i))) (ω : GA D (Vc D i) × GA D (Wc D i) →* Module.End ℂ (WO (Vc D i) (Wc D i) → ℂ))
    (v : WO (Vc D i) (Wc D i) → ℂ) (th : H.H →ₗ[ℂ] MMap (R.MW i (sg0 D A))) : Prop :=
  (∀ x, th x ∈ R.Wall i (sg0 D A)) ∧
    ∃ thP, Lift.IsThetaP ν fd (fun g h f => thetaKO ω h g f)
        (pureTensorO R.ψ R.θ (Vc D i) (Wc D i) (fun _ => 1) (cart (R.MW i (sg0 D A))) (R.BV i) (onb (R.MW i (sg0 D A))) v) (R.ioP i)
        (LinearMap.range ((R.cV i).ext ∘ₗ H.e)) thP ∧
      ∀ x (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ),
        th x (fun ρ => v ρ) = thP (((R.cV i).ext ∘ₗ H.e).rangeRestrict x) (PiTensorProduct.tprod ℂ v)

def PG (R : RealDat D A Ks) (i : Fin D.R.m) {H : Type} [AddCommGroup H] [Module ℂ H] (th : H →ₗ[ℂ] MMap (R.MW i (sg0 D A)))
    (g : H →ₗ[ℂ] (R.HW i (sg0 D A)).H) : Prop :=
  ∀ x, (R.HW i (sg0 D A)).e (g x) = postOn _ (R.eWf i (sg0 D A)) (th x)

def IsUpd (R R' : RealDat D A Ks) : Prop := R' = R ∨ ∃ HX HV HE HW gE gW jX jV νY fdY ν0 fd0 νX fdX νV fdV νW fdW BV,
  R' = R.upd1 HX HV HE HW gE gW jX jV νY fdY ν0 fd0 νX fdX νV fdV νW fdW BV

theorem realDatum_isUpdate_first_models (R : RealDat D A Ks) : ∀ R' HX HV HE HW gE gW jX jV νY fdY ν0 fd0 νX fdX νV fdV νW fdW BV, IsUpd R R' →
    IsUpd R (R'.upd1 HX HV HE HW gE gW jX jV νY fdY ν0 fd0 νX fdX νV fdV νW fdW BV) := by
  rintro R' HX HV HE HW gE gW jX jV νY fdY ν0 fd0 νX fdX νV fdV νW fdW BV
    (rfl | ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, rfl⟩)
  · exact Or.inr ⟨HX, HV, HE, HW, gE, gW, jX, jV, νY, fdY, ν0, fd0, νX, fdX, νV, fdV, νW, fdW, BV, rfl⟩
  · refine Or.inr ⟨HX, HV, HE, HW, gE, gW, jX, jV, νY, fdY, ν0, fd0, νX, fdX, νV, fdV, νW, fdW, BV, ?_⟩
    exact_by_kernel (Eq.refl (R.upd1 HX HV HE HW gE gW jX jV νY fdY ν0 fd0 νX fdX νV fdV νW fdW BV))



theorem exists_models (hI : Inputs D) (hX : IdemClass A) {F : Face D A} (hL : LiftsAt D A Ks F) (R : RealDat D A Ks) (h : R.Pre0 F) :
    ∃ HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV, ∀ R2 : RealDat D A Ks,
      R2 = updM R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV R.ωP R.vP (fun _ _ => 0) (fun _ _ => 0) →
        R2.models_HX ∧ R2.models_HV ∧ R2.models_HE ∧ R2.models_gE ∧ R2.models_jX ∧ R2.models_jV ∧ R2.models_νY ∧ R2.models_νY' ∧
          R2.models_ν0 ∧ R2.models_νX ∧ R2.models_νV := by
  obtain ⟨R1, p1, q1⟩ := models_args (D := D) (A := A) (Ks := Ks) hI.measFD hI.measDef hI.fund hI.sp hI.lev hI.hc hI.schur hI.pet hI.sm hI.dim hI.act hX
    (IsUpd R) (realDatum_isUpdate_first_models R) R F h (Or.inl rfl) (hL R h)
  have m := p1.2
  have m' : R1.models_HX ∧ R1.models_HV ∧ R1.models_HE ∧ R1.models_gE ∧ R1.models_jX ∧ R1.models_jV ∧ R1.models_νY ∧ R1.models_νY' ∧
      R1.models_ν0 ∧ R1.models_νX ∧ R1.models_νV := ⟨m.HX, m.HV, m.HE, m.gE, m.jX, m.jV, m.νY, m.νY', m.ν0, m.νX, m.νV⟩
  rcases q1 with rfl | ⟨HX, HV, HE, HW, gE, gW, jX, jV, νY, fdY, ν0, fd0, νX, fdX, νV, fdV, νW, fdW, BV, rfl⟩
  · refine ⟨R1.HX, R1.HV, R1.HE, R1.gE, R1.jX, R1.jV, R1.νY, R1.fdY, R1.ν0, R1.fd0, R1.νX, R1.fdX, R1.νV, R1.fdV, ?_⟩
    rintro _ rfl
    exact_by_kernel m'
  · refine ⟨HX, HV, HE, gE, jX, jV, νY, fdY, ν0, fd0, νX, fdX, νV, fdV, ?_⟩
    rintro _ rfl
    exact_by_kernel m'



theorem exists_at (hI : Inputs D) {F : Face D A} (hF : SeedFacts D A Ks F) (R : RealDat D A Ks) (h : R.Pre0 F)
    (hω : WeilAt R A.μ0) (hV : ModVAt R A.μ0) (hl : LiftAt R A.μ0) (hr : RatAt R A.μ0) (i : Fin D.R.m) (t : T)
    (H₀ : HMod (Bridge.Gf (Vc D i) → (R.cV i).W)) (j₀ : A.fam.amb.FL i t →ₛₗ[D.what₂.embLL] H₀.H)
    (ν₀ : Measure (GA D (Vc D i))) (fd₀ : Set (GA D (Vc D i)))
    (m1 : H₀.Is (Bridge.AdForms (Bridge.ratF (Vc D i)) (R.cV i).coef.ρ (levEnv _ (R.βV i) (R.datVt i t)).J
          (levEnv _ (R.βV i) (R.datVt i t)).χ)
        (Bridge.adInner (Bridge.ratF (Vc D i)) (levEnv _ (R.βV i) (R.datVt i t)).J (R.B.L i t).pres.y))
    (m2 : ∀ x, H₀.e (j₀ x) = R.B.jL i t x)
    (m3 : IsMeasDef (Vc D i) (lev D.sp.cm (Vc D i).gram (R.βV i) (R.datVt i t)) ν₀ fd₀) :
    ∃ (ω : GA D (Vc D i) × GA D (Wc D i) →* Module.End ℂ (WO (Vc D i) (Wc D i) → ℂ))
      (v : WO (Vc D i) (Wc D i) → ℂ) (H : HMod (Bridge.Gf (Vc D i) → (R.cV i).W)) (j : A.fam.amb.FL i t →ₛₗ[D.what₂.embLL] H.H)
      (ν : Measure (GA D (Vc D i))) (fd : Set (GA D (Vc D i))) (th : H.H →ₗ[ℂ] MMap (R.MW i (sg0 D A)))
      (g : H.H →ₗ[ℂ] (R.HW i (sg0 D A)).H),
      IsWeilFull R.ψ (Vc D i) (Wc D i) (Lift.chrTh (R.toLevCh.mu t) R.eta ((i : ℕ) + 1)).1
        (Lift.chrTh (R.toLevCh.mu t) R.eta ((i : ℕ) + 1)).2 ω ∧
      IsThPVecOf R.ψ R.θ (Vc D i) (Wc D i) (fun _ => 1) (cart (R.MW i (sg0 D A))) (R.ΛV i) (R.ΛW i) (R.βV i) (R.βW i)
        R.Pg (R.Q t) (R.xiR t) (R.vacP i) v ∧
      H.Is (Bridge.AdForms (Bridge.ratF (Vc D i)) (R.cV i).coef.ρ (levEnv _ (R.βV i) (R.datVt i t)).J
          (levEnv _ (R.βV i) (R.datVt i t)).χ)
        (Bridge.adInner (Bridge.ratF (Vc D i)) (levEnv _ (R.βV i) (R.datVt i t)).J (R.B.L i t).pres.y) ∧
      (∀ x, H.e (j x) = R.B.jL i t x) ∧
      IsMeasDef (Vc D i) (lev D.sp.cm (Vc D i).gram (R.βV i) (R.datVt i t)) ν fd ∧
      OrZero (PF R i H ν fd ω v) th ∧ OrZero (PG R i th) g ∧
      (t = A.μ0 → ω = R.ωP i t ∧ v = R.vP i t ∧ HEq H (R.HV i t) ∧ HEq th (R.thF i t) ∧
        HEq g (R.thG i t) ∧ ν = R.νV i t ∧ fd = R.fdV i t ∧ ∀ x, ∃ y, (R.FW i).j (sg0 D A) y = g (j x)) := by
  have hs : R.SplitAt ∧ R.IdemAt := hF R h
  obtain ⟨hsp, hid⟩ := hs
  have sdV : IsSelfDualC (Vc D i) (R.ΛV i) ∧ IsFrame (R.βV i) (R.ΛV i) := by
    obtain ⟨c, hc⟩ := h.lev.βV i
    exact ⟨hI.selfDual _ _ _ _ hc, hc.1⟩
  have sdW : IsSelfDualC (Wc D i) (R.ΛW i) ∧ IsFrame (R.βW i) (R.ΛW i) := by
    obtain ⟨c, hc⟩ := h.lev.βW i
    exact ⟨hI.selfDual _ _ _ _ hc, hc.1⟩
  by_cases ht : t = A.μ0
  · subst ht
    refine (hMod_lift (hV i).1 (R.B.jL i A.μ0) (fun x => (R.B.L i A.μ0).pres.extMem_holds x)).elim ?_
    intro j hj
    have l1 : PF R i (R.HV i A.μ0) (R.νV i A.μ0) (R.fdV i A.μ0) (R.ωP i A.μ0) (R.vP i A.μ0) (R.thF i A.μ0) := by exact_by_kernel ((hl i).1)
    have l2 : PG R i (R.thF i A.μ0) (R.thG i A.μ0) := (hl i).2
    exact ⟨R.ωP i _, R.vP i _, R.HV i _, j, R.νV i _, R.fdV i _, R.thF i _, R.thG i _, (hω i).1, (hω i).2.1, (hV i).1, hj, (hV i).2,
      ⟨fun _ => l1, fun hn => absurd ⟨_, l1⟩ hn⟩, ⟨fun _ => l2, fun hn => absurd ⟨_, l2⟩ hn⟩,
      fun _ => ⟨rfl, rfl, HEq.rfl, HEq.rfl, HEq.rfl, rfl, rfl, fun x => hr i x _ (hj x)⟩⟩
  · refine (hI.weil R.ψ (Vc D i) (Wc D i) _ _ h.std ((hsp t).2.2 i).1 ((hsp t).2.2 i).2.1
      ((hsp t).2.2 i).2.2.1 ((hsp t).2.2 i).2.2.2).elim ?_
    intro ω hω'
    refine (hI.thPVec R.ψ R.θ (Vc D i) (Wc D i) (fun _ => 1) (cart (R.MW i (sg0 D A))) (R.ΛV i) (R.ΛW i)
      (R.βV i) (R.βW i) R.Pg (R.Q t) (R.xiR t) sdV.1 sdW.1 sdV.2 sdW.2 (hid t).1 (hid t).2 (R.vacP i) (hω i).2.1.1).elim ?_
    intro v hv
    refine (orZero_exists (PF R i H₀ ν₀ fd₀ ω v)).elim ?_
    intro th hth
    refine (orZero_exists (PG R i th)).elim ?_
    intro g hg
    exact ⟨ω, v, H₀, j₀, ν₀, fd₀, th, g, hω', hv, m1, m2, m3, hth, hg, fun e => absurd e ht⟩



theorem exists_thPW_keep (hI : Inputs D) (hX : IdemClass A) {F : Face D A} (hL : LiftsAt D A Ks F) (hF : SeedFacts D A Ks F)
    (R : RealDat D A Ks) (h : R.Pre0 F) (hW : ModW R) (hω : WeilAt R A.μ0) (hV : ModVAt R A.μ0) (hl : LiftAt R A.μ0)
    (hr : RatAt R A.μ0) :
    ∃ HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG, ∀ R' : RealDat D A Ks,
      R' = updM R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG →
      R'.Pre1 F ∧ R'.IsThPW ∧ R'.FullP ∧ SameAt R R' A.μ0 ∧
      ∀ i x, ∃ y, (R'.FW i).j (sg0 D A) y = R'.thG i A.μ0 (R'.jV i A.μ0 x) := by
  obtain ⟨HX, HV, HE, gE, jX, jV, νY, fdY, ν0, fd0, νX, fdX, νV, fdV, m⟩ := exists_models (D := D) (A := A) (Ks := Ks) hI hX hL R h
  have models := m
    (updM R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV R.ωP R.vP (fun _ _ => 0) (fun _ _ => 0)) rfl
  obtain ⟨mHX, mHV, mHE, mgE, mjX, mjV, mνY, mνY', mν0, mνX, mνV⟩ := models
  have key := fun i t => exists_at (D := D) (A := A) (Ks := Ks) hI hF R h hω hV hl hr i t (HV i t) (jV i t) (νV i t) (fdV i t)
    ((by exact_by_kernel mHV i t)) ((by exact_by_kernel mjV i t)) ((by exact_by_kernel mνV i t))
  choose ωP vP HV' jV' νV' fdV' thF thG k1 k2 k3 k4 k5 k6 k7 k8 using key
  let R2 := updM R HX HV' HE gE jX jV' νY fdY ν0 fd0 νX fdX νV' fdV' ωP vP thF thG
  have p0 : R2.Pre0 F :=
    realDatum_prerequisites_update_models h HX HV' HE gE jX jV' νY fdY ν0 fd0 νX fdX νV' fdV' ωP vP thF thG
  have p2 : R2.IsModels := by
    refine ⟨p0.inf, p0.vpos, p0.cX, p0.cV, p0.prX, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, p0.order⟩
    · exact_by_kernel mHX
    · exact_by_kernel k3
    · exact_by_kernel mHE
    · exact_by_kernel hW.1
    · exact_by_kernel mgE
    · exact_by_kernel hW.2.1
    · exact_by_kernel mjX
    · exact_by_kernel k4
    · exact_by_kernel mνY
    · exact_by_kernel mνY'
    · exact_by_kernel mν0
    · exact_by_kernel mνX
    · exact_by_kernel k5
    · exact_by_kernel hW.2.2.1
    · exact_by_kernel hW.2.2.2
  have f2 : R2.FullP := by exact_by_kernel k1
  have v2 : R2.thP_vP := by exact_by_kernel k2
  have i0 : ∀ i, IsIoW R2.θ (R2.MW i (sg0 D A)) (R2.cV i) (R2.ωP i A.μ0) (R2.ptP i A.μ0) (RealDat.Delta i) (R2.ioP i) := fun i => by
    have e' := (hω i).2.2
    unfold RealDat.ptP at e'
    rw [← (k8 i _ rfl).1, ← (k8 i _ rfl).2.1] at e'
    exact_by_kernel e'
  have hio : ∀ i, R2.PIoP i (R2.ioP i) := fun i =>
    GlobalTheory.IoAllTuples.ioP_of_isIoW_at D G Pl0 T A Ks R2 p0.lev p0.fam p2 (fun i t => (f2 i t).datum) v2 i A.μ0 _ (i0 i)
  have pt := (GlobalTheory.JointHarm.exists_ioP D G Pl0 T A Ks R2 p0.lev p0.fam p2 (fun i t => (f2 i t).datum) v2).1
  have a6 : R2.tw_thF := by exact_by_kernel k6
  have a7 : R2.tw_thG := by exact_by_kernel k7
  refine ⟨HX, HV', HE, gE, jX, jV', νY, fdY, ν0, fd0, νX, fdX, νV', fdV', ωP, vP, thF, thG, ?_⟩
  intro R' e
  cases e
  refine ⟨⟨p0, p2⟩, ⟨fun i t => (f2 i t).datum, v2, pt, fun i => ⟨fun _ => hio i, fun hn => absurd ⟨_, hio i⟩ hn⟩, a6, a7⟩, f2, ?_, ?_⟩
  · intro i
    obtain ⟨b1, b2, b3, b4, b5, b6, b7, -⟩ := k8 i _ rfl
    exact ⟨b1, b2, b3, b4, b5, b6, b7⟩
  · intro i
    exact_by_kernel (k8 i _ rfl).2.2.2.2.2.2.2

theorem realDatum_thetaPairWeil_update_third {R : RealDat D A Ks} (a : R.IsThPW) (ωY ωX vac vacX vY vX ItY ItX ioY ioX Th) :
    (R.upd3 ωY ωX vac vacX vY vX ItY ItX ioY ioX Th).IsThPW :=
  ⟨a.ωP, a.vP, a.pt_theta, a.ioP, a.thF, a.thG⟩



theorem exists_weak_keep (hI : Inputs D) (hX : IdemClass A) {F : Face D A} (hL : LiftsAt D A Ks F) (hF : SeedFacts D A Ks F)
    (Q : RealDat D A Ks → Prop)
    (hQM : ∀ R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG, Q R →
      Q (updM R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG))
    (hQ3 : ∀ R ωY ωX vac vacX vY vX ItY ItX ioY ioX Th, Q R → Q (R.upd3 ωY ωX vac vacX vY vX ItY ItX ioY ioX Th))
    (R : RealDat D A Ks) (h : R.Pre0 F) (hq : Q R) (hW : ModW R) (hω : WeilAt R A.μ0) (hV : ModVAt R A.μ0) (hl : LiftAt R A.μ0)
    (hr : RatAt R A.μ0) :
    ∃ R' : RealDat D A Ks, R'.Pre1 F ∧ R'.IsChainW ∧ R'.IsThPW ∧ R'.FullY ∧ R'.FullP ∧ Q R' ∧ SameAt R R' A.μ0 ∧
      ∀ i x, ∃ y, (R'.FW i).j (sg0 D A) y = R'.thG i A.μ0 (R'.jV i A.μ0 x) := by
  obtain ⟨HX, HV, HE, gE, jX, jV, νY, fdY, ν0, fd0, νX, fdX, νV, fdV, ωP, vP, thF, thG, m⟩ :=
    exists_thPW_keep (D := D) (A := A) (Ks := Ks) hI hX hL hF R h hW hω hV hl hr
  have updated := m (updM R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG) rfl
  obtain ⟨p2, t2, f2, s2, r2⟩ := updated
  let Q' : RealDat D A Ks → Prop := fun R' => Q R' ∧ R'.IsThPW ∧ R'.FullP ∧ SameAt R R' A.μ0 ∧
      ∀ i x, ∃ y, (R'.FW i).j (sg0 D A) y = R'.thG i A.μ0 (R'.jV i A.μ0 x)
  have hQ' : ∀ R' ωY ωX vac vacX vY vX ItY ItX ioY ioX Th, Q' R' → Q' (R'.upd3 ωY ωX vac vacX vY vX ItY ItX ioY ioX Th) :=
    fun R' _ _ _ _ _ _ _ _ _ _ _ a => ⟨hQ3 _ _ _ _ _ _ _ _ _ _ _ _ a.1, realDatum_thetaPairWeil_update_third a.2.1 _ _ _ _ _ _ _ _ _ _ _, (by exact_by_kernel a.2.2)⟩
  obtain ⟨R3, p3, k3', q3⟩ := kerYQ_exists hI hF Q' hQ' _ p2 ⟨hQM _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hq, t2, f2, s2, r2⟩
  obtain ⟨R4, p4, c4, f4, q4⟩ := chainW_exists Q' hQ' R3 p3 k3' q3
  exact ⟨R4, p4, c4, q4.2.1, f4, q4.2.2.1, q4.1, q4.2.2.2⟩

end GlobalTheory.Mem.KeepRef

end
