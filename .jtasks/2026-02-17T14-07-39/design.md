# Design: SAGT Governance Evolution (v3.0)

## 1. Directory Mapping

| Source File | Destination Path | functional Zone |
| :--- | :--- | :--- |
| `docs/ARCHITECTURE_RULES.md` | `docs/canon/ARCHITECTURE_RULES.md` | Canon |
| `docs/SECURITY_MODEL.md` | `docs/canon/SECURITY_MODEL.md` | Canon |
| `docs/INVARIANT_MODEL.md` | `docs/canon/INVARIANT_MODEL.md` | Canon |
| `docs/ENFORCEMENT_MATRIX.md` | `docs/canon/ENFORCEMENT_MATRIX.md` | Canon |
| `docs/SAGT_OVERVIEW.md` | `docs/reference/SAGT_OVERVIEW.md` | Reference |
| `docs/MINI_CANON.md` | `docs/reference/MINI_CANON.md` | Reference |
| `canon-compile.sh` | `tools/canon-compile.sh` | Tools |

## 2. Tooling & Automation
- **`tools/sagt_validate.py`**: The core validator for YAML schemas.
- **`tools/sagt-check.sh`**: The end-user CLI for checking repo state.
- **`tools/run-conformance.sh`**: Runs the full suite of governance tests.

## 3. Deep Governance Protocol
- **State Transition**: `BOOTSTRAP` -> `DEEP_GOVERNANCE` -> `SPEC` -> `EXECUTE`.
- **Pass Algorithm**:
  1. Extract Rules.
  2. Compare Intent with Rules.
  3. Log Drift.
  4. Converge (no new drift for 2 passes).

## 4. Metadata Integrity
- Every canonical rule block MUST adhere to `docs/canon/rule-schema-v2.governance.yaml`.
- Every workspace MUST contain a `state.yaml` file (if defined by the new spec).

## 5. Non-Canonical Convience
- `docs/reference/MINI_CANON.md` is updated to summarize the new multi-zone structure.
