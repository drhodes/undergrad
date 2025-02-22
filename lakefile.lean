import Lake
open Lake DSL

package «undergrad» where
  -- Settings applied to both builds and interactive editing
  leanOptions := #[
    ⟨`autoImplicit, false⟩,
    ⟨`pp.unicode.fun, true⟩
  ]
  -- add any additional package configuration options here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"  @ "v4.15.0"

require Duper from git
  "https://github.com/leanprover-community/duper.git" @ "v0.0.22"

@[default_target]
lean_lib «Undergrad» where
  -- add any library configuration options here import Lake

