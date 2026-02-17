# Requirements: SAGT Governance Evolution (v3.0 - Multi-Zone & Deep Governance)

## 1. Governance Architecture Migration
- **Structural Overhaul**: The `docs/` directory MUST be reorganized into functional zones:
  - `docs/governance/`: State machine and deep governance definitions.
  - `docs/canon/`: Supreme laws, rules, and security models.
  - `docs/policy/`: Telemetry, thresholds, and drift models.
  - `docs/reference/`: Cross-domain reference material.
  - `docs/jules/`: Mode definitions.
  - `docs/compiler/`: State and rule validation specs.
- **Precedence Preservation**: The precedence list in `docs/canon/ARCHITECTURE_INDEX.md` MUST be updated to reflect the new structure while maintaining absolute authority order.

## 2. Deep Governance Mode Integration
- **Deterministic Validation**: Implement the analysis-only Deep Governance loop (up to 3 passes) before Spec Mode.
- **Activation**: Respond to the `ENTER_DEEP_GOVERNANCE_MODE` token.
- **Output Contract**: Adhere to the strict Risk-only output format.

## 3. Schema-Driven Enforcement
- **YAML Rule Schema (v2)**: Migrate all rules to `rule-schema-v2.governance.yaml` compatible blocks.
- **State Machine Integration**: Adopt `docs/governance/state-machine.md` to track agent transitions.

## 4. Tooling Upgrade
- **Validation CLI**: Replace/Update `sagt-check.sh` with the version in `sagt_.zip`.
- **Conformance Suite**: Implement `run-conformance.sh` and `sagt_validate.py` in the `tools/` directory.

## 5. Preservation of v2.2 Safety Invariants
- **Anti-Hallucination**: Merge the BOOTSTRAP Step 3 hardening into the new `canon` documents.
- **HITL Break-Glass**: Ensure `[AWAIT_HUMAN_VALIDATION]` remains the universal halt marker.
- **Context Pruning**: Maintain the `MINI_CANON.md` mechanism.

## 6. ISO 8601 Enforcement
- **Workspace Naming**: Continue using `YYYY-MM-DDTHH-MM-SS` for all `.jtasks/` folders.
