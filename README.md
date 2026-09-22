# ProtVisDatabase

`ProtVisDatabase` is the versioned companion data package for
[`ProtVis`](https://github.com/anhuikylin/ProtVis). It contains every bundled
example, workflow template, annotation background, benchmark reference, and
demo structure used by ProtVis. The files are installed locally with the
package; ProtVis does not download them while running.

## Install with ProtVis

```r
pak::pak(c(
  "anhuikylin/ProtVisDatabase",
  "anhuikylin/ProtVis"
))
```

Installing `ProtVis` also declares `ProtVisDatabase` as a required dependency.

## Data layout

- `examples/tabular`: software-format demonstration inputs.
- `backgrounds/maize_teosinte`: GO and KEGG annotation backgrounds.
- `gsea`: reference assets for the DEP and GSEA workflows.
- `expression`, `structure`, and `raw_search`: module-specific demonstrations
  and templates.
- `search_engines/sage`: platform-specific Sage executables used by the local
  search workflow, distributed with the upstream MIT licence.

Use `protvis_database_manifest()` to inspect file versions and SHA-256
checksums, or `protvis_database_path()` to obtain a local installed path.
