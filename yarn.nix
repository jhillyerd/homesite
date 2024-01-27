{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.23.5.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.23.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.23.5.tgz";
        sha512 = "CgH3s1a96LipHCmSUmYFPwY7MNx8C3avkq7i4Wl3cfa662ldtUe4VM1TPXX70pfmrlWTb6jLqTYrZyT2ZTJBgA==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.22.20.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.22.20.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.22.20.tgz";
        sha512 = "Y4OZ+ytlatR8AI+8KZfKuL5urKp7qey08ha31L8b3BwewJAoJamTzyvxPR/5D+KkdJCGPq/+8TukHBlY10FX9A==";
      };
    }
    {
      name = "_babel_highlight___highlight_7.23.4.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.23.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.23.4.tgz";
        sha512 = "acGdbYSfp2WheJoJm/EBBBLh/ID8KDc64ISZ9DYtBmC8/Q204PZJLHyzeB5qMzJ5trcOkybd78M4x2KWsUq++A==";
      };
    }
    {
      name = "_lezer_common___common_1.2.1.tgz";
      path = fetchurl {
        name = "_lezer_common___common_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/common/-/common-1.2.1.tgz";
        sha512 = "yemX0ZD2xS/73llMZIK6KplkjIjf2EvAHcinDi/TfJ9hS25G0388+ClHt6/3but0oOxinTcQHJLDXh6w1crzFQ==";
      };
    }
    {
      name = "_lezer_lr___lr_1.4.0.tgz";
      path = fetchurl {
        name = "_lezer_lr___lr_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/lr/-/lr-1.4.0.tgz";
        sha512 = "Wst46p51km8gH0ZUmeNrtpRYmdlRHUpN1DQd3GFAyKANi8WVz8c2jHYTf1CVScFaCjQw1iO3ZZdqGDxQPRErTg==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-arm64/-/lmdb-darwin-arm64-2.8.5.tgz";
        sha512 = "KPDeVScZgA1oq0CiPBcOa3kHIqU+pTOwRFDIhxvmf8CTNvqdZQYp5cCKW0bUk69VygB2PuTiINFWbY78aR2pQw==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-x64/-/lmdb-darwin-x64-2.8.5.tgz";
        sha512 = "w/sLhN4T7MW1nB3R/U8WK5BgQLz904wh+/SmA2jD8NnF7BLLoUgflCNxOeSPOWp8geP6nP/+VjWzZVip7rZ1ug==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm64/-/lmdb-linux-arm64-2.8.5.tgz";
        sha512 = "vtbZRHH5UDlL01TT5jB576Zox3+hdyogvpcbvVJlmU5PdL3c5V7cj1EODdh1CHPksRl+cws/58ugEHi8bcj4Ww==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm/-/lmdb-linux-arm-2.8.5.tgz";
        sha512 = "c0TGMbm2M55pwTDIfkDLB6BpIsgxV4PjYck2HiOX+cy/JWiBXz32lYbarPqejKs9Flm7YVAKSILUducU9g2RVg==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-x64/-/lmdb-linux-x64-2.8.5.tgz";
        sha512 = "Xkc8IUx9aEhP0zvgeKy7IQ3ReX2N8N1L0WPcQwnZweWmOuKfwpS3GRIYqLtK5za/w3E60zhFfNdS+3pBZPytqQ==";
      };
    }
    {
      name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-win32-x64/-/lmdb-win32-x64-2.8.5.tgz";
        sha512 = "4wvrf5BgnR8RpogHhtpCPJMKBmvyZPhhUtEwMJbXh0ni2BucpfF07jlmyM11zRqQ2XIq6PbC2j7W7UCCcm1rRQ==";
      };
    }
    {
      name = "_mischnic_json_sourcemap___json_sourcemap_0.1.1.tgz";
      path = fetchurl {
        name = "_mischnic_json_sourcemap___json_sourcemap_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@mischnic/json-sourcemap/-/json-sourcemap-0.1.1.tgz";
        sha512 = "iA7+tyVqfrATAIsIRWQG+a7ZLLD0VaOCKV2Wd/v4mqIU3J9c4jx9p7S0nw1XH3gJCKNBOOwACOPYYSUu9pgT+w==";
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
      name = "_parcel_bundler_default___bundler_default_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.11.0.tgz";
        sha512 = "ZIs0865Lp871ZK83k5I9L4DeeE26muNMrHa7j8bvls6fKBJKAn8djrhfU4XOLyziU4aAOobcPwXU0+npWqs52g==";
      };
    }
    {
      name = "_parcel_cache___cache_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.11.0.tgz";
        sha512 = "RSSkGNjO00lJPyftzaC9eaNVs4jMjPSAm0VJNWQ9JSm2n4A9BzQtTFAt1vhJOzzW1UsQvvBge9DdfkB7a2gIOw==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.11.0.tgz";
        sha512 = "YHs9g/i5af/sd/JrWAojU9YFbKffcJ3Tx2EJaK0ME8OJsye91UaI/3lxSUYLmJG9e4WLNJtqci8V5FBMz//ZPg==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.11.0.tgz";
        sha512 = "RArhBPRTCfz77soX2IECH09NUd76UBWujXiPRcXGPIHK+C3L1cRuzsNcA39QeSb3thz3b99JcozMJ1nkC2Bsgw==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.11.0.tgz";
        sha512 = "1e2+qcZkm5/0f4eI20p/DemcYiSxq9d/eyjpTXA7PulJaHbL1wonwUAuy3mvnAvDnLOJmAk/obDVgX1ZfxMGtg==";
      };
    }
    {
      name = "_parcel_core___core_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.11.0.tgz";
        sha512 = "Npe0S6hVaqWEwRL+HI7gtOYOaoE5bJQZTgUDhsDoppWbau51jOlRYOZTXuvRK/jxXnze4/S1sdM24xBYAQ5qkw==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.11.0.tgz";
        sha512 = "4dJmOXVL5YGGQRRsQosQbSRONBcboB71mSwaeaEgz3pPdq9QXVPLACkGe/jTXSqa3OnAHu3g5vQLpE1g5xqBqw==";
      };
    }
    {
      name = "_parcel_events___events_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.11.0.tgz";
        sha512 = "K6SOjOrQsz1GdNl2qKBktq7KJ3Q3yxK8WXdmQYo10wG39dr051xtMb38aqieTp4eVhL8Yaq2iJgGkdr11fuBnA==";
      };
    }
    {
      name = "_parcel_fs___fs_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.11.0.tgz";
        sha512 = "zWckdnnovdrgdFX4QYuQV4bbKCsh6IYCkmwaB4yp47rhw1MP0lkBINLt4yFPHBxWXOpElCfxjL+z69c9xJQRBQ==";
      };
    }
    {
      name = "_parcel_graph___graph_3.1.0.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-3.1.0.tgz";
        sha512 = "d1dTW5C7A52HgDtoXlyvlET1ypSlmIxSIZOJ1xp3R9L9hgo3h1u3jHNyaoTe/WPkGVe2QnFxh0h+UibVJhu9vg==";
      };
    }
    {
      name = "_parcel_logger___logger_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.11.0.tgz";
        sha512 = "HtMEdCq3LKnvv4T2CIskcqlf2gpBvHMm3pkeUFB/hc/7hW/hE1k6/HA2VOQvc0tBsaMpmEx7PCrfrH56usQSyA==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.11.0.tgz";
        sha512 = "YA60EWbXi6cLOIzcwRC2wijotPauOGQbUi0vSbu0O6/mjQ68kWCMGz0hwZjDRQcPypQVJEIvTgMymLbvumxwhg==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.11.0.tgz";
        sha512 = "DEwBSKSClg4DA2xAWimYkw9bFi7MFb9TdT7/TYZStMTsfYHPWOyyjGR7aVr3Ra4wNb+XX6g4rR41yp3HD6KO7A==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_3.2.0.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-3.2.0.tgz";
        sha512 = "XJRSxCkNbGFWjfmwFdcQZ/qlzWZd35qLtvLz2va8euGL7M5OMEQOv7dsvEhl0R+CC2zcnfFzZwxk78q6ezs8AQ==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.11.0.tgz";
        sha512 = "bV97PRxshHV3dMwOpLRgcP1QNhrVWh6VVDfm2gmWULpvsjoykcPS6vrCFksY5CpQsSvNHqJBzQjWS8FubUI76w==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.11.0.tgz";
        sha512 = "c20pz4EFF5DNFmqYgptlIj49eT6xjGLkDTdHH3RRzxKovuSXWfYSPs3GED3ZsjVuQyjNQif+/MAk9547F7hrdQ==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.11.0.tgz";
        sha512 = "jCaJww5QFG2GuNzYW8nlSW+Ea+Cv47TRnOPJNquFIajgfTLJ5ddsWbaNal0GQsL8yNiCBKWd1AV4W0RH9tG0Jg==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.11.0.tgz";
        sha512 = "TQpvfBhjV2IsuFHXUolbDS6XWB3DDR2rYTlqlA8LMmuOY7jQd9Bnkl4JnapzWm/bRuzRlzdGjjVCPGL8iShFvA==";
      };
    }
    {
      name = "_parcel_optimizer_swc___optimizer_swc_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_swc___optimizer_swc_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-swc/-/optimizer-swc-2.11.0.tgz";
        sha512 = "ftf42F3JyZxJb6nnLlgNGyNQ273YOla4dFGH/tWC8iTwObHUpWe7cMbCGcrSJBvAlsLkZfLpFNAXFxUgxdKyHQ==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.11.0.tgz";
        sha512 = "QzdsrUYlAwIzb8by7WJjqYnbR1MoMKWbtE1MXUeYsZbFusV8B6pOH+lwqNJKS/BFtddZMRPYFueZS2N2fwzjig==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.11.0.tgz";
        sha512 = "AyIxsp4eL8c22vp2oO2hSRnr3hSVNkARNZc9DG6uXxCc2Is5tUEX0I4PwxWnAx0EI44l+3zX/o414zT8yV9wwQ==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.11.0.tgz";
        sha512 = "ho5AQ70naTV8IqkKIbKtK+jsXQ5TJfFgtBvmJlyB3YydRMbIc+3g4G0xgIvf15V4uCMw9Md0Sv1W65nQXHPQoA==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.11.0.tgz";
        sha512 = "SxjCsd0xQfg5H73YtVJj9VOpr9s0rwMsSoeykjkatbkEla9NsZajsUkd/bfYf+/0WvEKOrB8oUBo15HkGOgKug==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.11.0.tgz";
        sha512 = "2/0JQ8DZrz7cVNXwD6OYoUUtSSnlr4dsz8ZkpFDKsBJhvMHtC78Sq+1EDixDGOMiUcalSEjNsoHtkpq9uNh+Xw==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.11.0.tgz";
        sha512 = "2wQBkzLwcaWFGWz8TP+bgsXgiueWPzrjKsWugWdDfq0FbXh8XVeR/599qnus3RFHZy4cH6L6yq/7zxcljtxK8A==";
      };
    }
    {
      name = "_parcel_packager_wasm___packager_wasm_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_wasm___packager_wasm_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-wasm/-/packager-wasm-2.11.0.tgz";
        sha512 = "tTy4EbDXeeiZ0oB7L2FWaHSD1mbmYZP6R5HXqkvc5dECGUKPU5Jz6ek2C5AM+HfQdQLKXPQ/Xw3eJnI/AmctVg==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.11.0.tgz";
        sha512 = "9npuKBlhnPn7oeUpLJGecceg16GkXbvzbr6MNSZiHhkx3IBeITHQXlZnp2zAjUOFreNsYOfifwEF2S4KsARfBQ==";
      };
    }
    {
      name = "_parcel_profiler___profiler_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_profiler___profiler_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/profiler/-/profiler-2.11.0.tgz";
        sha512 = "s10SS09prOdwnaAcjK8M5zO8o+zPJJW5oOqXPNdf6KH4NGD/ue7iOk2xM8QLw6ulSwxE7NDt++lyfW3AXgCZwg==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.11.0.tgz";
        sha512 = "hY0iO0f+LifgJHDUIjGQJnxLFSkk2jlbfy+kIaft5oI3/IM+UljecfGO+14XH8mYlqRXXPsT09TJe8ZKQzp4ZQ==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.11.0.tgz";
        sha512 = "T4ue1+oLFNdcd9maw8QWQuxzOS2kX2jOrSvYKwYd9oGnqiAr1rpiHYYKJhHng+PF5ybwWkj8dUJfGh2NoQysJA==";
      };
    }
    {
      name = "_parcel_reporter_tracer___reporter_tracer_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_reporter_tracer___reporter_tracer_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-tracer/-/reporter-tracer-2.11.0.tgz";
        sha512 = "33q4ftO26OPWHkUpEm0bzzSjW2kHEh6q/JFePwf8W6APTQVruj4mV46+Fh6rxX42ixs92K/QoiE0gYgWZQVDHA==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.11.0.tgz";
        sha512 = "suZNN2lE5W48LPTwAbG7gnj1IeubkCVEm0XspWXcXUtCzglimNJ8PVVBGx171o5CqDpdbGF3AqHjG9N3uOwXag==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.11.0.tgz";
        sha512 = "uVwNBtoLMrlPHLvRS05BVhLseduMOpZT36yiIjS0YSBJcC6/otI9AY7ZiDPYmrB5xTqM0R+D554JhPaJHCuocw==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.11.0.tgz";
        sha512 = "fH3nJoexINz7s4cDzp0Vjsx0k1pMYSa5ch38LbbNqCKTermy0pS0zZuvgfLfHFFP+AMRpFQenrF7h7N3bgDmHw==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.11.0.tgz";
        sha512 = "Kfnc7gLjhoephLMnjABrkIkzVfzPrpJlxiJFIleY2Fm57YhmCfKsEYxm3lHOutNaYl1VArW0LKClPH/VHG9vfQ==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.11.0.tgz";
        sha512 = "c8MaSpSbXIKuN5sA/g4UsrsH1BtBZ6Em+eSxt9AYbdPtWrW+qwCioNVZj9lugBRUzDMjVfJz0yK59nS42hABvw==";
      };
    }
    {
      name = "_parcel_rust___rust_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_rust___rust_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/rust/-/rust-2.11.0.tgz";
        sha512 = "UkLWdHOD8Md2YmJDPsqd3yIs9chhdl/ATfV/B/xdPKGmqtNouYpDCRlq+WxMt3mLoYgHEg9UwrWLTebo2rr2iQ==";
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
      name = "_parcel_transformer_babel___transformer_babel_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.11.0.tgz";
        sha512 = "WKGblnp7r426VG+cpeQzc6dj/30EoUaYwyl4OEaigQSJizyuPWTBWTz6FUw+ih1/sg37h+D1BIh9C2FsVzpzbw==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.11.0.tgz";
        sha512 = "nFmBulF/ErNoafO87JbVrBavjBMNwE/kahbCRVxc2Mvlphz4F4lBW4eDRS5l4xBqFJaNkHr9R55ehLBBilF4Jw==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.11.0.tgz";
        sha512 = "90vp7mbvvfqPr9XIINpMcELtywj56f1bxfOkLQgWU1bm22H0FT3i5dqdac++2My0IGDvMwhAEjQfbn4pA579NQ==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.11.0.tgz";
        sha512 = "QiZj18UHf3lVFsi65Vz8YbS3ydx9Pe9x8ktMxE1oh9qpznN8lD7gE/Z9DxuTZB84EZ9pKytKwcv5WGXP25xIFg==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.11.0.tgz";
        sha512 = "G1sv0n8/fJqHqwUs0iVnVdmRY0Kh8kWaDkuWcU/GJBHMGhUnLXKdNwxX2Av9UdBL14bU1nTINfr9qOfnQotXWg==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.11.0.tgz";
        sha512 = "Wt/wgSBaRWmPL4gpvjkV0bCBRxFOtsuLNzsm8vYA5poxTFhuLY+AoyQ8S2+xXU4VxwBfdppfIr2Ny3SwGs8xbQ==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.11.0.tgz";
        sha512 = "Ugy8XHBaUptGotsvwzq7gPCvkCopTIqqZ0JZ40Jmy9slGms8wnx06pNHA1Be/RcJwkJ2TbSu+7ncZdgmP5x5GQ==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.11.0.tgz";
        sha512 = "dMK4p1RRAoIJEjK/Wz9GOLqwHqdD/VQDhMPk+6sUKp5zf2MhSohUstpp5gKsSZivCM3PS2f8k9rgroacJ/ReuA==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.11.0.tgz";
        sha512 = "2ltp3TgS+cxEqSM1vk5gDtJrYx4KMuRRtbSgSvkdldyOgPhflnLU3/HRz72hXSNGqYOV0/JN0+ocsfPnqR00ug==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.11.0.tgz";
        sha512 = "6pY0CdIgIpXC6XpsDWizf+zLgiuEsJ106HjWLwF7/R72BrvDhLPZ6jRu4UTrnd6bM89KahPw9fZZzjKoA5Efcw==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.11.0.tgz";
        sha512 = "GrTNi04OoQSXsyrB7FqQPeYREscEXFhIBPkyQ0q7WDG/yYynWljiA0kwITCtMjPfv2EDVks292dvM3EcnERRIA==";
      };
    }
    {
      name = "_parcel_types___types_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.11.0.tgz";
        sha512 = "lN5XlfV9b1s2rli8q1LqsLtu+D4ZwNI3sKmNcL/3tohSfQcF2EgF+MaiANGo9VzXOzoWFHt4dqWjO4OcdyC5tg==";
      };
    }
    {
      name = "_parcel_utils___utils_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.11.0.tgz";
        sha512 = "AcL70cXlIyE7eQdvjQbYxegN5l+skqvlJllxTWg4YkIZe9p8Gmv74jLAeLWh5F+IGl5WRn0TSy9JhNJjIMQGwQ==";
      };
    }
    {
      name = "_parcel_watcher_android_arm64___watcher_android_arm64_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_android_arm64___watcher_android_arm64_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-android-arm64/-/watcher-android-arm64-2.4.0.tgz";
        sha512 = "+fPtO/GsbYX1LJnCYCaDVT3EOBjvSFdQN9Mrzh9zWAOOfvidPWyScTrHIZHHfJBvlHzNA0Gy0U3NXFA/M7PHUA==";
      };
    }
    {
      name = "_parcel_watcher_darwin_arm64___watcher_darwin_arm64_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_darwin_arm64___watcher_darwin_arm64_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-darwin-arm64/-/watcher-darwin-arm64-2.4.0.tgz";
        sha512 = "T/At5pansFuQ8VJLRx0C6C87cgfqIYhW2N/kBfLCUvDhCah0EnLLwaD/6MW3ux+rpgkpQAnMELOCTKlbwncwiA==";
      };
    }
    {
      name = "_parcel_watcher_darwin_x64___watcher_darwin_x64_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_darwin_x64___watcher_darwin_x64_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-darwin-x64/-/watcher-darwin-x64-2.4.0.tgz";
        sha512 = "vZMv9jl+szz5YLsSqEGCMSllBl1gU1snfbRL5ysJU03MEa6gkVy9OMcvXV1j4g0++jHEcvzhs3Z3LpeEbVmY6Q==";
      };
    }
    {
      name = "_parcel_watcher_freebsd_x64___watcher_freebsd_x64_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_freebsd_x64___watcher_freebsd_x64_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-freebsd-x64/-/watcher-freebsd-x64-2.4.0.tgz";
        sha512 = "dHTRMIplPDT1M0+BkXjtMN+qLtqq24sLDUhmU+UxxLP2TEY2k8GIoqIJiVrGWGomdWsy5IO27aDV1vWyQ6gfHA==";
      };
    }
    {
      name = "_parcel_watcher_linux_arm_glibc___watcher_linux_arm_glibc_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_arm_glibc___watcher_linux_arm_glibc_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-arm-glibc/-/watcher-linux-arm-glibc-2.4.0.tgz";
        sha512 = "9NQXD+qk46RwATNC3/UB7HWurscY18CnAPMTFcI9Y8CTbtm63/eex1SNt+BHFinEQuLBjaZwR2Lp+n7pmEJPpQ==";
      };
    }
    {
      name = "_parcel_watcher_linux_arm64_glibc___watcher_linux_arm64_glibc_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_arm64_glibc___watcher_linux_arm64_glibc_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-arm64-glibc/-/watcher-linux-arm64-glibc-2.4.0.tgz";
        sha512 = "QuJTAQdsd7PFW9jNGaV9Pw+ZMWV9wKThEzzlY3Lhnnwy7iW23qtQFPql8iEaSFMCVI5StNNmONUopk+MFKpiKg==";
      };
    }
    {
      name = "_parcel_watcher_linux_arm64_musl___watcher_linux_arm64_musl_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_arm64_musl___watcher_linux_arm64_musl_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-arm64-musl/-/watcher-linux-arm64-musl-2.4.0.tgz";
        sha512 = "oyN+uA9xcTDo/45bwsd6TFHa7Lc7hKujyMlvwrCLvSckvWogndCEoVYFNfZ6JJ2KNL/6fFiGPcbjp8jJmEh5Ng==";
      };
    }
    {
      name = "_parcel_watcher_linux_x64_glibc___watcher_linux_x64_glibc_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_x64_glibc___watcher_linux_x64_glibc_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-x64-glibc/-/watcher-linux-x64-glibc-2.4.0.tgz";
        sha512 = "KphV8awJmxU3q52JQvJot0QMu07CIyEjV+2Tb2ZtbucEgqyRcxOBDMsqp1JNq5nuDXtcCC0uHQICeiEz38dPBQ==";
      };
    }
    {
      name = "_parcel_watcher_linux_x64_musl___watcher_linux_x64_musl_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_x64_musl___watcher_linux_x64_musl_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-x64-musl/-/watcher-linux-x64-musl-2.4.0.tgz";
        sha512 = "7jzcOonpXNWcSijPpKD5IbC6xC7yTibjJw9jviVzZostYLGxbz8LDJLUnLzLzhASPlPGgpeKLtFUMjAAzM+gSA==";
      };
    }
    {
      name = "_parcel_watcher_win32_arm64___watcher_win32_arm64_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_win32_arm64___watcher_win32_arm64_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-win32-arm64/-/watcher-win32-arm64-2.4.0.tgz";
        sha512 = "NOej2lqlq8bQNYhUMnOD0nwvNql8ToQF+1Zhi9ULZoG+XTtJ9hNnCFfyICxoZLXor4bBPTOnzs/aVVoefYnjIg==";
      };
    }
    {
      name = "_parcel_watcher_win32_ia32___watcher_win32_ia32_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_win32_ia32___watcher_win32_ia32_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-win32-ia32/-/watcher-win32-ia32-2.4.0.tgz";
        sha512 = "IO/nM+K2YD/iwjWAfHFMBPz4Zqn6qBDqZxY4j2n9s+4+OuTSRM/y/irksnuqcspom5DjkSeF9d0YbO+qpys+JA==";
      };
    }
    {
      name = "_parcel_watcher_win32_x64___watcher_win32_x64_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_win32_x64___watcher_win32_x64_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-win32-x64/-/watcher-win32-x64-2.4.0.tgz";
        sha512 = "pAUyUVjfFjWaf/pShmJpJmNxZhbMvJASUpdes9jL6bTEJ+gDxPRSpXTIemNyNsb9AtbiGXs9XduP1reThmd+dA==";
      };
    }
    {
      name = "_parcel_watcher___watcher_2.4.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher___watcher_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.4.0.tgz";
        sha512 = "XJLGVL0DEclX5pcWa2N9SX1jCGTDd8l972biNooLFtjneuGqodupPQh6XseXIBBeVIMaaJ7bTcs3qGvXwsp4vg==";
      };
    }
    {
      name = "_parcel_workers___workers_2.11.0.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.11.0.tgz";
        sha512 = "wjybqdSy6Nk0N9iBGsFcp7739W2zvx0WGfVxPVShqhz46pIkPOiFF/iSn+kFu5EmMKTRWeUif42+a6rRZ7pCnQ==";
      };
    }
    {
      name = "_swc_core_darwin_arm64___core_darwin_arm64_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_arm64___core_darwin_arm64_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-arm64/-/core-darwin-arm64-1.3.106.tgz";
        sha512 = "XYcbViNyHnnm7RWOAO1YipMmthM7m2aXF32b0y+JMLYFBEyFpjVX9btLkzeL7wRx/5B3I35yJNhE+xyx0Q1Gkw==";
      };
    }
    {
      name = "_swc_core_darwin_x64___core_darwin_x64_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_x64___core_darwin_x64_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-x64/-/core-darwin-x64-1.3.106.tgz";
        sha512 = "YKDPhUdfuwhmOUS9+CaIwl/0Tp+f1b73BH2EIESuxSNsogZf18a8HQ8O0fQEwdiwmA5LEqw47cj+kfOWV/0+kw==";
      };
    }
    {
      name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm-gnueabihf/-/core-linux-arm-gnueabihf-1.3.106.tgz";
        sha512 = "bHxxJXogvFfocLL5inZxxtx/x/WgKozigp80Vbx0viac1fPDJrqKBw2X4MzpMiuTRAGVQ03jJI6pDwbSBf+yDw==";
      };
    }
    {
      name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-gnu/-/core-linux-arm64-gnu-1.3.106.tgz";
        sha512 = "c7jue++CHLgtpeaakEukoCLT9eNrImizbleE9Y7Is8CHqLq/7DG4s+7ma9DFKXIzW2MpTg9byIEQfpqSphVW6A==";
      };
    }
    {
      name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-musl/-/core-linux-arm64-musl-1.3.106.tgz";
        sha512 = "51EaC3Q8qAhLtWVnAVqoYX/gk3tK31cCBzUpwCcmhianhEBM2/WtKRAS4MqPhE8VVZuN3WjO2c2JaF2mX0yuoA==";
      };
    }
    {
      name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-gnu/-/core-linux-x64-gnu-1.3.106.tgz";
        sha512 = "tOUi8BB6jAeCXgx7ESLNnX7nrbMVKQ/XajK77v7Ad4SXf9HYArnimBJpXUUyVFJTXLSv4e6c7s6XHHqXb5Lwcg==";
      };
    }
    {
      name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-musl/-/core-linux-x64-musl-1.3.106.tgz";
        sha512 = "binLw4Lbd83NPy4/m/teH2nbaifxveSD+sKDvpxywRbvYW2I0w/iCBpUBcbnl16TQF4TPOGpq5YwG9lVxPVw5g==";
      };
    }
    {
      name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-arm64-msvc/-/core-win32-arm64-msvc-1.3.106.tgz";
        sha512 = "n4ttBWr8tM7DPzwcEOIBTyTMHZTzCmbic/HTtxEsPyMAf/Daen+yrTKzjPP6k2usfSrjkxA780RSJJxI1N8r2w==";
      };
    }
    {
      name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-ia32-msvc/-/core-win32-ia32-msvc-1.3.106.tgz";
        sha512 = "GhDNIwxE5FhkujESI6h/4ysT3wxwmrzTUlZYaR8rRui6a6SdX9feIPUHPEE5o5hpyp+xqlmvRxKkRxOnwsq8iA==";
      };
    }
    {
      name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-x64-msvc/-/core-win32-x64-msvc-1.3.106.tgz";
        sha512 = "2M6yWChuMS1+/MPo3Dor0SOMkvmiugonWlzsZBAu/oZboH2xKrHSRv7brsBujb2Oe47r+NsbV+vq9tnnP9Vl1Q==";
      };
    }
    {
      name = "_swc_core___core_1.3.106.tgz";
      path = fetchurl {
        name = "_swc_core___core_1.3.106.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core/-/core-1.3.106.tgz";
        sha512 = "++QPSPkFq2qELYVScxNHJC42hKQChjiTWS2P0QQ5JWT4NHb9lmNSfrc1ylFIyImwRnxsW2MTBALLYLf95EFAsg==";
      };
    }
    {
      name = "_swc_counter___counter_0.1.2.tgz";
      path = fetchurl {
        name = "_swc_counter___counter_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/counter/-/counter-0.1.2.tgz";
        sha512 = "9F4ys4C74eSTEUNndnER3VJ15oru2NumfQxS8geE+f3eB5xvfxpWyqE5XlVnxb/R14uoXi6SLbBwwiDSkv+XEw==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.5.3.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.5.3.tgz";
        sha512 = "FaruWX6KdudYloq1AHD/4nU+UsMTdNE8CKyrseXWEcgjDAbvkwJg2QGPAnfIJLIWsjZOSPLOAykK6fuYp4vp4A==";
      };
    }
    {
      name = "_swc_types___types_0.1.5.tgz";
      path = fetchurl {
        name = "_swc_types___types_0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/@swc/types/-/types-0.1.5.tgz";
        sha512 = "myfUej5naTBWnqOCc/MdVOLVjXUXtIA+NpDrDBKJtLLg2shUjBu3cZmB/85RyitKc55+lUUyl7oRfLOvkr2hsw==";
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
      name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.5.tgz";
      path = fetchurl {
        name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.5.tgz";
        url  = "https://registry.yarnpkg.com/abortcontroller-polyfill/-/abortcontroller-polyfill-1.7.5.tgz";
        sha512 = "JMJ5soJWP18htbbxJjG7bG6yuI6pRhgJ0scHHTfkUjf6wjP912xZWvM+A4sJK3gqd9E8fcPbDnOefbA9Th/FIQ==";
      };
    }
    {
      name = "ansi_regex___ansi_regex_5.0.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha512 = "quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==";
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
      name = "argparse___argparse_2.0.1.tgz";
      path = fetchurl {
        name = "argparse___argparse_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-2.0.1.tgz";
        sha512 = "8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==";
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
      name = "browserslist___browserslist_4.22.3.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.22.3.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.22.3.tgz";
        sha512 = "UAp55yfwNv0klWNapjs/ktHoguxuQNGnOzxYmfnXIS+8AsRDZkSDxg7R1AX3GKzn078SBI5dzwzj/Yx0Or0e3A==";
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
      name = "caniuse_lite___caniuse_lite_1.0.30001580.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001580.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001580.tgz";
        sha512 = "mtj5ur2FFPZcCEpXFy8ADXbDACuNFXg6mxVDqp7tqooX6l3zwm+d8EPoeOSIFRDvHs8qu7/SLFOGniULkcH2iA==";
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
      name = "cli_progress___cli_progress_3.12.0.tgz";
      path = fetchurl {
        name = "cli_progress___cli_progress_3.12.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-progress/-/cli-progress-3.12.0.tgz";
        sha512 = "tRkV3HJ1ASwm19THiiLIXLO7Im7wlTuKnvkYaTkyoAPefqjNg7W7DHKUlGRxy9vxDvbyCYQkQozvptuMkGCg8A==";
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
      name = "commander___commander_7.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
      };
    }
    {
      name = "cosmiconfig___cosmiconfig_8.3.6.tgz";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_8.3.6.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-8.3.6.tgz";
        sha512 = "kcZ6+W5QzcJ3P1Mt+83OUv/oHFqZHIx8DuxG6eZ5RGMERoLqp4BuGjhHLYGK+Kf5XVkQvqBSmAy/nGWN3qDgEA==";
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
      name = "detect_libc___detect_libc_1.0.3.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha512 = "pGjwhsmsp4kL2RTz08wcOlGN83otlqHeD/Z5T8GXZB+/YcpQ/dgo+lbU8ZsGxV0HIvqqxo9l7mqYwyYMD9bKDg==";
      };
    }
    {
      name = "detect_libc___detect_libc_2.0.2.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-2.0.2.tgz";
        sha512 = "UX6sGumvvqSaXgdKGUsgZWqcUyIXZ/vZTrlRT/iobiKhGL0zL4d3osHj3uqllWJK+i+sixDS/3COVEOFbupFyw==";
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
      name = "electron_to_chromium___electron_to_chromium_1.4.648.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.648.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.648.tgz";
        sha512 = "EmFMarXeqJp9cUKu/QEciEApn0S/xRcpZWuAm32U7NgoZCimjsilKXHRO9saeEW55eHZagIDg6XTUOv32w9pjg==";
      };
    }
    {
      name = "emoji_regex___emoji_regex_8.0.0.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-8.0.0.tgz";
        sha512 = "MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==";
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
      name = "globals___globals_13.24.0.tgz";
      path = fetchurl {
        name = "globals___globals_13.24.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-13.24.0.tgz";
        sha512 = "AhO5QUcj8llrbG09iWhPU2B204J1xnPeL8kQmVorSsy+Sjj1sk8gIyh6cUocGmH4L0UuhAJy+hJMRA4mgA4mFQ==";
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
      name = "htmlnano___htmlnano_2.1.0.tgz";
      path = fetchurl {
        name = "htmlnano___htmlnano_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlnano/-/htmlnano-2.1.0.tgz";
        sha512 = "jVGRE0Ep9byMBKEu0Vxgl8dhXYOUk0iNQ2pjsG+BcRB0u0oDF5A9p/iBGMg/PGKYUyMD0OAGu8dVT5Lzj8S58g==";
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
      name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        sha512 = "zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==";
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
      name = "js_yaml___js_yaml_4.1.0.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-4.1.0.tgz";
        sha512 = "wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==";
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
      name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.23.0.tgz";
        sha512 = "kl4Pk3Q2lnE6AJ7Qaij47KNEfY2/UXRZBT/zqGA24B8qwkgllr/j7rclKOf1axcslNXvvUdztjo4Xqh39Yq1aA==";
      };
    }
    {
      name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.23.0.tgz";
        sha512 = "KeRFCNoYfDdcolcFXvokVw+PXCapd2yHS1Diko1z1BhRz/nQuD5XyZmxjWdhmhN/zj5sH8YvWsp0/lPLVzqKpg==";
      };
    }
    {
      name = "lightningcss_freebsd_x64___lightningcss_freebsd_x64_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_freebsd_x64___lightningcss_freebsd_x64_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-freebsd-x64/-/lightningcss-freebsd-x64-1.23.0.tgz";
        sha512 = "xhnhf0bWPuZxcqknvMDRFFo2TInrmQRWZGB0f6YoAsZX8Y+epfjHeeOIGCfAmgF0DgZxHwYc8mIR5tQU9/+ROA==";
      };
    }
    {
      name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.23.0.tgz";
        sha512 = "fBamf/bULvmWft9uuX+bZske236pUZEoUlaHNBjnueaCTJ/xd8eXgb0cEc7S5o0Nn6kxlauMBnqJpF70Bgq3zg==";
      };
    }
    {
      name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.23.0.tgz";
        sha512 = "RS7sY77yVLOmZD6xW2uEHByYHhQi5JYWmgVumYY85BfNoVI3DupXSlzbw+b45A9NnVKq45+oXkiN6ouMMtTwfg==";
      };
    }
    {
      name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.23.0.tgz";
        sha512 = "cU00LGb6GUXCwof6ACgSMKo3q7XYbsyTj0WsKHLi1nw7pV0NCq8nFTn6ZRBYLoKiV8t+jWl0Hv8KkgymmK5L5g==";
      };
    }
    {
      name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.23.0.tgz";
        sha512 = "q4jdx5+5NfB0/qMbXbOmuC6oo7caPnFghJbIAV90cXZqgV8Am3miZhC4p+sQVdacqxfd+3nrle4C8icR3p1AYw==";
      };
    }
    {
      name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.23.0.tgz";
        sha512 = "G9Ri3qpmF4qef2CV/80dADHKXRAQeQXpQTLx7AiQrBYQHqBjB75oxqj06FCIe5g4hNCqLPnM9fsO4CyiT1sFSQ==";
      };
    }
    {
      name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.23.0.tgz";
        sha512 = "1rcBDJLU+obPPJM6qR5fgBUiCdZwZLafZM5f9kwjFLkb/UBNIzmae39uCSmh71nzPCTXZqHbvwu23OWnWEz+eg==";
      };
    }
    {
      name = "lightningcss___lightningcss_1.23.0.tgz";
      path = fetchurl {
        name = "lightningcss___lightningcss_1.23.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss/-/lightningcss-1.23.0.tgz";
        sha512 = "SEArWKMHhqn/0QzOtclIwH5pXIYQOUEkF8DgICd/105O+GCgd7jxjNod/QPnBCSWvpRHQBGVz5fQ9uScby03zA==";
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
      name = "lmdb___lmdb_2.8.5.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.8.5.tgz";
        sha512 = "9bMdFfc80S+vSldBmG3HOuLVHnxRdNTlpzR6QDnzqCQtCzGUEAGTzBKYMeIM+I/sU4oZfgbcbS7X7F65/z/oxQ==";
      };
    }
    {
      name = "lru_cache___lru_cache_6.0.0.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-6.0.0.tgz";
        sha512 = "Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==";
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
      name = "msgpackr___msgpackr_1.10.1.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.10.1.tgz";
        sha512 = "r5VRLv9qouXuLiIBrLpl2d5ZvPt8svdQTl5/vMvE4nzDMyEX4sgW5yWhuBBj5UmgwOTWj8CIdSXn5sAfsHAWIQ==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_6.1.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-6.1.0.tgz";
        sha512 = "+eawOlIgy680F0kBzPUNFhMZGtJ1YmqM6l4+Crf4IkImjYrO/mqPwRMh352g23uIaQKFItcQ64I7KMaJxHgAVA==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_7.1.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-7.1.0.tgz";
        sha512 = "mNcltoe1R8o7STTegSOHdnJNN7s5EUvhoS7ShnTHDyOSd+8H+UdWODq6qSv67PjC8Zc5JRT8+oLAMCr0SIXw7g==";
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
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.1.1.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.1.1.tgz";
        sha512 = "+P72GAjVAbTxjjwUmwjVrqrdZROD4nf8KgpBoDxqXXTiYZZt/ud60dE5yvCSr9lRO8e8yv6kgJIC0K0PfZFVQw==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.14.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.14.tgz";
        sha512 = "y10wOWt8yZpqXmOgRo77WaHEmhYQYGNA6y421PKsKYWEK8aW+cqAphborZDhqfyKrbZEN92CN1X2KbafY2s7Yw==";
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
      name = "ordered_binary___ordered_binary_1.5.1.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.5.1.tgz";
        sha512 = "5VyHfHY3cd0iza71JepYG50My+YUbrFtGoUz2ooEydPyPM7Aai/JW098juLr+RG6+rDJuzNNTsEQu2DZa1A41A==";
      };
    }
    {
      name = "parcel___parcel_2.11.0.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.11.0.tgz";
        sha512 = "H/RI1/DmuOkL8RuG/EpNPvtzrbF+7jA/R56ydEEm+lqFbYktKB4COR7JXdHkZXRgbSJyimrFB8d0r9+SaRnj0Q==";
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
      name = "semver___semver_7.5.4.tgz";
      path = fetchurl {
        name = "semver___semver_7.5.4.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.5.4.tgz";
        sha512 = "1bCSESV6Pv+i21Hvpxp3Dx+pSD8lIPt8uVjRrxAUt/nbswYc+tK6Y2btiULjd4+fnq15PX+nqQDC7Oft7WkwcA==";
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
      name = "string_width___string_width_4.2.3.tgz";
      path = fetchurl {
        name = "string_width___string_width_4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-4.2.3.tgz";
        sha512 = "wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==";
      };
    }
    {
      name = "strip_ansi___strip_ansi_6.0.1.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-6.0.1.tgz";
        sha512 = "Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==";
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
      name = "tslib___tslib_2.6.2.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.6.2.tgz";
        sha512 = "AEYxH93jGFPn/a2iVAwW87VuUIkR1FVUKB77NwMF7nBTDkDrrT/Hpt/IrCJ0QXhW27jTBDcf5ZY7w6RiqTMw2Q==";
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
      name = "update_browserslist_db___update_browserslist_db_1.0.13.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.0.13.tgz";
        url  = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.0.13.tgz";
        sha512 = "xebP81SNcPuNpPP3uzeW1NYXxI3rxyJzF3pD6sH4jE7o/IX+WtSpwnVU+qIsDPyk0d3hmFQ7mjqc6AtV604hbg==";
      };
    }
    {
      name = "utility_types___utility_types_3.11.0.tgz";
      path = fetchurl {
        name = "utility_types___utility_types_3.11.0.tgz";
        url  = "https://registry.yarnpkg.com/utility-types/-/utility-types-3.11.0.tgz";
        sha512 = "6Z7Ma2aVEWisaL6TvBCy7P8rm2LQoPv6dJ7ecIaIixHcwfbJ0x7mWdbcwlIM5IGQxPZSFYeqRCqlOOeKoJYMkw==";
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
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    }
  ];
}
