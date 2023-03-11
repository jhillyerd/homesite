{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.18.6.tgz";
        sha512 = "TDCmlK5eOvH+eH7cdAFlNXeVJqWIQ7gW9tY1GJIpUtFb6CmjVyq2VM3u71bOyR8CRihcCgMUYoDNyLXao3+70Q==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.19.1.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.19.1.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.19.1.tgz";
        sha512 = "awrNfaMtnHUr653GgGEs++LlAvW6w+DcPrOliSMXWCKo597CwL5Acf/wWdNkf/tfEQE3mjkeD1YOVZOUV/od1w==";
      };
    }
    {
      name = "_babel_highlight___highlight_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.18.6.tgz";
        sha512 = "u7stbOuYjaPezCuLj29hNW1v64M2Md2qupEKP1fHc7WdOA3DgLh37suiSrZYY7haUB7iBeQZ9P1uiRF359do3g==";
      };
    }
    {
      name = "_jridgewell_gen_mapping___gen_mapping_0.3.2.tgz";
      path = fetchurl {
        name = "_jridgewell_gen_mapping___gen_mapping_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/gen-mapping/-/gen-mapping-0.3.2.tgz";
        sha512 = "mh65xKQAzI6iBcFzwv28KVWSmCkdRBWoOh+bYQGW3+6OZvbbN3TqMGo5hqYxQniRcH9F2VZIoJCm4pa3BPDK/A==";
      };
    }
    {
      name = "_jridgewell_resolve_uri___resolve_uri_3.1.0.tgz";
      path = fetchurl {
        name = "_jridgewell_resolve_uri___resolve_uri_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/resolve-uri/-/resolve-uri-3.1.0.tgz";
        sha512 = "F2msla3tad+Mfht5cJq7LSXcdudKTWCVYUgw6pLFOOHSTtZlj6SWNYAp+AhuqLmWdBO2X5hPrLcu8cVP8fy28w==";
      };
    }
    {
      name = "_jridgewell_set_array___set_array_1.1.2.tgz";
      path = fetchurl {
        name = "_jridgewell_set_array___set_array_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/set-array/-/set-array-1.1.2.tgz";
        sha512 = "xnkseuNADM0gt2bs+BvhO0p78Mk762YnZdsuzFV018NoG1Sj1SCQvpSqa7XUaTam5vAGasABV9qXASMKnFMwMw==";
      };
    }
    {
      name = "_jridgewell_source_map___source_map_0.3.2.tgz";
      path = fetchurl {
        name = "_jridgewell_source_map___source_map_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/source-map/-/source-map-0.3.2.tgz";
        sha512 = "m7O9o2uR8k2ObDysZYzdfhb08VuEml5oWGiosa1VdaPZ/A6QyPkAJuwN0Q1lhULOf6B7MtQmHENS743hWtCrgw==";
      };
    }
    {
      name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.14.tgz";
      path = fetchurl {
        name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.14.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.14.tgz";
        sha512 = "XPSJHWmi394fuUuzDnGz1wiKqWfo1yXecHQMRf2l6hztTO+nPru658AyDngaBe7isIxEkRsPR3FZh+s7iVa4Uw==";
      };
    }
    {
      name = "_jridgewell_trace_mapping___trace_mapping_0.3.17.tgz";
      path = fetchurl {
        name = "_jridgewell_trace_mapping___trace_mapping_0.3.17.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/trace-mapping/-/trace-mapping-0.3.17.tgz";
        sha512 = "MCNzAp77qzKca9+W/+I0+sEpaUnZoeasnghNeVc41VZCEKaCH73Vq3BZZ/SzWIgrqE4H4ceI+p+b6C0mHf9T4g==";
      };
    }
    {
      name = "_lezer_common___common_0.15.12.tgz";
      path = fetchurl {
        name = "_lezer_common___common_0.15.12.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/common/-/common-0.15.12.tgz";
        sha512 = "edfwCxNLnzq5pBA/yaIhwJ3U3Kz8VAUOTRg0hhxaizaI1N+qxV7EXDv/kLCkLeq2RzSFvxexlaj5Mzfn2kY0Ig==";
      };
    }
    {
      name = "_lezer_lr___lr_0.15.8.tgz";
      path = fetchurl {
        name = "_lezer_lr___lr_0.15.8.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/lr/-/lr-0.15.8.tgz";
        sha512 = "bM6oE6VQZ6hIFxDNKk8bKPa14hqFrV07J/vHGOeiAbJReIaQXmkVb6xQu4MR+JBTLa5arGRyAAjJe1qaQt3Uvg==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-arm64/-/lmdb-darwin-arm64-2.5.2.tgz";
        sha512 = "+F8ioQIUN68B4UFiIBYu0QQvgb9FmlKw2ctQMSBfW2QBrZIxz9vD9jCGqTCPqZBRbPHAS/vG1zSXnKqnS2ch/A==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-x64/-/lmdb-darwin-x64-2.5.2.tgz";
        sha512 = "KvPH56KRLLx4KSfKBx0m1r7GGGUMXm0jrKmNE7plbHlesZMuPJICtn07HYgQhj1LNsK7Yqwuvnqh1QxhJnF1EA==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm64/-/lmdb-linux-arm64-2.5.2.tgz";
        sha512 = "aLl89VHL/wjhievEOlPocoefUyWdvzVrcQ/MHQYZm2JfV1jUsrbr/ZfkPPUFvZBf+VSE+Q0clWs9l29PCX1hTQ==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm/-/lmdb-linux-arm-2.5.2.tgz";
        sha512 = "5kQAP21hAkfW5Bl+e0P57dV4dGYnkNIpR7f/GAh6QHlgXx+vp/teVj4PGRZaKAvt0GX6++N6hF8NnGElLDuIDw==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-x64/-/lmdb-linux-x64-2.5.2.tgz";
        sha512 = "xUdUfwDJLGjOUPH3BuPBt0NlIrR7f/QHKgu3GZIXswMMIihAekj2i97oI0iWG5Bok/b+OBjHPfa8IU9velnP/Q==";
      };
    }
    {
      name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-win32-x64/-/lmdb-win32-x64-2.5.2.tgz";
        sha512 = "zrBczSbXKxEyK2ijtbRdICDygRqWSRPpZMN5dD1T8VMEW5RIhIbwFWw2phDRXuBQdVDpSjalCIUMWMV2h3JaZA==";
      };
    }
    {
      name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
      path = fetchurl {
        name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@mischnic/json-sourcemap/-/json-sourcemap-0.1.0.tgz";
        sha512 = "dQb3QnfNqmQNYA4nFSN/uLaByIic58gOXq4Y4XqLOWmOrw73KmJPt/HLyG0wvn1bnR6mBKs/Uwvkh+Hns1T0XA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-arm64/-/msgpackr-extract-darwin-arm64-3.0.2.tgz";
        sha512 = "9bfjwDxIDWmmOKusUcqdS4Rw+SETlp9Dy39Xui9BEGEk19dDwH0jhipwFzEff/pFg95NKymc6TOTbRKcWeRqyQ==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-x64/-/msgpackr-extract-darwin-x64-3.0.2.tgz";
        sha512 = "lwriRAHm1Yg4iDf23Oxm9n/t5Zpw1lVnxYU3HnJPTi2lJRkKTrps1KVgvL6m7WvmhYVt/FIsssWay+k45QHeuw==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm64/-/msgpackr-extract-linux-arm64-3.0.2.tgz";
        sha512 = "FU20Bo66/f7He9Fp9sP2zaJ1Q8L9uLPZQDub/WlUip78JlPeMbVL8546HbZfcW9LNciEXc8d+tThSJjSC+tmsg==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm/-/msgpackr-extract-linux-arm-3.0.2.tgz";
        sha512 = "MOI9Dlfrpi2Cuc7i5dXdxPbFIgbDBGgKR5F2yWEa6FVEtSWncfVNKW5AKjImAQ6CZlBK9tympdsZJ2xThBiWWA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-x64/-/msgpackr-extract-linux-x64-3.0.2.tgz";
        sha512 = "gsWNDCklNy7Ajk0vBBf9jEx04RUxuDQfBse918Ww+Qb9HCPoGzS+XJTLe96iN3BVK7grnLiYghP/M4L8VsaHeA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-win32-x64/-/msgpackr-extract-win32-x64-3.0.2.tgz";
        sha512 = "O+6Gs8UeDbyFpbSh2CPEz/UOrrdWPTBYNblZK5CxxLisYt4kGX3Sc+czffFonyjiGSq3jWLwJS/CCJc7tBr4sQ==";
      };
    }
    {
      name = "_parcel_bundler_default___bundler_default_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.8.3.tgz";
        sha512 = "yJvRsNWWu5fVydsWk3O2L4yIy3UZiKWO2cPDukGOIWMgp/Vbpp+2Ct5IygVRtE22bnseW/E/oe0PV3d2IkEJGg==";
      };
    }
    {
      name = "_parcel_cache___cache_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.8.3.tgz";
        sha512 = "k7xv5vSQrJLdXuglo+Hv3yF4BCSs1tQ/8Vbd6CHTkOhf7LcGg6CPtLw053R/KdMpd/4GPn0QrAsOLdATm1ELtQ==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.8.3.tgz";
        sha512 = "FE7sY53D6n/+2Pgg6M9iuEC6F5fvmyBkRE4d9VdnOoxhTXtkEqpqYgX7RJ12FAQwNlxKq4suBJQMgQHMF2Kjeg==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.8.3.tgz";
        sha512 = "bVDsqleBUxRdKMakWSlWC9ZjOcqDKE60BE+Gh3JSN6WJrycJ02P5wxjTVF4CStNP/G7X17U+nkENxSlMG77ySg==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.8.3.tgz";
        sha512 = "o/A/mbrO6X/BfGS65Sib8d6SSG45NYrNooNBkH/o7zbOBSRQxwyTlysleK1/3Wa35YpvFyLOwgfakqCtbGy4fw==";
      };
    }
    {
      name = "_parcel_core___core_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.8.3.tgz";
        sha512 = "Euf/un4ZAiClnlUXqPB9phQlKbveU+2CotZv7m7i+qkgvFn5nAGnrV4h1OzQU42j9dpgOxWi7AttUDMrvkbhCQ==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.8.3.tgz";
        sha512 = "u7wSzuMhLGWZjVNYJZq/SOViS3uFG0xwIcqXw12w54Uozd6BH8JlhVtVyAsq9kqnn7YFkw6pXHqAo5Tzh4FqsQ==";
      };
    }
    {
      name = "_parcel_events___events_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.8.3.tgz";
        sha512 = "hoIS4tAxWp8FJk3628bsgKxEvR7bq2scCVYHSqZ4fTi/s0+VymEATrRCUqf+12e5H47uw1/ZjoqrGtBI02pz4w==";
      };
    }
    {
      name = "_parcel_fs_search___fs_search_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_fs_search___fs_search_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs-search/-/fs-search-2.8.3.tgz";
        sha512 = "DJBT2N8knfN7Na6PP2mett3spQLTqxFrvl0gv+TJRp61T8Ljc4VuUTb0hqBj+belaASIp3Q+e8+SgaFQu7wLiQ==";
      };
    }
    {
      name = "_parcel_fs___fs_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.8.3.tgz";
        sha512 = "y+i+oXbT7lP0e0pJZi/YSm1vg0LDsbycFuHZIL80pNwdEppUAtibfJZCp606B7HOjMAlNZOBo48e3hPG3d8jgQ==";
      };
    }
    {
      name = "_parcel_graph___graph_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-2.8.3.tgz";
        sha512 = "26GL8fYZPdsRhSXCZ0ZWliloK6DHlMJPWh6Z+3VVZ5mnDSbYg/rRKWmrkhnr99ZWmL9rJsv4G74ZwvDEXTMPBg==";
      };
    }
    {
      name = "_parcel_hash___hash_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_hash___hash_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/hash/-/hash-2.8.3.tgz";
        sha512 = "FVItqzjWmnyP4ZsVgX+G00+6U2IzOvqDtdwQIWisCcVoXJFCqZJDy6oa2qDDFz96xCCCynjRjPdQx2jYBCpfYw==";
      };
    }
    {
      name = "_parcel_logger___logger_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.8.3.tgz";
        sha512 = "Kpxd3O/Vs7nYJIzkdmB6Bvp3l/85ydIxaZaPfGSGTYOfaffSOTkhcW9l6WemsxUrlts4za6CaEWcc4DOvaMOPA==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.8.3.tgz";
        sha512 = "4v+pjyoh9f5zuU/gJlNvNFGEAb6J90sOBwpKJYJhdWXLZMNFCVzSigxrYO+vCsi8G4rl6/B2c0LcwIMjGPHmFQ==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.8.3.tgz";
        sha512 = "tJ7JehZviS5QwnxbARd8Uh63rkikZdZs1QOyivUhEvhN+DddSAVEdQLHGPzkl3YRk0tjFhbqo+Jci7TpezuAMw==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-2.8.3.tgz";
        sha512 = "12YryWcA5Iw2WNoEVr/t2HDjYR1iEzbjEcxfh1vaVDdZ020PiGw67g5hyIE/tsnG7SRJ0xdRx1fQ2hDgED+0Ww==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.8.3.tgz";
        sha512 = "JotGAWo8JhuXsQDK0UkzeQB0UR5hDAKvAviXrjqB4KM9wZNLhLleeEAW4Hk8R9smCeQFP6Xg/N/NkLDpqMwT3g==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.8.3.tgz";
        sha512 = "L8/fHbEy8Id2a2E0fwR5eKGlv9VYDjrH9PwdJE9Za9v1O/vEsfl/0T/79/x129l5O0yB6EFQkFa20MiK3b+vOg==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.8.3.tgz";
        sha512 = "SD71sSH27SkCDNUNx9A3jizqB/WIJr3dsfp+JZGZC42tpD/Siim6Rqy9M4To/BpMMQIIiEXa5ofwS+DgTEiEHQ==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.8.3.tgz";
        sha512 = "9KQed99NZnQw3/W4qBYVQ7212rzA9EqrQG019TIWJzkA9tjGBMIm2c/nXpK1tc3hQ3e7KkXkFCQ3C+ibVUnHNA==";
      };
    }
    {
      name = "_parcel_optimizer_terser___optimizer_terser_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_terser___optimizer_terser_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-terser/-/optimizer-terser-2.8.3.tgz";
        sha512 = "9EeQlN6zIeUWwzrzu6Q2pQSaYsYGah8MtiQ/hog9KEPlYTP60hBv/+utDyYEHSQhL7y5ym08tPX5GzBvwAD/dA==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.8.3.tgz";
        sha512 = "tIpY5pD2lH53p9hpi++GsODy6V3khSTX4pLEGuMpeSYbHthnOViobqIlFLsjni+QA1pfc8NNNIQwSNdGjYflVA==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.8.3.tgz";
        sha512 = "WyvkMmsurlHG8d8oUVm7S+D+cC/T3qGeqogb7sTI52gB6uiywU7lRCizLNqGFyFGIxcVTVHWnSHqItBcLN76lA==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.8.3.tgz";
        sha512 = "OhPu1Hx1RRKJodpiu86ZqL8el2Aa4uhBHF6RAL1Pcrh2EhRRlPf70Sk0tC22zUpYL7es+iNKZ/n0Rl+OWSHWEw==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.8.3.tgz";
        sha512 = "0pGKC3Ax5vFuxuZCRB+nBucRfFRz4ioie19BbDxYnvBxrd4M3FIu45njf6zbBYsI9eXqaDnL1b3DcZJfYqtIzw==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.8.3.tgz";
        sha512 = "BA6enNQo1RCnco9MhkxGrjOk59O71IZ9DPKu3lCtqqYEVd823tXff2clDKHK25i6cChmeHu6oB1Rb73hlPqhUA==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.8.3.tgz";
        sha512 = "mvIoHpmv5yzl36OjrklTDFShLUfPFTwrmp1eIwiszGdEBuQaX7JVI3Oo2jbVQgcN4W7J6SENzGQ3Q5hPTW3pMw==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.8.3.tgz";
        sha512 = "jZ6mnsS4D9X9GaNnvrixDQwlUQJCohDX2hGyM0U0bY2NWU8Km97SjtoCpWjq+XBCx/gpC4g58+fk9VQeZq2vlw==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.8.3.tgz";
        sha512 = "3sJkS6tFFzgIOz3u3IpD/RsmRxvOKKiQHOTkiiqRt1l44mMDGKS7zANRnJYsQzdCsgwc9SOP30XFgJwtoVlMbw==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.8.3.tgz";
        sha512 = "Y8C8hzgzTd13IoWTj+COYXEyCkXfmVJs3//GDBsH22pbtSFMuzAZd+8J9qsCo0EWpiDow7V9f1LischvEh3FbQ==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.8.3.tgz";
        sha512 = "k0B5M/PJ+3rFbNj4xZSBr6d6HVIe6DH/P3dClLcgBYSXAvElNDfXgtIimbjCyItFkW9/BfcgOVKEEIZOeySH/A==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.8.3.tgz";
        sha512 = "2O1PYi2j/Q0lTyGNV3JdBYwg4rKo6TEVFlYGdd5wCYU9ZIN9RRuoCnWWH2qCPj3pjIVtBeppYxzfVjPEHINWVg==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.8.3.tgz";
        sha512 = "IRja0vNKwvMtPgIqkBQh0QtRn0XcxNC8HU1jrgWGRckzu10qJWO+5ULgtOeR4pv9krffmMPqywGXw6l/gvJKYQ==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.8.3.tgz";
        sha512 = "2v/qFKp00MfG0234OdOgQNAo6TLENpFYZMbVbAsPMY9ITiqG73MrEsrGXVoGbYiGTMB/Toer/lSWlJxtacOCuA==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.8.3.tgz";
        sha512 = "/Skkw+EeRiwzOJso5fQtK8c9b452uWLNhQH1ISTodbmlcyB4YalAiSsyHCtMYD0c3/t5Sx4ZS7vxBAtQd0RvOw==";
      };
    }
    {
      name = "_parcel_source_map___source_map_2.1.1.tgz";
      path = fetchurl {
        name = "_parcel_source_map___source_map_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/source-map/-/source-map-2.1.1.tgz";
        sha512 = "Ejx1P/mj+kMjQb8/y5XxDUn4reGdr+WyKYloBljpppUy8gs42T+BNoEOuRYqDVdgPc6NxduzIDoJS9pOFfV5Ew==";
      };
    }
    {
      name = "_parcel_transformer_babel___transformer_babel_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.8.3.tgz";
        sha512 = "L6lExfpvvC7T/g3pxf3CIJRouQl+sgrSzuWQ0fD4PemUDHvHchSP4SNUVnd6gOytF3Y1KpnEZIunQGi5xVqQCQ==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.8.3.tgz";
        sha512 = "xTqFwlSXtnaYen9ivAgz+xPW7yRl/u4QxtnDyDpz5dr8gSeOpQYRcjkd4RsYzKsWzZcGtB5EofEk8ayUbWKEUg==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.8.3.tgz";
        sha512 = "kIZO3qsMYTbSnSpl9cnZog+SwL517ffWH54JeB410OSAYF1ouf4n5v9qBnALZbuCCmPwJRGs4jUtE452hxwN4g==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.8.3.tgz";
        sha512 = "cO4uptcCGTi5H6bvTrAWEFUsTNhA4kCo8BSvRSCHA2sf/4C5tGQPHt3JhdO0GQLPwZRCh/R41EkJs5HZ8A8DAg==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.8.3.tgz";
        sha512 = "9Qd6bib+sWRcpovvzvxwy/PdFrLUXGfmSW9XcVVG8pvgXsZPFaNjnNT8stzGQj1pQiougCoxMY4aTM5p1lGHEQ==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.8.3.tgz";
        sha512 = "B7LmVq5Q7bZO4ERb6NHtRuUKWGysEeaj9H4zelnyBv+wLgpo4f5FCxSE1/rTNmP9u1qHvQ3scGdK6EdSSokGPg==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.8.3.tgz";
        sha512 = "e8luB/poIlz6jBsD1Izms+6ElbyzuoFVa4lFVLZnTAChI3UxPdt9p/uTsIO46HyBps/Bk8ocvt3J4YF84jzmvg==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.8.3.tgz";
        sha512 = "pkzf9Smyeaw4uaRLsT41RGrPLT5Aip8ZPcntawAfIo+KivBQUV0erY1IvHYjyfFzq1ld/Fo2Ith9He6mxpPifA==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.8.3.tgz";
        sha512 = "G+5cXnd2/1O3nV/pgRxVKZY/HcGSseuhAe71gQdSQftb8uJEURyUHoQ9Eh0JUD3MgWh9V+nIKoyFEZdf9T0sUQ==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.8.3.tgz";
        sha512 = "q8AAoEvBnCf/nPvgOwFwKZfEl/thwq7c2duxXkhl+tTLDRN2vGmyz4355IxCkavSX+pLWSQ5MexklSEeMkgthg==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.8.3.tgz";
        sha512 = "3Zr/gBzxi1ZH1fftH/+KsZU7w5GqkmxlB0ZM8ovS5E/Pl1lq1t0xvGJue9m2VuQqP8Mxfpl5qLFmsKlhaZdMIQ==";
      };
    }
    {
      name = "_parcel_types___types_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.8.3.tgz";
        sha512 = "FECA1FB7+0UpITKU0D6TgGBpGxYpVSMNEENZbSJxFSajNy3wrko+zwBKQmFOLOiPcEtnGikxNs+jkFWbPlUAtw==";
      };
    }
    {
      name = "_parcel_utils___utils_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.8.3.tgz";
        sha512 = "IhVrmNiJ+LOKHcCivG5dnuLGjhPYxQ/IzbnF2DKNQXWBTsYlHkJZpmz7THoeLtLliGmSOZ3ZCsbR8/tJJKmxjA==";
      };
    }
    {
      name = "_parcel_watcher___watcher_2.1.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher___watcher_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.1.0.tgz";
        sha512 = "8s8yYjd19pDSsBpbkOHnT6Z2+UJSuLQx61pCFM0s5wSRvKCEMDjd/cHY3/GI1szHIWbpXpsJdg3V6ISGGx9xDw==";
      };
    }
    {
      name = "_parcel_workers___workers_2.8.3.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.8.3.tgz";
        sha512 = "+AxBnKgjqVpUHBcHLWIHcjYgKIvHIpZjN33mG5LG9XXvrZiqdWvouEzqEXlVLq5VzzVbKIQQcmsvRy138YErkg==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.4.14.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.4.14.tgz";
        url  = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.4.14.tgz";
        sha512 = "4C7nX/dvpzB7za4Ql9K81xK3HPxCpHMgwTZVyf+9JQ6VUbn9jjZVN7/Nkdz/Ugzs2CSjqnL/UPXroiVBVHUWUw==";
      };
    }
    {
      name = "_trysound_sax___sax_0.2.0.tgz";
      path = fetchurl {
        name = "_trysound_sax___sax_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@trysound/sax/-/sax-0.2.0.tgz";
        sha512 = "L7z9BgrNEcYyUYtF+HaEfiS5ebkh9jXqbszz7pC0hRBPaatV0XjSD3+eHrpqFemQfgwiFF0QPIarnIihIDn7OA==";
      };
    }
    {
      name = "_types_parse_json___parse_json_4.0.0.tgz";
      path = fetchurl {
        name = "_types_parse_json___parse_json_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/parse-json/-/parse-json-4.0.0.tgz";
        sha512 = "//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA==";
      };
    }
    {
      name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.5.tgz";
      path = fetchurl {
        name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.5.tgz";
        url  = "https://registry.yarnpkg.com/abortcontroller-polyfill/-/abortcontroller-polyfill-1.7.5.tgz";
        sha512 = "JMJ5soJWP18htbbxJjG7bG6yuI6pRhgJ0scHHTfkUjf6wjP912xZWvM+A4sJK3gqd9E8fcPbDnOefbA9Th/FIQ==";
      };
    }
    {
      name = "acorn___acorn_8.8.2.tgz";
      path = fetchurl {
        name = "acorn___acorn_8.8.2.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-8.8.2.tgz";
        sha512 = "xjIYgE8HBrkpd/sJqOGNspf8uHG+NOHGOw6a/Urj8taM2EXfdNAH2oFcPeIFfsv3+kz/mJrS5VuMqbNLjCa2vw==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    }
    {
      name = "base_x___base_x_3.0.9.tgz";
      path = fetchurl {
        name = "base_x___base_x_3.0.9.tgz";
        url  = "https://registry.yarnpkg.com/base-x/-/base-x-3.0.9.tgz";
        sha512 = "H7JU6iBHTal1gp56aKoaa//YUxEaAOUiydvrV/pILqIHXTtqxSkATOnDA2u+jZ/61sD+L/412+7kzXRtWukhpQ==";
      };
    }
    {
      name = "boolbase___boolbase_1.0.0.tgz";
      path = fetchurl {
        name = "boolbase___boolbase_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha512 = "JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww==";
      };
    }
    {
      name = "braces___braces_3.0.2.tgz";
      path = fetchurl {
        name = "braces___braces_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    }
    {
      name = "browserslist___browserslist_4.21.5.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.21.5.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.21.5.tgz";
        sha512 = "tUkiguQGW7S3IhB7N+c2MV/HZPSCPAAiYBZXLsBhFB/PCy6ZKKsZrmBayHV9fdGV/ARIfJ14NkxKzRDjvp7L6w==";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.2.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz";
        sha512 = "E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001464.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001464.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001464.tgz";
        sha512 = "oww27MtUmusatpRpCGSOneQk2/l5czXANDSFvsc7VuOQ86s3ANhZetpwXNf1zY/zdfP63Xvjz325DAdAoES13g==";
      };
    }
    {
      name = "chalk___chalk_2.4.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    }
    {
      name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
      path = fetchurl {
        name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz";
        sha512 = "p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==";
      };
    }
    {
      name = "clone___clone_2.1.2.tgz";
      path = fetchurl {
        name = "clone___clone_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-2.1.2.tgz";
        sha512 = "3Pe/CF1Nn94hyhIYpjtiLhdCoEoz0DqQ+988E9gmeEdQZlojxnOb74wctFyuwWQHzqyf9X7C7MG8juUpqBJT8w==";
      };
    }
    {
      name = "color_convert___color_convert_1.9.3.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    }
    {
      name = "color_name___color_name_1.1.3.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha512 = "72fSenhMw2HZMTVHeCA9KCmpEIbzWiQsjN+BHcBbS9vr1mtt+vJjPdksIBNUmKAW8TFUDPJK5SUU3QhE9NEXDw==";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    }
    {
      name = "commander___commander_2.20.3.tgz";
      path = fetchurl {
        name = "commander___commander_2.20.3.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.20.3.tgz";
        sha512 = "GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==";
      };
    }
    {
      name = "commander___commander_7.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
      };
    }
    {
      name = "cosmiconfig___cosmiconfig_7.1.0.tgz";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-7.1.0.tgz";
        sha512 = "AdmX6xUzdNASswsFtmwSt7Vj8po9IuqXm0UXz7QKPuEUmPB4XyjGfaAr2PSuELMwkRMVH1EpIkX5bTZGRB3eCA==";
      };
    }
    {
      name = "css_select___css_select_4.3.0.tgz";
      path = fetchurl {
        name = "css_select___css_select_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/css-select/-/css-select-4.3.0.tgz";
        sha512 = "wPpOYtnsVontu2mODhA19JrqWxNsfdatRKd64kmpRbQgh1KtItko5sTnEpPdpSaJszTOhEMlF/RPz28qj4HqhQ==";
      };
    }
    {
      name = "css_tree___css_tree_1.1.3.tgz";
      path = fetchurl {
        name = "css_tree___css_tree_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/css-tree/-/css-tree-1.1.3.tgz";
        sha512 = "tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==";
      };
    }
    {
      name = "css_what___css_what_6.1.0.tgz";
      path = fetchurl {
        name = "css_what___css_what_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/css-what/-/css-what-6.1.0.tgz";
        sha512 = "HTUrgRJ7r4dsZKU6GjmpfRK1O76h97Z8MfS1G0FozR+oF2kG6Vfe8JE6zwrkbxigziPHinCJ+gCPjA9EaBDtRw==";
      };
    }
    {
      name = "csso___csso_4.2.0.tgz";
      path = fetchurl {
        name = "csso___csso_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/csso/-/csso-4.2.0.tgz";
        sha512 = "wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==";
      };
    }
    {
    name = "dashboard-icons";
    path =
      let
        repo = fetchgit {
          url = "https://github.com/walkxcode/dashboard-icons";
          rev = "997f8e2631882df354e61e0af106aa19c8c73e0a";
          sha256 = "0bd2cwxs2riqg4ix7gpycnvr6r9vh266k0f5h0xs4fs80ax4z25i";
        };
      in
        runCommand "dashboard-icons" { buildInputs = [gnutar]; } ''
          # Set u+w because tar-fs can't unpack archives with read-only dirs
          # https://github.com/mafintosh/tar-fs/issues/79
          tar cf $out --mode u+w -C ${repo} .
        '';
  }
    {
      name = "detect_libc___detect_libc_1.0.3.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha512 = "pGjwhsmsp4kL2RTz08wcOlGN83otlqHeD/Z5T8GXZB+/YcpQ/dgo+lbU8ZsGxV0HIvqqxo9l7mqYwyYMD9bKDg==";
      };
    }
    {
      name = "dom_serializer___dom_serializer_1.4.1.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-1.4.1.tgz";
        sha512 = "VHwB3KfrcOOkelEG2ZOfxqLZdfkil8PtJi4P8N2MMXucZq2yLp75ClViUlOVwyoHEDjYU433Aq+5zWP61+RGag==";
      };
    }
    {
      name = "domelementtype___domelementtype_2.3.0.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-2.3.0.tgz";
        sha512 = "OLETBj6w0OsagBwdXnPdN0cnMfF9opN69co+7ZrbfPGrdpPVNBUj02spi6B1N7wChLQiPn4CSH/zJvXw56gmHw==";
      };
    }
    {
      name = "domhandler___domhandler_4.3.1.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-4.3.1.tgz";
        sha512 = "GrwoxYN+uWlzO8uhUXRl0P+kHE4GtVPfYzVLcUxPL7KNdHKj66vvlhiweIHqYYXWlw+T8iLMp42Lm67ghw4WMQ==";
      };
    }
    {
      name = "domutils___domutils_2.8.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-2.8.0.tgz";
        sha512 = "w96Cjofp72M5IIhpjgobBimYEfoPjx1Vx0BSX9P30WBdZW2WIKU0T1Bd0kz2eNZ9ikjKgHbEyKx8BB6H1L3h3A==";
      };
    }
    {
      name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
      path = fetchurl {
        name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-5.1.0.tgz";
        sha512 = "YXQl1DSa4/PQyRfgrv6aoNjhasp/p4qs9FjJ4q4cQk+8m4r6k4ZSiEyytKG8f8W9gi8WsQtIObNmKd+tMzNTmA==";
      };
    }
    {
      name = "dotenv___dotenv_7.0.0.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-7.0.0.tgz";
        sha512 = "M3NhsLbV1i6HuGzBUH8vXrtxOk+tWmzWKDMbAVSUp3Zsjm7ywFeuwrUXhmhQyRK1q5B5GGy7hcXPbj3bnfZg2g==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.4.328.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.328.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.328.tgz";
        sha512 = "DE9tTy2PNmy1v55AZAO542ui+MLC2cvINMK4P2LXGsJdput/ThVG9t+QGecPuAZZSgC8XoI+Jh9M1OG9IoNSCw==";
      };
    }
    {
      name = "entities___entities_2.2.0.tgz";
      path = fetchurl {
        name = "entities___entities_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-2.2.0.tgz";
        sha512 = "p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==";
      };
    }
    {
      name = "entities___entities_3.0.1.tgz";
      path = fetchurl {
        name = "entities___entities_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-3.0.1.tgz";
        sha512 = "WiyBqoomrwMdFG1e0kqvASYfnlb0lp8M5o5Fw2OFq1hNZxxcNk8Ik0Xm7LxzBhuidnZB/UtBqVCgUz3kBOP51Q==";
      };
    }
    {
      name = "error_ex___error_ex_1.3.2.tgz";
      path = fetchurl {
        name = "error_ex___error_ex_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha512 = "vbRorB5FUQWvla16U8R/qgaFIya2qGzwDrNmCZuYKrbdSUMG6I1ZCGQRefkRVhuOkIGVne7BQ35DSfo1qvJqFg==";
      };
    }
    {
      name = "fill_range___fill_range_7.0.1.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
      };
    }
    {
      name = "get_port___get_port_4.2.0.tgz";
      path = fetchurl {
        name = "get_port___get_port_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-port/-/get-port-4.2.0.tgz";
        sha512 = "/b3jarXkH8KJoOMQc3uVGHASwGLPq3gSFJ7tgJm2diza+bydJPTGOibin2steecKeOylE8oY2JERlVWkAJO6yw==";
      };
    }
    {
      name = "globals___globals_13.20.0.tgz";
      path = fetchurl {
        name = "globals___globals_13.20.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-13.20.0.tgz";
        sha512 = "Qg5QtVkCy/kv3FUSlu4ukeZDVf9ee0iXLAUYX13gbR17bnejFTzr4iS9bY7kwCf1NztRNm1t91fjOiyx4CSwPQ==";
      };
    }
    {
      name = "has_flag___has_flag_3.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha512 = "sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    }
    {
      name = "htmlnano___htmlnano_2.0.3.tgz";
      path = fetchurl {
        name = "htmlnano___htmlnano_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/htmlnano/-/htmlnano-2.0.3.tgz";
        sha512 = "S4PGGj9RbdgW8LhbILNK7W9JhmYP8zmDY7KDV/8eCiJBQJlbmltp5I0gv8c5ntLljfdxxfmJ+UJVSqyH4mb41A==";
      };
    }
    {
      name = "htmlparser2___htmlparser2_7.2.0.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-7.2.0.tgz";
        sha512 = "H7MImA4MS6cw7nbyURtLPO1Tms7C5H602LRETv95z1MxO/7CP7rDVROehUYeYBUYEON94NXXDEPmZuq+hX4sog==";
      };
    }
    {
      name = "import_fresh___import_fresh_3.3.0.tgz";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.3.0.tgz";
        sha512 = "veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==";
      };
    }
    {
      name = "is_arrayish___is_arrayish_0.2.1.tgz";
      path = fetchurl {
        name = "is_arrayish___is_arrayish_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha512 = "zz06S8t0ozoDXMG+ube26zeCTNXcKIPJZJi8hBrF4idCLms4CG9QtK7qBl1boi5ODzFpjswb5JPmHCbMpjaYzg==";
      };
    }
    {
      name = "is_extglob___is_extglob_2.1.1.tgz";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha512 = "SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==";
      };
    }
    {
      name = "is_glob___is_glob_4.0.3.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
      };
    }
    {
      name = "is_json___is_json_2.0.1.tgz";
      path = fetchurl {
        name = "is_json___is_json_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-json/-/is-json-2.0.1.tgz";
        sha512 = "6BEnpVn1rcf3ngfmViLM6vjUjGErbdrL4rwlv+u1NO1XO8kqT4YGL8+19Q+Z/bas8tY90BTWMk2+fW1g6hQjbA==";
      };
    }
    {
      name = "is_number___is_number_7.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    }
    {
      name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
      path = fetchurl {
        name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz";
        sha512 = "xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==";
      };
    }
    {
      name = "json5___json5_2.2.3.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.2.3.tgz";
        sha512 = "XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==";
      };
    }
    {
      name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.19.0.tgz";
        sha512 = "wIJmFtYX0rXHsXHSr4+sC5clwblEMji7HHQ4Ub1/CznVRxtCFha6JIt5JZaNf8vQrfdZnBxLLC6R8pC818jXqg==";
      };
    }
    {
      name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.19.0.tgz";
        sha512 = "Lif1wD6P4poaw9c/4Uh2z+gmrWhw/HtXFoeZ3bEsv6Ia4tt8rOJBdkfVaUJ6VXmpKHALve+iTyP2+50xY1wKPw==";
      };
    }
    {
      name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.19.0.tgz";
        sha512 = "P15VXY5682mTXaiDtbnLYQflc8BYb774j2R84FgDLJTN6Qp0ZjWEFyN1SPqyfTj2B2TFjRHRUvQSSZ7qN4Weig==";
      };
    }
    {
      name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.19.0.tgz";
        sha512 = "zwXRjWqpev8wqO0sv0M1aM1PpjHz6RVIsBcxKszIG83Befuh4yNysjgHVplF9RTU7eozGe3Ts7r6we1+Qkqsww==";
      };
    }
    {
      name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.19.0.tgz";
        sha512 = "vSCKO7SDnZaFN9zEloKSZM5/kC5gbzUjoJQ43BvUpyTFUX7ACs/mDfl2Eq6fdz2+uWhUh7vf92c4EaaP4udEtA==";
      };
    }
    {
      name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.19.0.tgz";
        sha512 = "0AFQKvVzXf9byrXUq9z0anMGLdZJS+XSDqidyijI5njIwj6MdbvX2UZK/c4FfNmeRa2N/8ngTffoIuOUit5eIQ==";
      };
    }
    {
      name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.19.0.tgz";
        sha512 = "SJoM8CLPt6ECCgSuWe+g0qo8dqQYVcPiW2s19dxkmSI5+Uu1GIRzyKA0b7QqmEXolA+oSJhQqCmJpzjY4CuZAg==";
      };
    }
    {
      name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.19.0.tgz";
        sha512 = "C+VuUTeSUOAaBZZOPT7Etn/agx/MatzJzGRkeV+zEABmPuntv1zihncsi+AyGmjkkzq3wVedEy7h0/4S84mUtg==";
      };
    }
    {
      name = "lightningcss___lightningcss_1.19.0.tgz";
      path = fetchurl {
        name = "lightningcss___lightningcss_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss/-/lightningcss-1.19.0.tgz";
        sha512 = "yV5UR7og+Og7lQC+70DA7a8ta1uiOPnWPJfxa0wnxylev5qfo4P+4iMpzWAdYWOca4jdNQZii+bDL/l+4hUXIA==";
      };
    }
    {
      name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
      path = fetchurl {
        name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/lines-and-columns/-/lines-and-columns-1.2.4.tgz";
        sha512 = "7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==";
      };
    }
    {
      name = "lit_html___lit_html_1.4.1.tgz";
      path = fetchurl {
        name = "lit_html___lit_html_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/lit-html/-/lit-html-1.4.1.tgz";
        sha512 = "B9btcSgPYb1q4oSOb/PrOT6Z/H+r6xuNzfH4lFli/AWhYwdtrgQkQWBbIc6mdnf6E2IL3gDXdkkqNktpU0OZQA==";
      };
    }
    {
      name = "lmdb___lmdb_2.5.2.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.5.2.tgz";
        sha512 = "V5V5Xa2Hp9i2XsbDALkBTeHXnBXh/lEmk9p22zdr7jtuOIY9TGhjK6vAvTpOOx9IKU4hJkRWZxn/HsvR1ELLtA==";
      };
    }
    {
      name = "mdn_data___mdn_data_2.0.14.tgz";
      path = fetchurl {
        name = "mdn_data___mdn_data_2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/mdn-data/-/mdn-data-2.0.14.tgz";
        sha512 = "dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow==";
      };
    }
    {
      name = "micromatch___micromatch_4.0.5.tgz";
      path = fetchurl {
        name = "micromatch___micromatch_4.0.5.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-4.0.5.tgz";
        sha512 = "DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA==";
      };
    }
    {
      name = "msgpackr_extract___msgpackr_extract_3.0.2.tgz";
      path = fetchurl {
        name = "msgpackr_extract___msgpackr_extract_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr-extract/-/msgpackr-extract-3.0.2.tgz";
        sha512 = "SdzXp4kD/Qf8agZ9+iTu6eql0m3kWm1A2y1hkpTeVNENutaB0BwHlSvAIaMxwntmRUAUjon2V4L8Z/njd0Ct8A==";
      };
    }
    {
      name = "msgpackr___msgpackr_1.8.5.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.8.5.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.8.5.tgz";
        sha512 = "mpPs3qqTug6ahbblkThoUY2DQdNXcm4IapwOS3Vm/87vmpzLVelvp9h3It1y9l1VPpiFLV11vfOXnmeEwiIXwg==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_3.2.1.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-3.2.1.tgz";
        sha512 = "mmcei9JghVNDYydghQmeDX8KoAm0FAiYyIcUt/N4nhyAipB17pllZQDOJD2fotxABnt4Mdz+dKTO7eftLg4d0A==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_4.3.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-4.3.0.tgz";
        sha512 = "73sE9+3UaLYYFmDsFZnqCInzPyh3MqIwZO9cw58yIqAZhONrrabrYyYe3TuIqtIiOuTXVhsGau8hcrhhwSsDIQ==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.3.tgz";
        sha512 = "k75jcVzk5wnnc/FMxsf4udAoTEUv2jY3ycfdSd3yWu6Cnd1oee6/CfZJApyscA4FJOmdoixWwiwOyf16RzD5JA==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.7.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.7.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.7.tgz";
        sha512 = "YlCCc6Wffkx0kHkmam79GKvDQ6x+QZkMjFGrIMxgFNILFvGSbCp2fCBC55pGTT9gVaz8Na5CLmxt/urtzRv36w==";
      };
    }
    {
      name = "node_gyp_build___node_gyp_build_4.6.0.tgz";
      path = fetchurl {
        name = "node_gyp_build___node_gyp_build_4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build/-/node-gyp-build-4.6.0.tgz";
        sha512 = "NTZVKn9IylLwUzaKjkas1e4u2DLNcV4rdYagA4PWdPwW87Bi7z+BznyKSRwS/761tV/lzCGXplWsiaMjLqP2zQ==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.10.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.10.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.10.tgz";
        sha512 = "5GFldHPXVG/YZmFzJvKK2zDSzPKhEp0+ZR5SVaoSag9fsL5YgHbUHDfnG5494ISANDcK4KwPXAx2xqVEydmd7w==";
      };
    }
    {
      name = "nth_check___nth_check_2.1.1.tgz";
      path = fetchurl {
        name = "nth_check___nth_check_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nth-check/-/nth-check-2.1.1.tgz";
        sha512 = "lqjrjmaOoAnWfMmBPL+XNnynZh2+swxiX3WUE0s4yEHI6m+AwrK2UZOimIRl3X/4QctVqS8AiZjFqyOGrMXb/w==";
      };
    }
    {
      name = "nullthrows___nullthrows_1.1.1.tgz";
      path = fetchurl {
        name = "nullthrows___nullthrows_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nullthrows/-/nullthrows-1.1.1.tgz";
        sha512 = "2vPPEi+Z7WqML2jZYddDIfy5Dqb0r2fze2zTxNNknZaFpVHU3mFB3R+DWeJWGVx0ecvttSGlJTI+WG+8Z4cDWw==";
      };
    }
    {
      name = "opensans_npm_webfont___opensans_npm_webfont_1.0.0.tgz";
      path = fetchurl {
        name = "opensans_npm_webfont___opensans_npm_webfont_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/opensans-npm-webfont/-/opensans-npm-webfont-1.0.0.tgz";
        sha512 = "2ehgrX+NpoxLOil30tYGr0cDsDXSJn9gon6PfM1Ki0CxZF6ui9Mi6Dm5DGglKyK2QiX0gMb6Ch7VmRHwfc4M6Q==";
      };
    }
    {
      name = "ordered_binary___ordered_binary_1.4.0.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.4.0.tgz";
        sha512 = "EHQ/jk4/a9hLupIKxTfUsQRej1Yd/0QLQs3vGvIqg5ZtCYSzNhkzHoZc7Zf4e4kUlDaC3Uw8Q/1opOLNN2OKRQ==";
      };
    }
    {
      name = "parcel_reporter_static_files_copy___parcel_reporter_static_files_copy_1.5.0.tgz";
      path = fetchurl {
        name = "parcel_reporter_static_files_copy___parcel_reporter_static_files_copy_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/parcel-reporter-static-files-copy/-/parcel-reporter-static-files-copy-1.5.0.tgz";
        sha512 = "dsY3MQkbYSgEqS0/22vtD2mZtel8UC0ItH0ok8LmgFeCMTsdhyOtJgvt945ODIzu9lYc/sCIzksM8C77uSE3Fg==";
      };
    }
    {
      name = "parcel___parcel_2.8.3.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.8.3.tgz";
        sha512 = "5rMBpbNE72g6jZvkdR5gS2nyhwIXaJy8i65osOqs/+5b7zgf3eMKgjSsDrv6bhz3gzifsba6MBJiZdBckl+vnA==";
      };
    }
    {
      name = "parent_module___parent_module_1.0.1.tgz";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz";
        sha512 = "GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==";
      };
    }
    {
      name = "parse_json___parse_json_5.2.0.tgz";
      path = fetchurl {
        name = "parse_json___parse_json_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-5.2.0.tgz";
        sha512 = "ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==";
      };
    }
    {
      name = "path_type___path_type_4.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-4.0.0.tgz";
        sha512 = "gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==";
      };
    }
    {
      name = "picocolors___picocolors_1.0.0.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    }
    {
      name = "picomatch___picomatch_2.3.1.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
      };
    }
    {
      name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
      path = fetchurl {
        name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz";
        sha512 = "1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.10.2.tgz";
        sha512 = "PId6zZ/2lyJi9LiKfe+i2xv57oEjJgWbsHGGANwos5AvdQp98i6AtamAl8gzSVFGfQ43Glb5D614cvZf012VKg==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.11.0.tgz";
        sha512 = "QecJtfLekJbWVo/dMAA+OSwY79wpRmbqS5TeXvXSX+f0c6pW4/SE6inzZ2qkU7oAMCPqIDkZDvd/bQsSFUnKyw==";
      };
    }
    {
      name = "posthtml_render___posthtml_render_3.0.0.tgz";
      path = fetchurl {
        name = "posthtml_render___posthtml_render_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-render/-/posthtml-render-3.0.0.tgz";
        sha512 = "z+16RoxK3fUPgwaIgH9NGnK1HKY9XIDpydky5eQGgAFVXTCSezalv9U2jQuNV+Z9qV1fDWNzldcw4eK0SSbqKA==";
      };
    }
    {
      name = "posthtml___posthtml_0.16.6.tgz";
      path = fetchurl {
        name = "posthtml___posthtml_0.16.6.tgz";
        url  = "https://registry.yarnpkg.com/posthtml/-/posthtml-0.16.6.tgz";
        sha512 = "JcEmHlyLK/o0uGAlj65vgg+7LIms0xKXe60lcDOTU7oVX/3LuEuLwrQpW3VJ7de5TaFKiW4kWkaIpJL42FEgxQ==";
      };
    }
    {
      name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
      path = fetchurl {
        name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
        url  = "https://registry.yarnpkg.com/react-error-overlay/-/react-error-overlay-6.0.9.tgz";
        sha512 = "nQTTcUu+ATDbrSD1BZHr5kgSD4oF8OFjxun8uAaL8RwPBacGBNPf/yAuVVdx17N8XNzRDMrZ9XcKZHCjPW+9ew==";
      };
    }
    {
      name = "react_refresh___react_refresh_0.9.0.tgz";
      path = fetchurl {
        name = "react_refresh___react_refresh_0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/react-refresh/-/react-refresh-0.9.0.tgz";
        sha512 = "Gvzk7OZpiqKSkxsQvO/mbTN1poglhmAV7gR/DdIrRrSMXraRQQlfikRJOr3Nb9GTMPC5kof948Zy6jJZIFtDvQ==";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.13.11.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.11.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.11.tgz";
        sha512 = "kY1AZVr2Ra+t+piVaJ4gxaFaReZVH40AKNo7UCX6W+dEwBo/2oZJzqfuN1qLq1oL45o56cPaTXELwrTh8Fpggg==";
      };
    }
    {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
        sha512 = "pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "semver___semver_5.7.1.tgz";
      path = fetchurl {
        name = "semver___semver_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.21.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.21.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.21.tgz";
        sha512 = "uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "srcset___srcset_4.0.0.tgz";
      path = fetchurl {
        name = "srcset___srcset_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/srcset/-/srcset-4.0.0.tgz";
        sha512 = "wvLeHgcVHKO8Sc/H/5lkGreJQVeYMm9rlmt8PuR1xE31rIuXhuzznUUqAt8MqLhB3MqJdFzlNAfpcWnxiFUcPw==";
      };
    }
    {
      name = "stable___stable_0.1.8.tgz";
      path = fetchurl {
        name = "stable___stable_0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/stable/-/stable-0.1.8.tgz";
        sha512 = "ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w==";
      };
    }
    {
      name = "supports_color___supports_color_5.5.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    }
    {
      name = "svgo___svgo_2.8.0.tgz";
      path = fetchurl {
        name = "svgo___svgo_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/svgo/-/svgo-2.8.0.tgz";
        sha512 = "+N/Q9kV1+F+UeWYoSiULYo4xYSDQlTgb+ayMobAXPwMnLvop7oxKMo9OzIrX5x3eS4L4f2UHhc9axXwY8DpChg==";
      };
    }
    {
      name = "term_size___term_size_2.2.1.tgz";
      path = fetchurl {
        name = "term_size___term_size_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/term-size/-/term-size-2.2.1.tgz";
        sha512 = "wK0Ri4fOGjv/XPy8SBHZChl8CM7uMc5VML7SqiQ0zG7+J5Vr+RMQDoHa2CNT6KHUnTGIXH34UDMkPzAUyapBZg==";
      };
    }
    {
      name = "terser___terser_5.16.6.tgz";
      path = fetchurl {
        name = "terser___terser_5.16.6.tgz";
        url  = "https://registry.yarnpkg.com/terser/-/terser-5.16.6.tgz";
        sha512 = "IBZ+ZQIA9sMaXmRZCUMDjNH0D5AQQfdn4WUjHL0+1lF4TP1IHRJbrhb6fNaXWikrYQTSkb7SLxkeXAiy1p7mbg==";
      };
    }
    {
      name = "timsort___timsort_0.3.0.tgz";
      path = fetchurl {
        name = "timsort___timsort_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/timsort/-/timsort-0.3.0.tgz";
        sha512 = "qsdtZH+vMoCARQtyod4imc2nIJwg9Cc7lPRrw9CzF8ZKR0khdr8+2nX80PBhET3tcyTtJDxAffGh2rXH4tyU8A==";
      };
    }
    {
      name = "to_regex_range___to_regex_range_5.0.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    }
    {
      name = "tslib___tslib_2.5.0.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.5.0.tgz";
        sha512 = "336iVw3rtn2BUK7ORdIAHTyxHGRIHVReokCR3XjbckJMK7ms8FysBfhLR8IXnAgy7T0PTPNBWKiH514FOW/WSg==";
      };
    }
    {
      name = "type_fest___type_fest_0.20.2.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.20.2.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz";
        sha512 = "Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==";
      };
    }
    {
      name = "typescript___typescript_3.9.10.tgz";
      path = fetchurl {
        name = "typescript___typescript_3.9.10.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-3.9.10.tgz";
        sha512 = "w6fIxVE/H1PkLKcCPsFqKE7Kv7QUwhU8qQY2MueZXWx5cPZdwFupLgKK3vntcK98BtNHZtAF4LA/yl2a7k8R6Q==";
      };
    }
    {
      name = "update_browserslist_db___update_browserslist_db_1.0.10.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.0.10.tgz";
        sha512 = "OztqDenkfFkbSG+tRxBeAnCVPckDBcvibKd35yDONx6OU8N7sqgwc7rCbkJ/WcYtVRZ4ba68d6byhC21GFh7sQ==";
      };
    }
    {
      name = "utility_types___utility_types_3.10.0.tgz";
      path = fetchurl {
        name = "utility_types___utility_types_3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/utility-types/-/utility-types-3.10.0.tgz";
        sha512 = "O11mqxmi7wMKCo6HKFt5AhO4BwY3VV68YU07tgxfz8zJTIxr4BpsezN49Ffwy9j3ZpwwJp4fkRwjRzq3uWE6Rg==";
      };
    }
    {
      name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
      path = fetchurl {
        name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/v8-compile-cache/-/v8-compile-cache-2.3.0.tgz";
        sha512 = "l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA==";
      };
    }
    {
      name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
      path = fetchurl {
        name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/weak-lru-cache/-/weak-lru-cache-1.2.2.tgz";
        sha512 = "DEAoo25RfSYMuTGc9vPJzZcZullwIqRDSI9LOy+fkCJPi6hykCnfKaXTuPBDuXAUcqHXyOgFtHNp/kB2FjYHbw==";
      };
    }
    {
      name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
      path = fetchurl {
        name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/xxhash-wasm/-/xxhash-wasm-0.4.2.tgz";
        sha512 = "/eyHVRJQCirEkSZ1agRSCwriMhwlyUcFkXD5TPVSLP+IPzjsqMVzZwdoczLp1SoQU0R3dxz1RpIK+4YNQbCVOA==";
      };
    }
    {
      name = "yaml___yaml_1.10.2.tgz";
      path = fetchurl {
        name = "yaml___yaml_1.10.2.tgz";
        url  = "https://registry.yarnpkg.com/yaml/-/yaml-1.10.2.tgz";
        sha512 = "r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==";
      };
    }
  ];
}
