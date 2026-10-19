[1mdiff --cc package-lock.json[m
[1mindex ea78d3428,6a261362f..000000000[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@@ -2087,16 -2103,16 +2087,26 @@@[m
        }[m
      },[m
      "node_modules/@vue/compiler-core": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/compiler-core/-/compiler-core-3.5.44.tgz",[m
[32m +      "integrity": "sha512-k34nCytbK8PQ1gR2mGROYOw6Pnv/mumqIdrZ3x2tbyXZDWm7ViKGLTfdB+DRrWqEQsLgGJvn0WN9jBif5zCTLQ==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@babel/parser": "^7.29.9",[m
[32m +        "@vue/shared": "3.5.44",[m
[32m++=======[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/compiler-core/-/compiler-core-3.5.43.tgz",[m
[32m+       "integrity": "sha512-zdiLhnbe1QQqgDT8xZMpNmyqZ3qlI+/Q/FHQco57Kwl/b05HhCzN6eVGN9QU9rbga4CrS0H5SYY8VGHZCt/1Hg==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@babel/parser": "^7.29.8",[m
[32m+         "@vue/shared": "3.5.43",[m
[32m++>>>>>>> upstream/main[m
          "entities": "^7.0.1",[m
          "estree-walker": "^2.0.2",[m
[31m -        "source-map-js": "^1.2.1"[m
[32m +        "source-map-js": "^1.2.2"[m
        }[m
      },[m
      "node_modules/@vue/compiler-core/node_modules/entities": {[m
[36m@@@ -2112,40 -2128,40 +2122,77 @@@[m
        }[m
      },[m
      "node_modules/@vue/compiler-dom": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/compiler-dom/-/compiler-dom-3.5.44.tgz",[m
[32m +      "integrity": "sha512-W5AoBFWdw1lQAKiHowkfgFKFab82oSRT6sGsPfw/q1GRjsy/ZJFLHGhJyBRIFN9APLTUduDH9U2JAiPOIyKuYg==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@vue/compiler-core": "3.5.44",[m
[32m +        "@vue/shared": "3.5.44"[m
[32m +      }[m
[32m +    },[m
[32m +    "node_modules/@vue/compiler-sfc": {[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/compiler-sfc/-/compiler-sfc-3.5.44.tgz",[m
[32m +      "integrity": "sha512-dzHmQ4jXTpdr5FjIQUeykVakN/uzqFbUo9/C5ikBFg3a3PeM6uRxeczx1ZbXBML0/zJstEh3ygYipzR5Z7b2Pw==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@babel/parser": "^7.29.9",[m
[32m +        "@vue/compiler-core": "3.5.44",[m
[32m +        "@vue/compiler-dom": "3.5.44",[m
[32m +        "@vue/compiler-ssr": "3.5.44",[m
[32m +        "@vue/shared": "3.5.44",[m
[32m +        "estree-walker": "^2.0.2",[m
[32m +        "magic-string": "^0.30.21",[m
[32m +        "postcss": "^8.5.29",[m
[32m +        "source-map-js": "^1.2.2"[m
[32m +      }[m
[32m +    },[m
[32m +    "node_modules/@vue/compiler-ssr": {[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/compiler-ssr/-/compiler-ssr-3.5.44.tgz",[m
[32m +      "integrity": "sha512-xr5gb1JVHlfXJwSlRz1FeP6uxoazdzHuMTVLE7up+4Vrqxk219CvxLPxD9NXBt47yvZW7+p4DXfyp4O1fkByIA==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@vue/compiler-dom": "3.5.44",[m
[32m +        "@vue/shared": "3.5.44"[m
[32m++=======[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/compiler-dom/-/compiler-dom-3.5.43.tgz",[m
[32m+       "integrity": "sha512-PEZoAk3NQmsn/ejMzSOCyTYqwGqczrWm70PuhBKjjv1+TCoQAaO/zOqNwjV+honlNstT5ILxtc+8r8UUfj+iEQ==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@vue/compiler-core": "3.5.43",[m
[32m+         "@vue/shared": "3.5.43"[m
[32m+       }[m
[32m+     },[m
[32m+     "node_modules/@vue/compiler-sfc": {[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/compiler-sfc/-/compiler-sfc-3.5.43.tgz",[m
[32m+       "integrity": "sha512-FCbrG3XNCRl+js3huuKx4IVHBLTvMkJhVepjbxSPu1gn4yWLaYtGNQdjJGZaMytXB6qb76qQDDmDSLy/vkmleQ==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@babel/parser": "^7.29.8",[m
[32m+         "@vue/compiler-core": "3.5.43",[m
[32m+         "@vue/compiler-dom": "3.5.43",[m
[32m+         "@vue/compiler-ssr": "3.5.43",[m
[32m+         "@vue/shared": "3.5.43",[m
[32m+         "estree-walker": "^2.0.2",[m
[32m+         "magic-string": "^0.30.21",[m
[32m+         "postcss": "^8.5.28",[m
[32m+         "source-map-js": "^1.2.1"[m
[32m+       }[m
[32m+     },[m
[32m+     "node_modules/@vue/compiler-ssr": {[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/compiler-ssr/-/compiler-ssr-3.5.43.tgz",[m
[32m+       "integrity": "sha512-GF62orf7KiJX9RqrHNGrYBudsQGD0OhJ5nDs90O8UiDuS40+YMYomiXu6w6EuvtXuRDc3MSNis3EaaSKAVSWpg==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@vue/compiler-dom": "3.5.43",[m
[32m+         "@vue/shared": "3.5.43"[m
[32m++>>>>>>> upstream/main[m
        }[m
      },[m
      "node_modules/@vue/language-core": {[m
[36m@@@ -2174,51 -2194,51 +2225,98 @@@[m
        }[m
      },[m
      "node_modules/@vue/reactivity": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/reactivity/-/reactivity-3.5.44.tgz",[m
[32m +      "integrity": "sha512-u+QJdKeBBEADkPdevsL+6E12QlYVfBD8Zcw5qjDQKtamI6l14KyqazJMobhCKelhWN5zpyKUiEDoTyHE93cqWw==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@vue/shared": "3.5.44"[m
[32m +      }[m
[32m +    },[m
[32m +    "node_modules/@vue/runtime-core": {[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/runtime-core/-/runtime-core-3.5.44.tgz",[m
[32m +      "integrity": "sha512-uEa/ndwjhrrhnOfb2p+sZy6zeoamJOISqaLSJGk/8R6nABT1ZldpzcJoPzKj+zHVomVBPcmQYyC2r4LtvDV6CQ==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@vue/reactivity": "3.5.44",[m
[32m +        "@vue/shared": "3.5.44"[m
[32m +      }[m
[32m +    },[m
[32m +    "node_modules/@vue/runtime-dom": {[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/runtime-dom/-/runtime-dom-3.5.44.tgz",[m
[32m +      "integrity": "sha512-3fc4ARcXVhVBaJ3ujWiNZJARD6pkyRcwG+ZYhMzjKtKUp7MAY0HLwr7r3Smep3Li6ZaWT6ewdmx8XqdaD5oNZg==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@vue/reactivity": "3.5.44",[m
[32m +        "@vue/runtime-core": "3.5.44",[m
[32m +        "@vue/shared": "3.5.44",[m
[32m++=======[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/reactivity/-/reactivity-3.5.43.tgz",[m
[32m+       "integrity": "sha512-G/c9GyOZNI2jVaaS6OX1EF1SSFSv7H0ERqNTl4+DTFMlZmB5eVAB53aLQNam/7NL2NPtaDD7RdVrzf8uJzMuOA==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@vue/shared": "3.5.43"[m
[32m+       }[m
[32m+     },[m
[32m+     "node_modules/@vue/runtime-core": {[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/runtime-core/-/runtime-core-3.5.43.tgz",[m
[32m+       "integrity": "sha512-hU6U6VnVhBGQDpvlnnDlIB8ZGJBiOcgk2lh/0InltHiz3D8oSkluvuvY+do1G2H3+udeKFsmaBlgVYP7gXQzEw==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@vue/reactivity": "3.5.43",[m
[32m+         "@vue/shared": "3.5.43"[m
[32m+       }[m
[32m+     },[m
[32m+     "node_modules/@vue/runtime-dom": {[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/runtime-dom/-/runtime-dom-3.5.43.tgz",[m
[32m+       "integrity": "sha512-Bb2Jc0YjjJdMt1SJmb9b2L/IWd3I8lIT9x9eS/xvvP9CiVgna0ffua74xKRmt4/uSJ+0r4iN8ex1jrqkhQGWQw==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@vue/reactivity": "3.5.43",[m
[32m+         "@vue/runtime-core": "3.5.43",[m
[32m+         "@vue/shared": "3.5.43",[m
[32m++>>>>>>> upstream/main[m
          "csstype": "^3.2.3"[m
        }[m
      },[m
      "node_modules/@vue/server-renderer": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/server-renderer/-/server-renderer-3.5.44.tgz",[m
[32m +      "integrity": "sha512-R4S1UoH4h5Frrauv8Z5XE5TxV9oBiUSgWIC4TyVK1FK+RocRnOLwFA5Xcmo2011RlgJp+AbZCnw6afrhlgRuUQ==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@vue/compiler-ssr": "3.5.44",[m
[32m +        "@vue/runtime-dom": "3.5.44",[m
[32m +        "@vue/shared": "3.5.44"[m
[32m +      }[m
[32m +    },[m
[32m +    "node_modules/@vue/shared": {[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/@vue/shared/-/shared-3.5.44.tgz",[m
[32m +      "integrity": "sha512-H82XLH0DjmSOdbEwO15x3QTo1f5PWEtv237eLpYKc0mqLu+B8hnq16lFWmuBmNurkeiG3wr+oM1FhOll/YVFRg==",[m
[32m++=======[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/server-renderer/-/server-renderer-3.5.43.tgz",[m
[32m+       "integrity": "sha512-l2Ygjv9NehV94PSBxNWsAHC0j/eIIKbn92mBuWXAPGLnn6HfJ6MH5ubsd+Nk0YoZ5FRuxWI1P2VSoh+dbPQhCQ==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@vue/compiler-ssr": "3.5.43",[m
[32m+         "@vue/runtime-dom": "3.5.43",[m
[32m+         "@vue/shared": "3.5.43"[m
[32m+       }[m
[32m+     },[m
[32m+     "node_modules/@vue/shared": {[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/@vue/shared/-/shared-3.5.43.tgz",[m
[32m+       "integrity": "sha512-uksS7YGMR5NZyr4JNq0Rp+QyLns0ueaz20KwzIPW9R0LH1Vnt4E+XUM29PNseEbf1www2gOuhuDi5AKOIXag9Q==",[m
[32m++>>>>>>> upstream/main[m
        "license": "MIT"[m
      },[m
      "node_modules/@vue/test-utils": {[m
[36m@@@ -6154,9 -6163,9 +6229,15 @@@[m
        }[m
      },[m
      "node_modules/postcss": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "8.5.30",[m
[32m +      "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.5.30.tgz",[m
[32m +      "integrity": "sha512-zkd+e9S1AQHhmaBKye9zlFHWjOwVgqXl1q3ECYy8561K7qxR2cREf/STLskulBFd78k6AOFeA+ff1TtEzk9bAA==",[m
[32m++=======[m
[32m+       "version": "8.5.29",[m
[32m+       "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.5.29.tgz",[m
[32m+       "integrity": "sha512-49cGhUbXj8Qenv0iTMxA1cFBzxXoctpC9Ujd77t1WcbJIr6nF/eI7g/8MgxrYldFRuAXvja7xQRwavoW7kgrxQ==",[m
[32m++>>>>>>> upstream/main[m
        "funding": [[m
          {[m
            "type": "opencollective",[m
[36m@@@ -6173,7 -6182,7 +6254,11 @@@[m
        ],[m
        "license": "MIT",[m
        "dependencies": {[m
[32m++<<<<<<< HEAD[m
[32m +        "nanoid": "^3.3.20",[m
[32m++=======[m
[32m+         "nanoid": "^3.3.19",[m
[32m++>>>>>>> upstream/main[m
          "picocolors": "^1.1.1",[m
          "source-map-js": "^1.2.2"[m
        },[m
[36m@@@ -7368,19 -7377,6 +7455,22 @@@[m
          "node": ">= 4"[m
        }[m
      },[m
[32m++<<<<<<< HEAD[m
[32m +    "node_modules/stylelint/node_modules/is-path-inside": {[m
[32m +      "version": "4.0.0",[m
[32m +      "resolved": "https://registry.npmjs.org/is-path-inside/-/is-path-inside-4.0.0.tgz",[m
[32m +      "integrity": "sha512-lJJV/5dYS+RcL8uQdBDW9c9uWFLLBNRyFhnAKXw5tVqLlKZ4RMGZKv+YQ/IA3OhD+RpbJa1LLFM1FQPGyIXvOA==",[m
[32m +      "dev": true,[m
[32m +      "license": "MIT",[m
[32m +      "engines": {[m
[32m +        "node": ">=12"[m
[32m +      },[m
[32m +      "funding": {[m
[32m +        "url": "https://github.com/sponsors/sindresorhus"[m
[32m +      }[m
[32m +    },[m
[32m++=======[m
[32m++>>>>>>> upstream/main[m
      "node_modules/stylelint/node_modules/slash": {[m
        "version": "5.1.0",[m
        "resolved": "https://registry.npmjs.org/slash/-/slash-5.1.0.tgz",[m
[36m@@@ -8275,16 -8271,16 +8365,29 @@@[m
        "license": "MIT"[m
      },[m
      "node_modules/vue": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "3.5.44",[m
[32m +      "resolved": "https://registry.npmjs.org/vue/-/vue-3.5.44.tgz",[m
[32m +      "integrity": "sha512-dvvmaOCG7lAMkJTPqPwWeGMsPS6DIsFsfZDUgBp9V6mHf9b3+/wyVwYR4Es+WV6uJC0FKRxp81Obcq0ZwUcGFQ==",[m
[32m +      "license": "MIT",[m
[32m +      "dependencies": {[m
[32m +        "@vue/compiler-dom": "3.5.44",[m
[32m +        "@vue/compiler-sfc": "3.5.44",[m
[32m +        "@vue/runtime-dom": "3.5.44",[m
[32m +        "@vue/server-renderer": "3.5.44",[m
[32m +        "@vue/shared": "3.5.44"[m
[32m++=======[m
[32m+       "version": "3.5.43",[m
[32m+       "resolved": "https://registry.npmjs.org/vue/-/vue-3.5.43.tgz",[m
[32m+       "integrity": "sha512-o5qZoksdnjIKvW1srZ3ab7pcDNYAerBjRe54D0LBLfRdCYFrSgBHVXokMas35czQc0//lmx4/tuY4ZNQ+Rf2Ng==",[m
[32m+       "license": "MIT",[m
[32m+       "dependencies": {[m
[32m+         "@vue/compiler-dom": "3.5.43",[m
[32m+         "@vue/compiler-sfc": "3.5.43",[m
[32m+         "@vue/runtime-dom": "3.5.43",[m
[32m+         "@vue/server-renderer": "3.5.43",[m
[32m+         "@vue/shared": "3.5.43"[m
[32m++>>>>>>> upstream/main[m
        },[m
        "peerDependencies": {[m
          "typescript": "*"[m
[1mdiff --cc src/common/constants.ts[m
[1mindex b3f302d19,52e8f8734..000000000[m
[1m--- a/src/common/constants.ts[m
[1m+++ b/src/common/constants.ts[m
[36m@@@ -107,4 -115,11 +116,15 @@@[m [mexport const DEFAULT_WAITING_FOR_TIMEOU[m
  export const DEFAULT_LOG_LENGTH = 50;[m
  export const DEFAULT_URL_ROOT = 'http://localhost:8080';[m
  [m
[32m++<<<<<<< HEAD[m
[32m +[m
[32m++=======[m
[32m+ export const PRODUCTION_MINIMUMS = {[m
[32m+   megacredits: -5,[m
[32m+   steel: 0,[m
[32m+   titanium: 0,[m
[32m+   plants: 0,[m
[32m+   energy: 0,[m
[32m+   heat: 0,[m
[32m+ };[m
[32m++>>>>>>> upstream/main[m
[1mdiff --cc src/server/Game.ts[m
[1mindex bdf97a303,8a540ec9f..000000000[m
[1m--- a/src/server/Game.ts[m
[1m+++ b/src/server/Game.ts[m
[36m@@@ -788,81 -804,66 +807,98 @@@[m [mexport class Game implements IGame, Log[m
    }[m
  [m
    private postProductionPhase(): void {[m
[32m++<<<<<<< HEAD[m
[32m +    if (this.deferredActions.length > 0) {[m
[32m +      this.deferredActions.runAll(() => this.postProductionPhase());[m
[32m +      return;[m
[32m +    }[m
[32m +    if (this.gameIsOver()) {[m
[32m +      this.phase = Phase.FINALGREEN;[m
[32m +      this.log('Final greenery placement', (b) => b.forNotice());[m
[32m +      this.takeNextFinalGreeneryAction();[m
[32m +      return;[m
[32m +    } else {[m
[32m +      this.players.forEach((player) => {[m
[32m +        player.colonies.returnTradeFleets();[m
[32m +      });[m
[32m +    }[m
[32m +[m
[32m +    // solar Phase Option[m
[32m +    this.phase = Phase.SOLAR;[m
[32m +[m
[32m +    // Maybe spawn a new hazard on Mars every 3 generations[m
[32m +    if (this.gameOptions.aresExtension && this.gameOptions.aresExtremeVariant && this.generation % 3 === 0) {[m
[32m +      const direction = Math.floor(this.rng.nextInt(2)) === 0 ? 'top' : 'bottom';[m
[32m +      const tileType = this.board.getOceanSpaces().length >= 3 ? TileType.EROSION_MILD : TileType.DUST_STORM_MILD;[m
[32m +[m
[32m +      try {[m
[32m +        const space = AresHazards.randomlyPlaceHazard(this, tileType, direction);[m
[32m +        this.log('${0} placed at ${1}', (b) => b.tileType(tileType).space(space));[m
[32m +      } catch (e) {[m
[32m +        // #7734, the map is probably full.[m
[32m +        this.log('The map is full. No random hazard can be placed this generation.');[m
[32m++=======[m
[32m+     this.drainQueue(() => {[m
[32m+       if (this.gameIsOver()) {[m
[32m+         this.log('Final greenery placement', (b) => b.forNotice());[m
[32m+         this.takeNextFinalGreeneryAction();[m
[32m+         return;[m
[32m+       } else {[m
[32m+         this.players.forEach((player) => {[m
[32m+           player.colonies.returnTradeFleets();[m
[32m+         });[m
[32m++>>>>>>> upstream/main[m
        }[m
[31m-     }[m
  [m
[31m-     if (this.gameOptions.solarPhaseOption && ! this.marsIsTerraformed()) {[m
[31m-       this.gotoWorldGovernmentTerraforming();[m
[31m-       return;[m
[31m-     }[m
[31m-     this.gotoEndGeneration();[m
[31m-   }[m
[32m+       // solar Phase Option[m
[32m+       this.phase = Phase.SOLAR;[m
  [m
[31m-   private endGenerationForColonies() {[m
[31m-     if (this.gameOptions.coloniesExtension) {[m
[31m-       this.colonies.forEach((colony) => {[m
[31m-         colony.endGeneration(this);[m
[31m-       });[m
[31m-       // Syndicate Pirate Raids hook. Also see Colony.ts and Player.ts[m
[31m-       this.syndicatePirateRaider = undefined;[m
[31m-       // Trade embargo hook.[m
[31m-       this.tradeEmbargo = false;[m
[31m-     }[m
[31m-   }[m
[32m+       // Maybe spawn a new hazard on Mars every 3 generations[m
[32m+       if (this.gameOptions.aresExtension && this.gameOptions.aresExtremeVariant && this.generation % 3 === 0) {[m
[32m+         const direction = Math.floor(this.rng.nextInt(2)) === 0 ? 'top' : 'bottom';[m
[32m+         const tileType = this.board.getOceanSpaces().length >= 3 ? TileType.EROSION_MILD : TileType.DUST_STORM_MILD;[m
  [m
[31m-   private gotoEndGeneration() {[m
[31m-     if (this.deferredActions.length > 0) {[m
[31m-       this.deferredActions.runAll(() => this.gotoEndGeneration());[m
[31m-       return;[m
[31m-     }[m
[32m+         try {[m
[32m+           const space = AresHazards.randomlyPlaceHazard(this, tileType, direction);[m
[32m+           this.log('${0} placed at ${1}', (b) => b.tileType(tileType).space(space));[m
[32m+         } catch (e) {[m
[32m+           // #7734, the map is probably full.[m
[32m+           this.log('The map is full. No random hazard can be placed this generation.');[m
[32m+         }[m
[32m+       }[m
  [m
[31m-     this.endGenerationForColonies();[m
[31m-     UnderworldExpansion.endGeneration(this);[m
[32m+       if (this.gameOptions.solarPhaseOption && ! this.marsIsTerraformed()) {[m
[32m+         this.gotoWorldGovernmentTerraforming();[m
[32m+         return;[m
[32m+       }[m
[32m+       this.finishSolarPhase();[m
[32m+     });[m
[32m+   }[m
  [m
[31m-     Turmoil.ifTurmoil(this, (turmoil) => {[m
[31m-       // this.phase = Phase.TURMOIL;[m
[31m-       this.inTurmoil = true;[m
[31m-       turmoil.endGeneration(this);[m
[31m-       // Behold The Emperor hook[m
[31m-       this.beholdTheEmperor = false;[m
[32m+   private finishSolarPhase() {[m
[32m+     this.drainQueue(() => {[m
[32m+       ColoniesHandler.endGeneration(this);[m
[32m+       UnderworldExpansion.endGeneration(this);[m
[32m+       this.gotoTurmoilPhase();[m
      });[m
[32m+   }[m
  [m
[31m-     // turmoil.endGeneration might have added actions.[m
[31m-     if (this.deferredActions.length > 0) {[m
[31m-       this.deferredActions.runAll(() => this.startGeneration());[m
[31m-     } else {[m
[31m-       this.inTurmoil = false;[m
[32m+   private gotoTurmoilPhase() {[m
[32m+     const turmoil = this.turmoil;[m
[32m+     if (turmoil === undefined) {[m
        this.startGeneration();[m
[32m+       return;[m
      }[m
[32m+ [m
[32m+     // this.phase = Phase.TURMOIL;[m
[32m+     this.inTurmoil = true;[m
[32m+     turmoil.runTurmoilPhase(this, () => {[m
[32m+       // The new government might have added actions.[m
[32m+       this.drainQueue(() => {[m
[32m+         this.inTurmoil = false;[m
[32m+         this.startGeneration();[m
[32m+       });[m
[32m+     });[m
    }[m
  [m
    private updatePlayerVPForTheGeneration(): void {[m
[1mdiff --cc src/server/boards/BoardBuilder.ts[m
[1mindex a4c8b248b,962a532aa..000000000[m
[1m--- a/src/server/boards/BoardBuilder.ts[m
[1m+++ b/src/server/boards/BoardBuilder.ts[m
[36m@@@ -120,14 -102,14 +102,19 @@@[m [mexport class BoardBuilder [m
      for (const entry of expansionSpaceColonies) {[m
        // Special case for Venera Base when Pathfinders is included, but Turmoil or Venus is not[m
        if (entry.card === CardName.VENERA_BASE) {[m
[31m -        const pathfindersTurmoilVenusInPlay = this.gameOptions.pathfindersExpansion && this.gameOptions.turmoilExtension && this.gameOptions.venusNextExtension;[m
[32m +        const pathfindersTurmoilVenusInPlay = (this.gameOptions.pathfindersExpansion || this.gameOptions.pathfindersLiteExpansion) && this.gameOptions.turmoilExtension && this.gameOptions.venusNextExtension;[m
          if (this.gameOptions.includedCards.includes(entry.card) || pathfindersTurmoilVenusInPlay) {[m
[31m-           this.spaces.push(colonySpace(entry.name));[m
[32m+           spaces.push(colonySpace(entry.name));[m
          }[m
          continue;[m
        }[m
[32m++<<<<<<< HEAD[m
[32m +      if (this.gameOptions.expansions[entry.expansion] || (entry.expansion === 'pathfinders' && this.gameOptions.pathfindersLiteExpansion) || this.gameOptions.includedCards.includes(entry.card)) {[m
[32m +        this.spaces.push(colonySpace(entry.name));[m
[32m++=======[m
[32m+       if (this.gameOptions.expansions[entry.expansion] || this.gameOptions.includedCards.includes(entry.card)) {[m
[32m+         spaces.push(colonySpace(entry.name));[m
[32m++>>>>>>> upstream/main[m
        }[m
      }[m
  [m
[1mdiff --cc src/styles/player_home.less[m
[1mindex 0092257f3,e65299304..000000000[m
[1m--- a/src/styles/player_home.less[m
[1m+++ b/src/styles/player_home.less[m
[36m@@@ -481,12 -484,10 +484,17 @@@[m [meach(@players, [m
      ;[m
      each(@ma-name, {[m
        .ma-name--@{value} {[m
[32m++<<<<<<< HEAD[m
[32m +        background-image: url("assets/ma/@{value}.png");[m
[32m +        // Images are expected to be 140px x 83px[m
[32m +      // background-size: 200px;[m
[32m +      // background-position: -30px -5px;[m
[32m++=======[m
[32m+         // Images are expected to be 140px x 83px[m
[32m+         background-image: url("assets/ma/@{value}.png");[m
[32m++>>>>>>> upstream/main[m
        }[m
[31m -    })[m
[32m +      })[m
  [m
      .ma-description {[m
        display: inline-block;[m
