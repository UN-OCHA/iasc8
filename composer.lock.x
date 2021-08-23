{
    "_readme": [
        "This file locks the dependencies of your project to a known state",
        "Read more about it at https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies",
        "This file is @generated automatically"
    ],
    "content-hash": "86d596249e71c146058d3db660363fdc",
    "packages": [
        {
            "name": "asm89/stack-cors",
            "version": "1.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/asm89/stack-cors.git",
                "reference": "b9c31def6a83f84b4d4a40d35996d375755f0e08"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/asm89/stack-cors/zipball/b9c31def6a83f84b4d4a40d35996d375755f0e08",
                "reference": "b9c31def6a83f84b4d4a40d35996d375755f0e08",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "symfony/http-foundation": "~2.7|~3.0|~4.0|~5.0",
                "symfony/http-kernel": "~2.7|~3.0|~4.0|~5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.0 || ^4.8.10",
                "squizlabs/php_codesniffer": "^2.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Asm89\\Stack\\": "src/Asm89/Stack/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alexander",
                    "email": "iam.asm89@gmail.com"
                }
            ],
            "description": "Cross-origin resource sharing library and stack middleware",
            "homepage": "https://github.com/asm89/stack-cors",
            "keywords": [
                "cors",
                "stack"
            ],
            "support": {
                "issues": "https://github.com/asm89/stack-cors/issues",
                "source": "https://github.com/asm89/stack-cors/tree/1.3.0"
            },
            "time": "2019-12-24T22:41:47+00:00"
        },
        {
            "name": "caxy/php-htmldiff",
            "version": "v0.1.12",
            "source": {
                "type": "git",
                "url": "https://github.com/caxy/php-htmldiff.git",
                "reference": "7fb8aa0ad77864f1d3604ae4a31af9cbabb91485"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/caxy/php-htmldiff/zipball/7fb8aa0ad77864f1d3604ae4a31af9cbabb91485",
                "reference": "7fb8aa0ad77864f1d3604ae4a31af9cbabb91485",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-mbstring": "*",
                "ezyang/htmlpurifier": "^4.7",
                "php": ">=7.3"
            },
            "require-dev": {
                "doctrine/cache": "~1.0",
                "phpunit/phpunit": "~9.0"
            },
            "suggest": {
                "doctrine/cache": "Used for caching the calculated diffs using a Doctrine Cache Provider"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.1.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Caxy\\HtmlDiff": "lib/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0"
            ],
            "authors": [
                {
                    "name": "Josh Schroeder",
                    "email": "jschroeder@caxy.com",
                    "homepage": "http://www.caxy.com"
                }
            ],
            "description": "A library for comparing two HTML files/snippets and highlighting the differences using simple HTML.",
            "homepage": "https://github.com/caxy/php-htmldiff",
            "keywords": [
                "diff",
                "html"
            ],
            "support": {
                "issues": "https://github.com/caxy/php-htmldiff/issues",
                "source": "https://github.com/caxy/php-htmldiff/tree/v0.1.12"
            },
            "time": "2021-04-05T21:19:33+00:00"
        },
        {
            "name": "chi-teck/drupal-code-generator",
            "version": "1.33.1",
            "source": {
                "type": "git",
                "url": "https://github.com/Chi-teck/drupal-code-generator.git",
                "reference": "5f814e980b6f9cf1ca8c74cc9385c3d81090d388"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Chi-teck/drupal-code-generator/zipball/5f814e980b6f9cf1ca8c74cc9385c3d81090d388",
                "reference": "5f814e980b6f9cf1ca8c74cc9385c3d81090d388",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": ">=5.5.9",
                "symfony/console": "^3.4 || ^4.0",
                "symfony/filesystem": "^2.7 || ^3.4 || ^4.0",
                "twig/twig": "^1.41 || ^2.12"
            },
            "conflict": {
                "drush/drush": "< 10.3.2"
            },
            "bin": [
                "bin/dcg"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/bootstrap.php"
                ],
                "psr-4": {
                    "DrupalCodeGenerator\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Drupal code generator",
            "support": {
                "issues": "https://github.com/Chi-teck/drupal-code-generator/issues",
                "source": "https://github.com/Chi-teck/drupal-code-generator/tree/1.33.1"
            },
            "time": "2020-12-05T05:59:11+00:00"
        },
        {
            "name": "clue/stream-filter",
            "version": "v1.5.0",
            "source": {
                "type": "git",
                "url": "https://github.com/clue/stream-filter.git",
                "reference": "aeb7d8ea49c7963d3b581378955dbf5bc49aa320"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/clue/stream-filter/zipball/aeb7d8ea49c7963d3b581378955dbf5bc49aa320",
                "reference": "aeb7d8ea49c7963d3b581378955dbf5bc49aa320",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3 || ^5.7 || ^4.8.36"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Clue\\StreamFilter\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Christian Lück",
                    "email": "christian@clue.engineering"
                }
            ],
            "description": "A simple and modern approach to stream filtering in PHP",
            "homepage": "https://github.com/clue/php-stream-filter",
            "keywords": [
                "bucket brigade",
                "callback",
                "filter",
                "php_user_filter",
                "stream",
                "stream_filter_append",
                "stream_filter_register"
            ],
            "support": {
                "issues": "https://github.com/clue/stream-filter/issues",
                "source": "https://github.com/clue/stream-filter/tree/v1.5.0"
            },
            "funding": [
                {
                    "url": "https://clue.engineering/support",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/clue",
                    "type": "github"
                }
            ],
            "time": "2020-10-02T12:38:20+00:00"
        },
        {
            "name": "commerceguys/addressing",
            "version": "v1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/commerceguys/addressing.git",
                "reference": "311040bd78ea2ea82105dd1f17205c449ac8de47"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/commerceguys/addressing/zipball/311040bd78ea2ea82105dd1f17205c449ac8de47",
                "reference": "311040bd78ea2ea82105dd1f17205c449ac8de47",
                "shasum": ""
            },
            "require": {
                "doctrine/collections": "~1.0",
                "php": ">=7.1.3"
            },
            "require-dev": {
                "mikey179/vfsstream": "1.*",
                "phpunit/phpunit": "^7.5",
                "squizlabs/php_codesniffer": "3.*",
                "symfony/validator": "^4.4"
            },
            "suggest": {
                "symfony/validator": "to validate addresses"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "CommerceGuys\\Addressing\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bojan Zivanovic"
                },
                {
                    "name": "Damien Tournoud"
                }
            ],
            "description": "Addressing library powered by CLDR and Google's address data.",
            "keywords": [
                "address",
                "internationalization",
                "localization",
                "postal"
            ],
            "support": {
                "issues": "https://github.com/commerceguys/addressing/issues",
                "source": "https://github.com/commerceguys/addressing/tree/v1.2.1"
            },
            "time": "2021-05-17T08:05:21+00:00"
        },
        {
            "name": "composer/installers",
            "version": "v1.11.0",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/installers.git",
                "reference": "ae03311f45dfe194412081526be2e003960df74b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/installers/zipball/ae03311f45dfe194412081526be2e003960df74b",
                "reference": "ae03311f45dfe194412081526be2e003960df74b",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0"
            },
            "replace": {
                "roundcube/plugin-installer": "*",
                "shama/baton": "*"
            },
            "require-dev": {
                "composer/composer": "1.6.* || ^2.0",
                "composer/semver": "^1 || ^3",
                "phpstan/phpstan": "^0.12.55",
                "phpstan/phpstan-phpunit": "^0.12.16",
                "symfony/phpunit-bridge": "^4.2 || ^5",
                "symfony/process": "^2.3"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Composer\\Installers\\Plugin",
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Installers\\": "src/Composer/Installers"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Kyle Robinson Young",
                    "email": "kyle@dontkry.com",
                    "homepage": "https://github.com/shama"
                }
            ],
            "description": "A multi-framework Composer library installer",
            "homepage": "https://composer.github.io/installers/",
            "keywords": [
                "Craft",
                "Dolibarr",
                "Eliasis",
                "Hurad",
                "ImageCMS",
                "Kanboard",
                "Lan Management System",
                "MODX Evo",
                "MantisBT",
                "Mautic",
                "Maya",
                "OXID",
                "Plentymarkets",
                "Porto",
                "RadPHP",
                "SMF",
                "Starbug",
                "Thelia",
                "Whmcs",
                "WolfCMS",
                "agl",
                "aimeos",
                "annotatecms",
                "attogram",
                "bitrix",
                "cakephp",
                "chef",
                "cockpit",
                "codeigniter",
                "concrete5",
                "croogo",
                "dokuwiki",
                "drupal",
                "eZ Platform",
                "elgg",
                "expressionengine",
                "fuelphp",
                "grav",
                "installer",
                "itop",
                "joomla",
                "known",
                "kohana",
                "laravel",
                "lavalite",
                "lithium",
                "magento",
                "majima",
                "mako",
                "mediawiki",
                "miaoxing",
                "modulework",
                "modx",
                "moodle",
                "osclass",
                "phpbb",
                "piwik",
                "ppi",
                "processwire",
                "puppet",
                "pxcms",
                "reindex",
                "roundcube",
                "shopware",
                "silverstripe",
                "sydes",
                "sylius",
                "symfony",
                "tastyigniter",
                "typo3",
                "wordpress",
                "yawik",
                "zend",
                "zikula"
            ],
            "support": {
                "issues": "https://github.com/composer/installers/issues",
                "source": "https://github.com/composer/installers/tree/v1.11.0"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2021-04-28T06:42:17+00:00"
        },
        {
            "name": "composer/semver",
            "version": "3.2.5",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/semver.git",
                "reference": "31f3ea725711245195f62e54ffa402d8ef2fdba9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/semver/zipball/31f3ea725711245195f62e54ffa402d8ef2fdba9",
                "reference": "31f3ea725711245195f62e54ffa402d8ef2fdba9",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.54",
                "symfony/phpunit-bridge": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Semver\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "http://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                },
                {
                    "name": "Rob Bast",
                    "email": "rob.bast@gmail.com",
                    "homepage": "http://robbast.nl"
                }
            ],
            "description": "Semver library that offers utilities, version constraint parsing and validation.",
            "keywords": [
                "semantic",
                "semver",
                "validation",
                "versioning"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/semver/issues",
                "source": "https://github.com/composer/semver/tree/3.2.5"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-24T12:41:47+00:00"
        },
        {
            "name": "consolidation/annotated-command",
            "version": "4.2.4",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/annotated-command.git",
                "reference": "ec297e05cb86557671c2d6cbb1bebba6c7ae2c60"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/annotated-command/zipball/ec297e05cb86557671c2d6cbb1bebba6c7ae2c60",
                "reference": "ec297e05cb86557671c2d6cbb1bebba6c7ae2c60",
                "shasum": ""
            },
            "require": {
                "consolidation/output-formatters": "^4.1.1",
                "php": ">=7.1.3",
                "psr/log": "^1|^2",
                "symfony/console": "^4.4.8|~5.1.0",
                "symfony/event-dispatcher": "^4.4.8|^5",
                "symfony/finder": "^4.4.8|^5"
            },
            "require-dev": {
                "phpunit/phpunit": ">=7.5.20",
                "squizlabs/php_codesniffer": "^3",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\AnnotatedCommand\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Initialize Symfony Console commands from annotated command class methods.",
            "support": {
                "issues": "https://github.com/consolidation/annotated-command/issues",
                "source": "https://github.com/consolidation/annotated-command/tree/4.2.4"
            },
            "time": "2020-12-10T16:56:39+00:00"
        },
        {
            "name": "consolidation/config",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/config.git",
                "reference": "cac1279bae7efb5c7fb2ca4c3ba4b8eb741a96c1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/config/zipball/cac1279bae7efb5c7fb2ca4c3ba4b8eb741a96c1",
                "reference": "cac1279bae7efb5c7fb2ca4c3ba4b8eb741a96c1",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "grasmash/expander": "^1",
                "php": ">=5.4.0"
            },
            "require-dev": {
                "g1a/composer-test-scenarios": "^3",
                "php-coveralls/php-coveralls": "^1",
                "phpunit/phpunit": "^5",
                "squizlabs/php_codesniffer": "2.*",
                "symfony/console": "^2.5|^3|^4",
                "symfony/yaml": "^2.8.11|^3|^4"
            },
            "suggest": {
                "symfony/yaml": "Required to use Consolidation\\Config\\Loader\\YamlConfigLoader"
            },
            "type": "library",
            "extra": {
                "scenarios": {
                    "symfony4": {
                        "require-dev": {
                            "symfony/console": "^4.0"
                        },
                        "config": {
                            "platform": {
                                "php": "7.1.3"
                            }
                        }
                    },
                    "symfony2": {
                        "require-dev": {
                            "symfony/console": "^2.8",
                            "symfony/event-dispatcher": "^2.8",
                            "phpunit/phpunit": "^4.8.36"
                        },
                        "remove": [
                            "php-coveralls/php-coveralls"
                        ],
                        "config": {
                            "platform": {
                                "php": "5.4.8"
                            }
                        }
                    }
                },
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\Config\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Provide configuration services for a commandline tool.",
            "support": {
                "issues": "https://github.com/consolidation/config/issues",
                "source": "https://github.com/consolidation/config/tree/master"
            },
            "time": "2019-03-03T19:37:04+00:00"
        },
        {
            "name": "consolidation/filter-via-dot-access-data",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/filter-via-dot-access-data.git",
                "reference": "a53e96c6b9f7f042f5e085bf911f3493cea823c6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/filter-via-dot-access-data/zipball/a53e96c6b9f7f042f5e085bf911f3493cea823c6",
                "reference": "a53e96c6b9f7f042f5e085bf911f3493cea823c6",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "php": ">=5.5.0"
            },
            "require-dev": {
                "consolidation/robo": "^1.2.3",
                "g1a/composer-test-scenarios": "^3",
                "knplabs/github-api": "^2.7",
                "php-coveralls/php-coveralls": "^1",
                "php-http/guzzle6-adapter": "^1.1",
                "phpunit/phpunit": "^5",
                "squizlabs/php_codesniffer": "^2.8",
                "symfony/console": "^2.8|^3|^4"
            },
            "type": "library",
            "extra": {
                "scenarios": {
                    "phpunit5": {
                        "require-dev": {
                            "phpunit/phpunit": "^5.7.27"
                        },
                        "remove": [
                            "php-coveralls/php-coveralls"
                        ],
                        "config": {
                            "platform": {
                                "php": "5.6.33"
                            }
                        }
                    }
                },
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\Filter\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "This project uses dflydev/dot-access-data to provide simple output filtering for applications built with annotated-command / Robo.",
            "support": {
                "source": "https://github.com/consolidation/filter-via-dot-access-data/tree/1.0.0"
            },
            "time": "2019-01-18T06:05:07+00:00"
        },
        {
            "name": "consolidation/log",
            "version": "2.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/log.git",
                "reference": "82a2aaaa621a7b976e50a745a8d249d5085ee2b1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/log/zipball/82a2aaaa621a7b976e50a745a8d249d5085ee2b1",
                "reference": "82a2aaaa621a7b976e50a745a8d249d5085ee2b1",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "^1.0",
                "symfony/console": "^4|^5"
            },
            "require-dev": {
                "phpunit/phpunit": ">=7.5.20",
                "squizlabs/php_codesniffer": "^3",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\Log\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Improved Psr-3 / Psr\\Log logger based on Symfony Console components.",
            "support": {
                "issues": "https://github.com/consolidation/log/issues",
                "source": "https://github.com/consolidation/log/tree/2.0.2"
            },
            "time": "2020-12-10T16:26:23+00:00"
        },
        {
            "name": "consolidation/output-formatters",
            "version": "4.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/output-formatters.git",
                "reference": "5821e6ae076bf690058a4de6c94dce97398a69c9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/output-formatters/zipball/5821e6ae076bf690058a4de6c94dce97398a69c9",
                "reference": "5821e6ae076bf690058a4de6c94dce97398a69c9",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "php": ">=7.1.3",
                "symfony/console": "^4|^5",
                "symfony/finder": "^4|^5"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.4.2",
                "phpunit/phpunit": ">=7",
                "squizlabs/php_codesniffer": "^3",
                "symfony/var-dumper": "^4",
                "symfony/yaml": "^4",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "suggest": {
                "symfony/var-dumper": "For using the var_dump formatter"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\OutputFormatters\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Format text by applying transformations provided by plug-in formatters.",
            "support": {
                "issues": "https://github.com/consolidation/output-formatters/issues",
                "source": "https://github.com/consolidation/output-formatters/tree/4.1.2"
            },
            "time": "2020-12-12T19:04:59+00:00"
        },
        {
            "name": "consolidation/robo",
            "version": "2.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/Robo.git",
                "reference": "b365df174d9cfb0f5814e4f3275a1c558b17bc4c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/Robo/zipball/b365df174d9cfb0f5814e4f3275a1c558b17bc4c",
                "reference": "b365df174d9cfb0f5814e4f3275a1c558b17bc4c",
                "shasum": ""
            },
            "require": {
                "consolidation/annotated-command": "^4.2.1",
                "consolidation/config": "^1.2.1|^2",
                "consolidation/log": "^1.1.1|^2.0.1",
                "consolidation/output-formatters": "^4.1.1",
                "consolidation/self-update": "^1.2",
                "league/container": "^2.4.1",
                "php": ">=7.1.3",
                "symfony/console": "^4.4.11|^5",
                "symfony/event-dispatcher": "^4.4.11|^5",
                "symfony/filesystem": "^4.4.11|^5",
                "symfony/finder": "^4.4.11|^5",
                "symfony/process": "^4.4.11|^5",
                "symfony/yaml": "^4.0 || ^5.0"
            },
            "conflict": {
                "codegyre/robo": "*"
            },
            "require-dev": {
                "g1a/composer-test-scenarios": "^3",
                "natxet/cssmin": "3.0.4",
                "patchwork/jsqueeze": "^2",
                "pear/archive_tar": "^1.4.4",
                "php-coveralls/php-coveralls": "^2.2",
                "phpdocumentor/reflection-docblock": "^4.3.2",
                "phpunit/phpunit": "^6.5.14",
                "squizlabs/php_codesniffer": "^3"
            },
            "suggest": {
                "henrikbjorn/lurker": "For monitoring filesystem changes in taskWatch",
                "natxet/cssmin": "For minifying CSS files in taskMinify",
                "patchwork/jsqueeze": "For minifying JS files in taskMinify",
                "pear/archive_tar": "Allows tar archives to be created and extracted in taskPack and taskExtract, respectively."
            },
            "bin": [
                "robo"
            ],
            "type": "library",
            "extra": {
                "scenarios": {
                    "symfony4": {
                        "require": {
                            "symfony/console": "^4.4.11",
                            "symfony/event-dispatcher": "^4.4.11",
                            "symfony/filesystem": "^4.4.11",
                            "symfony/finder": "^4.4.11",
                            "symfony/process": "^4.4.11",
                            "phpunit/phpunit": "^6",
                            "nikic/php-parser": "^2"
                        },
                        "remove": [
                            "codeception/phpunit-wrapper"
                        ],
                        "config": {
                            "platform": {
                                "php": "7.1.3"
                            }
                        }
                    }
                },
                "branch-alias": {
                    "dev-master": "2.x-dev",
                    "dev-main": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Robo\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Davert",
                    "email": "davert.php@resend.cc"
                }
            ],
            "description": "Modern task runner",
            "support": {
                "issues": "https://github.com/consolidation/Robo/issues",
                "source": "https://github.com/consolidation/Robo/tree/2.2.2"
            },
            "time": "2020-12-18T22:09:18+00:00"
        },
        {
            "name": "consolidation/self-update",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/self-update.git",
                "reference": "dba6b2c0708f20fa3ba8008a2353b637578849b4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/self-update/zipball/dba6b2c0708f20fa3ba8008a2353b637578849b4",
                "reference": "dba6b2c0708f20fa3ba8008a2353b637578849b4",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.0",
                "symfony/console": "^2.8|^3|^4|^5",
                "symfony/filesystem": "^2.5|^3|^4|^5"
            },
            "bin": [
                "scripts/release"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "SelfUpdate\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alexander Menk",
                    "email": "menk@mestrona.net"
                },
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Provides a self:update command for Symfony Console applications.",
            "support": {
                "issues": "https://github.com/consolidation/self-update/issues",
                "source": "https://github.com/consolidation/self-update/tree/1.2.0"
            },
            "time": "2020-04-13T02:49:20+00:00"
        },
        {
            "name": "consolidation/site-alias",
            "version": "3.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/site-alias.git",
                "reference": "9ed3c590be9fcf9fea69c73456c2fd4b27f5204c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/site-alias/zipball/9ed3c590be9fcf9fea69c73456c2fd4b27f5204c",
                "reference": "9ed3c590be9fcf9fea69c73456c2fd4b27f5204c",
                "shasum": ""
            },
            "require": {
                "consolidation/config": "^1.2.1|^2",
                "php": ">=5.5.0",
                "symfony/finder": "~2.3|^3|^4.4|^5"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.4.2",
                "phpunit/phpunit": ">=7",
                "squizlabs/php_codesniffer": "^3",
                "symfony/var-dumper": "^4",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\SiteAlias\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                },
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "Manage alias records for local and remote sites.",
            "support": {
                "issues": "https://github.com/consolidation/site-alias/issues",
                "source": "https://github.com/consolidation/site-alias/tree/3.1.0"
            },
            "time": "2021-02-20T20:03:10+00:00"
        },
        {
            "name": "consolidation/site-process",
            "version": "4.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/site-process.git",
                "reference": "ef57711d7049f7606ce936ded16ad93f1ad7f02c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/site-process/zipball/ef57711d7049f7606ce936ded16ad93f1ad7f02c",
                "reference": "ef57711d7049f7606ce936ded16ad93f1ad7f02c",
                "shasum": ""
            },
            "require": {
                "consolidation/config": "^1.2.1|^2",
                "consolidation/site-alias": "^3",
                "php": ">=7.1.3",
                "symfony/console": "^2.8.52|^3|^4.4|^5",
                "symfony/process": "^4.3.4"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.5.20|^8.5.14",
                "squizlabs/php_codesniffer": "^3",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\SiteProcess\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                },
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "A thin wrapper around the Symfony Process Component that allows applications to use the Site Alias library to specify the target for a remote call.",
            "support": {
                "issues": "https://github.com/consolidation/site-process/issues",
                "source": "https://github.com/consolidation/site-process/tree/4.1.0"
            },
            "time": "2021-02-21T02:53:33+00:00"
        },
        {
            "name": "container-interop/container-interop",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/container-interop/container-interop.git",
                "reference": "79cbf1341c22ec75643d841642dd5d6acd83bdb8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/container-interop/container-interop/zipball/79cbf1341c22ec75643d841642dd5d6acd83bdb8",
                "reference": "79cbf1341c22ec75643d841642dd5d6acd83bdb8",
                "shasum": ""
            },
            "require": {
                "psr/container": "^1.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Interop\\Container\\": "src/Interop/Container/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Promoting the interoperability of container objects (DIC, SL, etc.)",
            "homepage": "https://github.com/container-interop/container-interop",
            "support": {
                "issues": "https://github.com/container-interop/container-interop/issues",
                "source": "https://github.com/container-interop/container-interop/tree/master"
            },
            "abandoned": "psr/container",
            "time": "2017-02-14T19:40:03+00:00"
        },
        {
            "name": "cweagans/composer-patches",
            "version": "1.7.1",
            "source": {
                "type": "git",
                "url": "https://github.com/cweagans/composer-patches.git",
                "reference": "9888dcc74993c030b75f3dd548bb5e20cdbd740c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/cweagans/composer-patches/zipball/9888dcc74993c030b75f3dd548bb5e20cdbd740c",
                "reference": "9888dcc74993c030b75f3dd548bb5e20cdbd740c",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0",
                "php": ">=5.3.0"
            },
            "require-dev": {
                "composer/composer": "~1.0 || ~2.0",
                "phpunit/phpunit": "~4.6"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "cweagans\\Composer\\Patches"
            },
            "autoload": {
                "psr-4": {
                    "cweagans\\Composer\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Cameron Eagans",
                    "email": "me@cweagans.net"
                }
            ],
            "description": "Provides a way to patch Composer packages.",
            "support": {
                "issues": "https://github.com/cweagans/composer-patches/issues",
                "source": "https://github.com/cweagans/composer-patches/tree/1.7.1"
            },
            "time": "2021-06-08T15:12:46+00:00"
        },
        {
            "name": "davedevelopment/stiphle",
            "version": "0.9.2",
            "source": {
                "type": "git",
                "url": "https://github.com/davedevelopment/stiphle.git",
                "reference": "76151e6474741adee258c1a4860a0460e319563b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/davedevelopment/stiphle/zipball/76151e6474741adee258c1a4860a0460e319563b",
                "reference": "76151e6474741adee258c1a4860a0460e319563b",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.5",
                "predis/predis": "^1.1"
            },
            "suggest": {
                "doctrine/cache": "~1.0",
                "predis/predis": "~1.1"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "Stiphle": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Dave Marshall",
                    "email": "dave.marshall@atstsolutions.co.uk",
                    "homepage": "http://davedevelopment.co.uk"
                }
            ],
            "description": "Simple rate limiting/throttling for php",
            "homepage": "http://github.com/davedevelopment/stiphle",
            "keywords": [
                "rate limit",
                "rate limiting",
                "throttle",
                "throttling"
            ],
            "support": {
                "issues": "https://github.com/davedevelopment/stiphle/issues",
                "source": "https://github.com/davedevelopment/stiphle/tree/0.9.2"
            },
            "time": "2017-08-16T07:58:18+00:00"
        },
        {
            "name": "dflydev/dot-access-data",
            "version": "v1.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/dflydev/dflydev-dot-access-data.git",
                "reference": "3fbd874921ab2c041e899d044585a2ab9795df8a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/3fbd874921ab2c041e899d044585a2ab9795df8a",
                "reference": "3fbd874921ab2c041e899d044585a2ab9795df8a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Dflydev\\DotAccessData": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Dragonfly Development Inc.",
                    "email": "info@dflydev.com",
                    "homepage": "http://dflydev.com"
                },
                {
                    "name": "Beau Simensen",
                    "email": "beau@dflydev.com",
                    "homepage": "http://beausimensen.com"
                },
                {
                    "name": "Carlos Frutos",
                    "email": "carlos@kiwing.it",
                    "homepage": "https://github.com/cfrutos"
                }
            ],
            "description": "Given a deep data structure, access data by dot notation.",
            "homepage": "https://github.com/dflydev/dflydev-dot-access-data",
            "keywords": [
                "access",
                "data",
                "dot",
                "notation"
            ],
            "support": {
                "issues": "https://github.com/dflydev/dflydev-dot-access-data/issues",
                "source": "https://github.com/dflydev/dflydev-dot-access-data/tree/master"
            },
            "time": "2017-01-20T21:14:22+00:00"
        },
        {
            "name": "doctrine/annotations",
            "version": "1.13.1",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/annotations.git",
                "reference": "e6e7b7d5b45a2f2abc5460cc6396480b2b1d321f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/annotations/zipball/e6e7b7d5b45a2f2abc5460cc6396480b2b1d321f",
                "reference": "e6e7b7d5b45a2f2abc5460cc6396480b2b1d321f",
                "shasum": ""
            },
            "require": {
                "doctrine/lexer": "1.*",
                "ext-tokenizer": "*",
                "php": "^7.1 || ^8.0",
                "psr/cache": "^1 || ^2 || ^3"
            },
            "require-dev": {
                "doctrine/cache": "^1.11 || ^2.0",
                "doctrine/coding-standard": "^6.0 || ^8.1",
                "phpstan/phpstan": "^0.12.20",
                "phpunit/phpunit": "^7.5 || ^8.0 || ^9.1.5",
                "symfony/cache": "^4.4 || ^5.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Annotations\\": "lib/Doctrine/Common/Annotations"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "Docblock Annotations Parser",
            "homepage": "https://www.doctrine-project.org/projects/annotations.html",
            "keywords": [
                "annotations",
                "docblock",
                "parser"
            ],
            "support": {
                "issues": "https://github.com/doctrine/annotations/issues",
                "source": "https://github.com/doctrine/annotations/tree/1.13.1"
            },
            "time": "2021-05-16T18:07:53+00:00"
        },
        {
            "name": "doctrine/collections",
            "version": "1.6.7",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/collections.git",
                "reference": "55f8b799269a1a472457bd1a41b4f379d4cfba4a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/collections/zipball/55f8b799269a1a472457bd1a41b4f379d4cfba4a",
                "reference": "55f8b799269a1a472457bd1a41b4f379d4cfba4a",
                "shasum": ""
            },
            "require": {
                "php": "^7.1.3 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^6.0",
                "phpstan/phpstan-shim": "^0.9.2",
                "phpunit/phpunit": "^7.0",
                "vimeo/psalm": "^3.8.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Collections\\": "lib/Doctrine/Common/Collections"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Collections library that adds additional functionality on top of PHP arrays.",
            "homepage": "https://www.doctrine-project.org/projects/collections.html",
            "keywords": [
                "array",
                "collections",
                "iterators",
                "php"
            ],
            "support": {
                "issues": "https://github.com/doctrine/collections/issues",
                "source": "https://github.com/doctrine/collections/tree/1.6.7"
            },
            "time": "2020-07-27T17:53:49+00:00"
        },
        {
            "name": "doctrine/lexer",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/lexer.git",
                "reference": "e864bbf5904cb8f5bb334f99209b48018522f042"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/lexer/zipball/e864bbf5904cb8f5bb334f99209b48018522f042",
                "reference": "e864bbf5904cb8f5bb334f99209b48018522f042",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^6.0",
                "phpstan/phpstan": "^0.11.8",
                "phpunit/phpunit": "^8.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Lexer\\": "lib/Doctrine/Common/Lexer"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Lexer parser library that can be used in Top-Down, Recursive Descent Parsers.",
            "homepage": "https://www.doctrine-project.org/projects/lexer.html",
            "keywords": [
                "annotations",
                "docblock",
                "lexer",
                "parser",
                "php"
            ],
            "support": {
                "issues": "https://github.com/doctrine/lexer/issues",
                "source": "https://github.com/doctrine/lexer/tree/1.2.1"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Flexer",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-25T17:44:05+00:00"
        },
        {
            "name": "doctrine/reflection",
            "version": "1.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/reflection.git",
                "reference": "fa587178be682efe90d005e3a322590d6ebb59a5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/reflection/zipball/fa587178be682efe90d005e3a322590d6ebb59a5",
                "reference": "fa587178be682efe90d005e3a322590d6ebb59a5",
                "shasum": ""
            },
            "require": {
                "doctrine/annotations": "^1.0",
                "ext-tokenizer": "*",
                "php": "^7.1 || ^8.0"
            },
            "conflict": {
                "doctrine/common": "<2.9"
            },
            "require-dev": {
                "doctrine/coding-standard": "^6.0 || ^8.2.0",
                "doctrine/common": "^2.10",
                "phpstan/phpstan": "^0.11.0 || ^0.12.20",
                "phpstan/phpstan-phpunit": "^0.11.0 || ^0.12.16",
                "phpunit/phpunit": "^7.5 || ^9.1.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\": "lib/Doctrine/Common"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                },
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com"
                }
            ],
            "description": "The Doctrine Reflection project is a simple library used by the various Doctrine projects which adds some additional functionality on top of the reflection functionality that comes with PHP. It allows you to get the reflection information about classes, methods and properties statically.",
            "homepage": "https://www.doctrine-project.org/projects/reflection.html",
            "keywords": [
                "reflection",
                "static"
            ],
            "support": {
                "issues": "https://github.com/doctrine/reflection/issues",
                "source": "https://github.com/doctrine/reflection/tree/1.2.2"
            },
            "abandoned": "roave/better-reflection",
            "time": "2020-10-27T21:46:55+00:00"
        },
        {
            "name": "drupal/address",
            "version": "1.9.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/address.git",
                "reference": "8.x-1.9"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/address-8.x-1.9.zip",
                "reference": "8.x-1.9",
                "shasum": "c7e6406d88c6d6be9e8fe0091040d67012bdbf05"
            },
            "require": {
                "commerceguys/addressing": "^1.0.7",
                "drupal/core": "^8.8 || ^9"
            },
            "require-dev": {
                "drupal/token": "^1.0"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.9",
                    "datestamp": "1604422821",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "bojanz",
                    "homepage": "https://www.drupal.org/user/86106"
                },
                {
                    "name": "dww",
                    "homepage": "https://www.drupal.org/user/46549"
                },
                {
                    "name": "googletorp",
                    "homepage": "https://www.drupal.org/user/386230"
                },
                {
                    "name": "jsacksick",
                    "homepage": "https://www.drupal.org/user/972218"
                },
                {
                    "name": "mglaman",
                    "homepage": "https://www.drupal.org/user/2416470"
                },
                {
                    "name": "rszrama",
                    "homepage": "https://www.drupal.org/user/49344"
                }
            ],
            "description": "Provides functionality for storing, validating and displaying international postal addresses.",
            "homepage": "http://drupal.org/project/address",
            "support": {
                "source": "https://git.drupalcode.org/project/address"
            }
        },
        {
            "name": "drupal/admin_denied",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/admin_denied.git",
                "reference": "8.x-1.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/admin_denied-8.x-1.1.zip",
                "reference": "8.x-1.1",
                "shasum": "56f3cd5cb21a731847e42ddc867fa23862574998"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.1",
                    "datestamp": "1612498084",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "cafuego",
                    "homepage": "https://www.drupal.org/user/218525"
                }
            ],
            "description": "Prevents password based logins by uid 1.",
            "homepage": "https://www.drupal.org/project/admin_denied",
            "support": {
                "source": "https://git.drupalcode.org/project/admin_denied"
            }
        },
        {
            "name": "drupal/chosen",
            "version": "2.10.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/chosen.git",
                "reference": "8.x-2.10"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/chosen-8.x-2.10.zip",
                "reference": "8.x-2.10",
                "shasum": "ce6f3ea7a99ab641385c4310fad86d3e660480e0"
            },
            "require": {
                "drupal/chosen_lib": "*",
                "drupal/core": "^8 || ^9",
                "harvesthq/chosen": "^1.8.7"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.10",
                    "datestamp": "1597305739",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Cyclodex",
                    "homepage": "https://www.drupal.org/user/1305230"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "Hydra",
                    "homepage": "https://www.drupal.org/user/647364"
                },
                {
                    "name": "Pol",
                    "homepage": "https://www.drupal.org/user/47194"
                },
                {
                    "name": "aidanlis",
                    "homepage": "https://www.drupal.org/user/502018"
                },
                {
                    "name": "arshadcn",
                    "homepage": "https://www.drupal.org/user/571032"
                },
                {
                    "name": "kalman.hosszu",
                    "homepage": "https://www.drupal.org/user/267481"
                },
                {
                    "name": "nagy.balint",
                    "homepage": "https://www.drupal.org/user/1763952"
                },
                {
                    "name": "supercabbageuk",
                    "homepage": "https://www.drupal.org/user/235438"
                }
            ],
            "description": "Makes select elements more friendly using the Chosen jQuery plugin",
            "homepage": "https://www.drupal.org/project/chosen",
            "keywords": [
                "Chosen",
                "Drupal"
            ],
            "support": {
                "source": "https://drupal.org/project/chosen",
                "issues": "https://drupal.org/project/issues/chosen"
            }
        },
        {
            "name": "drupal/chosen_lib",
            "version": "2.10.0",
            "require": {
                "drupal/chosen": "^2",
                "drupal/core": "^8 || ^9",
                "php": ">=5.6.0"
            },
            "type": "metapackage",
            "extra": {
                "drupal": {
                    "version": "8.x-2.10",
                    "datestamp": "1597305739",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Cyclodex",
                    "homepage": "https://www.drupal.org/user/1305230"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "Hydra",
                    "homepage": "https://www.drupal.org/user/647364"
                },
                {
                    "name": "Pol",
                    "homepage": "https://www.drupal.org/user/47194"
                },
                {
                    "name": "aidanlis",
                    "homepage": "https://www.drupal.org/user/502018"
                },
                {
                    "name": "arshadcn",
                    "homepage": "https://www.drupal.org/user/571032"
                },
                {
                    "name": "kalman.hosszu",
                    "homepage": "https://www.drupal.org/user/267481"
                },
                {
                    "name": "nagy.balint",
                    "homepage": "https://www.drupal.org/user/1763952"
                },
                {
                    "name": "supercabbageuk",
                    "homepage": "https://www.drupal.org/user/235438"
                }
            ],
            "description": "This module provides the basic integration with the Chosen jQuery plugin.",
            "homepage": "https://www.drupal.org/project/chosen",
            "support": {
                "source": "https://git.drupalcode.org/project/chosen"
            }
        },
        {
            "name": "drupal/colorbox",
            "version": "1.7.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/colorbox.git",
                "reference": "8.x-1.7"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/colorbox-8.x-1.7.zip",
                "reference": "8.x-1.7",
                "shasum": "64c7290be86fe1d3bf80dcf4003a37b3698bba50"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "suggest": {
                "jackmoore/colorbox": "The Colorbox library is required to use the drupal/colorbox module."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.7",
                    "datestamp": "1615218004",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Neslee Canil Pinto",
                    "homepage": "https://www.drupal.org/u/neslee-canil-pinto",
                    "role": "Maintainer"
                },
                {
                    "name": "Fredrik Jonsson",
                    "homepage": "https://www.drupal.org/u/frjo",
                    "role": "Maintainer"
                },
                {
                    "name": "Sam152",
                    "homepage": "https://www.drupal.org/user/1485048"
                },
                {
                    "name": "frjo",
                    "homepage": "https://www.drupal.org/user/5546"
                },
                {
                    "name": "jdwfly",
                    "homepage": "https://www.drupal.org/user/298179"
                },
                {
                    "name": "rsmylski",
                    "homepage": "https://www.drupal.org/user/1324348"
                }
            ],
            "description": "A light-weight, customizable lightbox plugin for jQuery.",
            "homepage": "https://www.drupal.org/project/colorbox",
            "support": {
                "source": "https://git.drupalcode.org/project/colorbox",
                "issues": "https://www.drupal.org/project/issues/colorbox"
            }
        },
        {
            "name": "drupal/colors",
            "version": "dev-1.x",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/colors.git",
                "reference": "3d64b1d44f96836ff8a52fb68b1f7d17f95ab161"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "branch-alias": {
                    "dev-1.x": "1.x-dev"
                },
                "drupal": {
                    "version": "8.x-1.x-dev",
                    "datestamp": "1587391409",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Dev releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Unsupported Projects",
                    "homepage": "https://www.drupal.org/user/291168"
                },
                {
                    "name": "aspilicious",
                    "homepage": "https://www.drupal.org/user/172527"
                },
                {
                    "name": "dakala",
                    "homepage": "https://www.drupal.org/user/53175"
                },
                {
                    "name": "fubhy",
                    "homepage": "https://www.drupal.org/user/761344"
                }
            ],
            "description": "API for coloring selectors",
            "homepage": "https://www.drupal.org/project/colors",
            "support": {
                "source": "https://git.drupalcode.org/project/colors"
            }
        },
        {
            "name": "drupal/components",
            "version": "2.4.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/components.git",
                "reference": "8.x-2.4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/components-8.x-2.4.zip",
                "reference": "8.x-2.4",
                "shasum": "9b083c2f845ff2e1a1632efcf24f88cecd7479cc"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.4",
                    "datestamp": "1618861606",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "JohnAlbin",
                    "homepage": "https://www.drupal.org/user/32095",
                    "email": "virtually.johnalbin@gmail.com"
                },
                {
                    "name": "RobLoach",
                    "homepage": "https://www.drupal.org/user/61114"
                }
            ],
            "description": "Registers folders of components defined by your theme or module as Twig namespaces",
            "homepage": "https://drupal.org/project/components",
            "support": {
                "source": "https://git.drupalcode.org/project/components"
            }
        },
        {
            "name": "drupal/conditional_fields",
            "version": "1.0.0-alpha10",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/conditional_fields.git",
                "reference": "8.x-1.0-alpha10"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/conditional_fields-8.x-1.0-alpha10.zip",
                "reference": "8.x-1.0-alpha10",
                "shasum": "ac11881a07eaf3ce796dea1cb0e537434d1fbd3d"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0-alpha10",
                    "datestamp": "1610130227",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Project has not opted into security advisory coverage!"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Adyax",
                    "homepage": "https://www.adyax.com/"
                },
                {
                    "name": "colan",
                    "homepage": "https://www.drupal.org/user/58704"
                },
                {
                    "name": "ergonlogic",
                    "homepage": "https://www.drupal.org/user/368613"
                },
                {
                    "name": "geek-merlin",
                    "homepage": "https://www.drupal.org/user/229048"
                },
                {
                    "name": "itsekhmistro",
                    "homepage": "https://www.drupal.org/user/928152"
                },
                {
                    "name": "mparker17",
                    "homepage": "https://www.drupal.org/user/536298"
                },
                {
                    "name": "peterpoe",
                    "homepage": "https://www.drupal.org/user/55674"
                },
                {
                    "name": "thalles",
                    "homepage": "https://www.drupal.org/user/3589086"
                }
            ],
            "description": "Conditional fields",
            "homepage": "https://www.drupal.org/project/conditional_fields",
            "support": {
                "source": "https://git.drupalcode.org/project/conditional_fields"
            }
        },
        {
            "name": "drupal/config_filter",
            "version": "1.8.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/config_filter.git",
                "reference": "8.x-1.8"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/config_filter-8.x-1.8.zip",
                "reference": "8.x-1.8",
                "shasum": "5def5f97e79d6f5af6bb7007f012443475c90bfe"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "suggest": {
                "drupal/config_split": "Split site configuration for different environments."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.8",
                    "datestamp": "1603870062",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Fabian Bircher",
                    "homepage": "https://www.drupal.org/u/bircher",
                    "email": "opensource@fabianbircher.com",
                    "role": "Maintainer"
                },
                {
                    "name": "Nuvole Web",
                    "homepage": "http://nuvole.org",
                    "email": "info@nuvole.org",
                    "role": "Maintainer"
                },
                {
                    "name": "pescetti",
                    "homepage": "https://www.drupal.org/user/436244"
                }
            ],
            "description": "Config Filter allows other modules to interact with a ConfigStorage through filter plugins.",
            "homepage": "https://www.drupal.org/project/config_filter",
            "keywords": [
                "Drupal",
                "configuration",
                "configuration management"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/config_filter",
                "issues": "https://www.drupal.org/project/issues/config_filter",
                "slack": "https://drupal.slack.com/archives/C45342CDD"
            }
        },
        {
            "name": "drupal/config_split",
            "version": "1.7.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/config_split.git",
                "reference": "8.x-1.7"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/config_split-8.x-1.7.zip",
                "reference": "8.x-1.7",
                "shasum": "3cd524ebc0b52db31a6bef2c55693f4e62890b4f"
            },
            "require": {
                "drupal/config_filter": "^1",
                "drupal/core": "^8.8 || ^9"
            },
            "conflict": {
                "drupal/console": "<1.3.2"
            },
            "suggest": {
                "drupal/chosen": "Chosen uses the Chosen jQuery plugin to make the <select> elements more user-friendly.",
                "drupal/select2_all": "Applies the Select2 library to all select fields on the site similar to the Chosen module."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.7",
                    "datestamp": "1603782947",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Fabian Bircher",
                    "homepage": "https://www.drupal.org/u/bircher",
                    "email": "opensource@fabianbircher.com",
                    "role": "Maintainer"
                },
                {
                    "name": "Nuvole Web",
                    "homepage": "http://nuvole.org",
                    "email": "info@nuvole.org",
                    "role": "Maintainer"
                },
                {
                    "name": "pescetti",
                    "homepage": "https://www.drupal.org/user/436244"
                }
            ],
            "description": "Configuration filter for importing and exporting extra config",
            "homepage": "https://www.drupal.org/project/config_split",
            "keywords": [
                "Drupal",
                "configuration",
                "configuration management"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/config_split",
                "issues": "https://www.drupal.org/project/issues/config_split",
                "slack": "https://drupal.slack.com/archives/C45342CDD"
            }
        },
        {
            "name": "drupal/core",
            "version": "9.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core.git",
                "reference": "08ad826a9ccd193e9a2e717f75c9f6fac3274a79"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core/zipball/08ad826a9ccd193e9a2e717f75c9f6fac3274a79",
                "reference": "08ad826a9ccd193e9a2e717f75c9f6fac3274a79",
                "shasum": ""
            },
            "require": {
                "asm89/stack-cors": "^1.1",
                "composer/semver": "^3.0",
                "doctrine/annotations": "^1.12",
                "doctrine/reflection": "^1.1",
                "egulias/email-validator": "^2.0",
                "ext-date": "*",
                "ext-dom": "*",
                "ext-filter": "*",
                "ext-gd": "*",
                "ext-hash": "*",
                "ext-json": "*",
                "ext-pcre": "*",
                "ext-pdo": "*",
                "ext-session": "*",
                "ext-simplexml": "*",
                "ext-spl": "*",
                "ext-tokenizer": "*",
                "ext-xml": "*",
                "guzzlehttp/guzzle": "^6.5.2",
                "laminas/laminas-diactoros": "^2.1",
                "laminas/laminas-feed": "^2.12",
                "masterminds/html5": "^2.1",
                "pear/archive_tar": "^1.4.14",
                "php": ">=7.3.0",
                "psr/log": "^1.0",
                "stack/builder": "^1.0",
                "symfony-cmf/routing": "^2.1",
                "symfony/console": "^4.4",
                "symfony/dependency-injection": "^4.4",
                "symfony/event-dispatcher": "^4.4",
                "symfony/http-foundation": "^4.4.7",
                "symfony/http-kernel": "^4.4",
                "symfony/mime": "^5.3.0",
                "symfony/polyfill-iconv": "^1.0",
                "symfony/process": "^4.4",
                "symfony/psr-http-message-bridge": "^2.0",
                "symfony/routing": "^4.4",
                "symfony/serializer": "^4.4",
                "symfony/translation": "^4.4",
                "symfony/validator": "^4.4",
                "symfony/yaml": "^4.4.19",
                "twig/twig": "^2.12.0",
                "typo3/phar-stream-wrapper": "^3.1.3"
            },
            "conflict": {
                "drush/drush": "<8.1.10"
            },
            "replace": {
                "drupal/action": "self.version",
                "drupal/aggregator": "self.version",
                "drupal/automated_cron": "self.version",
                "drupal/ban": "self.version",
                "drupal/bartik": "self.version",
                "drupal/basic_auth": "self.version",
                "drupal/big_pipe": "self.version",
                "drupal/block": "self.version",
                "drupal/block_content": "self.version",
                "drupal/book": "self.version",
                "drupal/breakpoint": "self.version",
                "drupal/ckeditor": "self.version",
                "drupal/claro": "self.version",
                "drupal/classy": "self.version",
                "drupal/color": "self.version",
                "drupal/comment": "self.version",
                "drupal/config": "self.version",
                "drupal/config_translation": "self.version",
                "drupal/contact": "self.version",
                "drupal/content_moderation": "self.version",
                "drupal/content_translation": "self.version",
                "drupal/contextual": "self.version",
                "drupal/core-annotation": "self.version",
                "drupal/core-assertion": "self.version",
                "drupal/core-bridge": "self.version",
                "drupal/core-class-finder": "self.version",
                "drupal/core-datetime": "self.version",
                "drupal/core-dependency-injection": "self.version",
                "drupal/core-diff": "self.version",
                "drupal/core-discovery": "self.version",
                "drupal/core-event-dispatcher": "self.version",
                "drupal/core-file-cache": "self.version",
                "drupal/core-file-security": "self.version",
                "drupal/core-filesystem": "self.version",
                "drupal/core-front-matter": "self.version",
                "drupal/core-gettext": "self.version",
                "drupal/core-graph": "self.version",
                "drupal/core-http-foundation": "self.version",
                "drupal/core-php-storage": "self.version",
                "drupal/core-plugin": "self.version",
                "drupal/core-proxy-builder": "self.version",
                "drupal/core-render": "self.version",
                "drupal/core-serialization": "self.version",
                "drupal/core-transliteration": "self.version",
                "drupal/core-utility": "self.version",
                "drupal/core-uuid": "self.version",
                "drupal/core-version": "self.version",
                "drupal/datetime": "self.version",
                "drupal/datetime_range": "self.version",
                "drupal/dblog": "self.version",
                "drupal/dynamic_page_cache": "self.version",
                "drupal/editor": "self.version",
                "drupal/entity_reference": "self.version",
                "drupal/field": "self.version",
                "drupal/field_layout": "self.version",
                "drupal/field_ui": "self.version",
                "drupal/file": "self.version",
                "drupal/filter": "self.version",
                "drupal/forum": "self.version",
                "drupal/hal": "self.version",
                "drupal/help": "self.version",
                "drupal/help_topics": "self.version",
                "drupal/history": "self.version",
                "drupal/image": "self.version",
                "drupal/inline_form_errors": "self.version",
                "drupal/jsonapi": "self.version",
                "drupal/language": "self.version",
                "drupal/layout_builder": "self.version",
                "drupal/layout_discovery": "self.version",
                "drupal/link": "self.version",
                "drupal/locale": "self.version",
                "drupal/media": "self.version",
                "drupal/media_library": "self.version",
                "drupal/menu_link_content": "self.version",
                "drupal/menu_ui": "self.version",
                "drupal/migrate": "self.version",
                "drupal/migrate_drupal": "self.version",
                "drupal/migrate_drupal_multilingual": "self.version",
                "drupal/migrate_drupal_ui": "self.version",
                "drupal/minimal": "self.version",
                "drupal/node": "self.version",
                "drupal/olivero": "self.version",
                "drupal/options": "self.version",
                "drupal/page_cache": "self.version",
                "drupal/path": "self.version",
                "drupal/path_alias": "self.version",
                "drupal/quickedit": "self.version",
                "drupal/rdf": "self.version",
                "drupal/responsive_image": "self.version",
                "drupal/rest": "self.version",
                "drupal/search": "self.version",
                "drupal/serialization": "self.version",
                "drupal/settings_tray": "self.version",
                "drupal/seven": "self.version",
                "drupal/shortcut": "self.version",
                "drupal/standard": "self.version",
                "drupal/stark": "self.version",
                "drupal/statistics": "self.version",
                "drupal/syslog": "self.version",
                "drupal/system": "self.version",
                "drupal/taxonomy": "self.version",
                "drupal/telephone": "self.version",
                "drupal/text": "self.version",
                "drupal/toolbar": "self.version",
                "drupal/tour": "self.version",
                "drupal/tracker": "self.version",
                "drupal/update": "self.version",
                "drupal/user": "self.version",
                "drupal/views": "self.version",
                "drupal/views_ui": "self.version",
                "drupal/workflows": "self.version",
                "drupal/workspaces": "self.version"
            },
            "type": "drupal-core",
            "extra": {
                "drupal-scaffold": {
                    "file-mapping": {
                        "[project-root]/.editorconfig": "assets/scaffold/files/editorconfig",
                        "[project-root]/.gitattributes": "assets/scaffold/files/gitattributes",
                        "[web-root]/.csslintrc": "assets/scaffold/files/csslintrc",
                        "[web-root]/.eslintignore": "assets/scaffold/files/eslintignore",
                        "[web-root]/.eslintrc.json": "assets/scaffold/files/eslintrc.json",
                        "[web-root]/.ht.router.php": "assets/scaffold/files/ht.router.php",
                        "[web-root]/.htaccess": "assets/scaffold/files/htaccess",
                        "[web-root]/example.gitignore": "assets/scaffold/files/example.gitignore",
                        "[web-root]/index.php": "assets/scaffold/files/index.php",
                        "[web-root]/INSTALL.txt": "assets/scaffold/files/drupal.INSTALL.txt",
                        "[web-root]/README.md": "assets/scaffold/files/drupal.README.md",
                        "[web-root]/robots.txt": "assets/scaffold/files/robots.txt",
                        "[web-root]/update.php": "assets/scaffold/files/update.php",
                        "[web-root]/web.config": "assets/scaffold/files/web.config",
                        "[web-root]/sites/README.txt": "assets/scaffold/files/sites.README.txt",
                        "[web-root]/sites/development.services.yml": "assets/scaffold/files/development.services.yml",
                        "[web-root]/sites/example.settings.local.php": "assets/scaffold/files/example.settings.local.php",
                        "[web-root]/sites/example.sites.php": "assets/scaffold/files/example.sites.php",
                        "[web-root]/sites/default/default.services.yml": "assets/scaffold/files/default.services.yml",
                        "[web-root]/sites/default/default.settings.php": "assets/scaffold/files/default.settings.php",
                        "[web-root]/modules/README.txt": "assets/scaffold/files/modules.README.txt",
                        "[web-root]/profiles/README.txt": "assets/scaffold/files/profiles.README.txt",
                        "[web-root]/themes/README.txt": "assets/scaffold/files/themes.README.txt"
                    }
                }
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Core\\": "lib/Drupal/Core",
                    "Drupal\\Component\\": "lib/Drupal/Component",
                    "Drupal\\Driver\\": "../drivers/lib/Drupal/Driver"
                },
                "classmap": [
                    "lib/Drupal.php",
                    "lib/Drupal/Component/DependencyInjection/Container.php",
                    "lib/Drupal/Component/DependencyInjection/PhpArrayContainer.php",
                    "lib/Drupal/Component/FileCache/FileCacheFactory.php",
                    "lib/Drupal/Component/Utility/Timer.php",
                    "lib/Drupal/Component/Utility/Unicode.php",
                    "lib/Drupal/Core/Cache/Cache.php",
                    "lib/Drupal/Core/Cache/CacheBackendInterface.php",
                    "lib/Drupal/Core/Cache/CacheTagsChecksumInterface.php",
                    "lib/Drupal/Core/Cache/CacheTagsChecksumTrait.php",
                    "lib/Drupal/Core/Cache/CacheTagsInvalidatorInterface.php",
                    "lib/Drupal/Core/Cache/DatabaseBackend.php",
                    "lib/Drupal/Core/Cache/DatabaseCacheTagsChecksum.php",
                    "lib/Drupal/Core/Database/Connection.php",
                    "lib/Drupal/Core/Database/Database.php",
                    "lib/Drupal/Core/Database/Driver/mysql/Connection.php",
                    "lib/Drupal/Core/Database/Driver/pgsql/Connection.php",
                    "lib/Drupal/Core/Database/Driver/sqlite/Connection.php",
                    "lib/Drupal/Core/Database/Statement.php",
                    "lib/Drupal/Core/Database/StatementInterface.php",
                    "lib/Drupal/Core/DependencyInjection/Container.php",
                    "lib/Drupal/Core/DrupalKernel.php",
                    "lib/Drupal/Core/DrupalKernelInterface.php",
                    "lib/Drupal/Core/Http/InputBag.php",
                    "lib/Drupal/Core/Installer/InstallerRedirectTrait.php",
                    "lib/Drupal/Core/Site/Settings.php"
                ],
                "files": [
                    "includes/bootstrap.inc"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Drupal is an open source content management platform powering millions of websites and applications.",
            "support": {
                "source": "https://github.com/drupal/core/tree/9.2.2"
            },
            "time": "2021-07-20T21:42:48+00:00"
        },
        {
            "name": "drupal/core-composer-scaffold",
            "version": "9.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-composer-scaffold.git",
                "reference": "e146f2d0bab60c798c7cc91eae79f25c43a96899"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-composer-scaffold/zipball/e146f2d0bab60c798c7cc91eae79f25c43a96899",
                "reference": "e146f2d0bab60c798c7cc91eae79f25c43a96899",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1 || ^2",
                "php": ">=7.3.0"
            },
            "conflict": {
                "drupal-composer/drupal-scaffold": "*"
            },
            "require-dev": {
                "composer/composer": "^1.8@stable"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Drupal\\Composer\\Plugin\\Scaffold\\Plugin",
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Composer\\Plugin\\Scaffold\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "A flexible Composer project scaffold builder.",
            "homepage": "https://www.drupal.org/project/drupal",
            "keywords": [
                "drupal"
            ],
            "support": {
                "source": "https://github.com/drupal/core-composer-scaffold/tree/9.2.2"
            },
            "time": "2021-07-10T22:39:33+00:00"
        },
        {
            "name": "drupal/core-project-message",
            "version": "9.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-project-message.git",
                "reference": "812d6da43dd49cc210af62e80fa92189e68e565a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-project-message/zipball/812d6da43dd49cc210af62e80fa92189e68e565a",
                "reference": "812d6da43dd49cc210af62e80fa92189e68e565a",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.1 || ^2",
                "php": ">=7.3.0"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Drupal\\Composer\\Plugin\\ProjectMessage\\MessagePlugin"
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Composer\\Plugin\\ProjectMessage\\": "."
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Adds a message after Composer installation.",
            "homepage": "https://www.drupal.org/project/drupal",
            "keywords": [
                "drupal"
            ],
            "support": {
                "source": "https://github.com/drupal/core-project-message/tree/9.2.2"
            },
            "time": "2020-09-14T13:40:36+00:00"
        },
        {
            "name": "drupal/core-recommended",
            "version": "9.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-recommended.git",
                "reference": "06a84abc067304e9280fde292a382ca6bce82ee1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-recommended/zipball/06a84abc067304e9280fde292a382ca6bce82ee1",
                "reference": "06a84abc067304e9280fde292a382ca6bce82ee1",
                "shasum": ""
            },
            "require": {
                "asm89/stack-cors": "1.3.0",
                "composer/semver": "3.2.5",
                "doctrine/annotations": "1.13.1",
                "doctrine/lexer": "1.2.1",
                "doctrine/reflection": "1.2.2",
                "drupal/core": "9.2.2",
                "egulias/email-validator": "2.1.25",
                "guzzlehttp/guzzle": "6.5.5",
                "guzzlehttp/promises": "1.4.1",
                "guzzlehttp/psr7": "1.8.2",
                "laminas/laminas-diactoros": "2.6.0",
                "laminas/laminas-escaper": "2.7.0",
                "laminas/laminas-feed": "2.14.1",
                "laminas/laminas-stdlib": "3.3.1",
                "laminas/laminas-zendframework-bridge": "1.2.0",
                "masterminds/html5": "2.7.4",
                "pear/archive_tar": "1.4.14",
                "pear/console_getopt": "v1.4.3",
                "pear/pear-core-minimal": "v1.10.10",
                "pear/pear_exception": "v1.0.2",
                "psr/cache": "1.0.1",
                "psr/container": "1.1.1",
                "psr/http-factory": "1.0.1",
                "psr/http-message": "1.0.1",
                "psr/log": "1.1.4",
                "ralouphie/getallheaders": "3.0.3",
                "stack/builder": "v1.0.6",
                "symfony-cmf/routing": "2.3.3",
                "symfony/console": "v4.4.25",
                "symfony/debug": "v4.4.25",
                "symfony/dependency-injection": "v4.4.25",
                "symfony/deprecation-contracts": "v2.4.0",
                "symfony/error-handler": "v4.4.25",
                "symfony/event-dispatcher": "v4.4.25",
                "symfony/event-dispatcher-contracts": "v1.1.9",
                "symfony/http-client-contracts": "v2.4.0",
                "symfony/http-foundation": "v4.4.25",
                "symfony/http-kernel": "v4.4.25",
                "symfony/mime": "v5.3.0",
                "symfony/polyfill-ctype": "v1.23.0",
                "symfony/polyfill-iconv": "v1.23.0",
                "symfony/polyfill-intl-idn": "v1.23.0",
                "symfony/polyfill-intl-normalizer": "v1.23.0",
                "symfony/polyfill-mbstring": "v1.23.0",
                "symfony/polyfill-php80": "v1.23.0",
                "symfony/process": "v4.4.25",
                "symfony/psr-http-message-bridge": "v2.1.0",
                "symfony/routing": "v4.4.25",
                "symfony/serializer": "v4.4.25",
                "symfony/service-contracts": "v2.4.0",
                "symfony/translation": "v4.4.25",
                "symfony/translation-contracts": "v2.4.0",
                "symfony/validator": "v4.4.25",
                "symfony/var-dumper": "v5.3.0",
                "symfony/yaml": "v4.4.25",
                "twig/twig": "v2.14.6",
                "typo3/phar-stream-wrapper": "v3.1.6"
            },
            "conflict": {
                "webflo/drupal-core-strict": "*"
            },
            "type": "metapackage",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Locked core dependencies; require this project INSTEAD OF drupal/core.",
            "support": {
                "source": "https://github.com/drupal/core-recommended/tree/9.2.2"
            },
            "time": "2021-07-20T21:42:48+00:00"
        },
        {
            "name": "drupal/ctools",
            "version": "3.7.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/ctools.git",
                "reference": "8.x-3.7"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/ctools-8.x-3.7.zip",
                "reference": "8.x-3.7",
                "shasum": "b11c0981a1d2ab3cc9e8e614a337d8e2a2a70c0e"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.7",
                    "datestamp": "1623860918",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "branch-alias": {
                    "dev-8.x-3.x": "3.x-dev"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Kris Vanderwater (EclipseGc)",
                    "homepage": "https://www.drupal.org/u/eclipsegc",
                    "role": "Maintainer"
                },
                {
                    "name": "Jakob Perry (japerry)",
                    "homepage": "https://www.drupal.org/u/japerry",
                    "role": "Maintainer"
                },
                {
                    "name": "Tim Plunkett (tim.plunkett)",
                    "homepage": "https://www.drupal.org/u/timplunkett",
                    "role": "Maintainer"
                },
                {
                    "name": "James Gilliland (neclimdul)",
                    "homepage": "https://www.drupal.org/u/neclimdul",
                    "role": "Maintainer"
                },
                {
                    "name": "Daniel Wehner (dawehner)",
                    "homepage": "https://www.drupal.org/u/dawehner",
                    "role": "Maintainer"
                },
                {
                    "name": "joelpittet",
                    "homepage": "https://www.drupal.org/user/160302"
                },
                {
                    "name": "merlinofchaos",
                    "homepage": "https://www.drupal.org/user/26979"
                },
                {
                    "name": "neclimdul",
                    "homepage": "https://www.drupal.org/user/48673"
                },
                {
                    "name": "sdboyer",
                    "homepage": "https://www.drupal.org/user/146719"
                },
                {
                    "name": "sun",
                    "homepage": "https://www.drupal.org/user/54136"
                },
                {
                    "name": "tim.plunkett",
                    "homepage": "https://www.drupal.org/user/241634"
                }
            ],
            "description": "Provides a number of utility and helper APIs for Drupal developers and site builders.",
            "homepage": "https://www.drupal.org/project/ctools",
            "support": {
                "source": "https://git.drupalcode.org/project/ctools",
                "issues": "https://www.drupal.org/project/issues/ctools"
            }
        },
        {
            "name": "drupal/date_recur",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/date_recur.git",
                "reference": "3.0.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/date_recur-3.0.0.zip",
                "reference": "3.0.0",
                "shasum": "1dd83b5ca26e718fa9d3828b8abf227149d9d1c5"
            },
            "require": {
                "drupal/core": "^9",
                "php": ">=7.3",
                "rlanvin/php-rrule": "1.*"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "dev-master",
                "drupal/token": "^1.5",
                "mglaman/phpstan-drupal": "^0.11.12",
                "phpstan/phpstan": "^0.11.19",
                "phpstan/phpstan-deprecation-rules": "^0.11.2"
            },
            "suggest": {
                "drupal/date_recur_interactive": "Provides an interactive recurring date widget."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "3.0.0",
                    "datestamp": "1611028253",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Frando",
                    "homepage": "https://www.drupal.org/user/21850"
                },
                {
                    "name": "dpi",
                    "homepage": "https://www.drupal.org/user/81431"
                }
            ],
            "description": "Recurring Dates Field",
            "homepage": "https://www.drupal.org/project/date_recur",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/date_recur",
                "issues": "https://www.drupal.org/project/issues/date_recur"
            }
        },
        {
            "name": "drupal/date_recur_modular",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/date_recur_modular.git",
                "reference": "3.0.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/date_recur_modular-3.0.0.zip",
                "reference": "3.0.0",
                "shasum": "d96f8049bbc8af9445eefd2a7b22a82c2ece706b"
            },
            "require": {
                "drupal/core": "^9",
                "drupal/date_recur": "^3",
                "php": ">=7.3"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "3.0.0",
                    "datestamp": "1612420193",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "dpi",
                    "homepage": "https://www.drupal.org/user/81431"
                }
            ],
            "description": "Recurring Date Fields Modular Widgets",
            "homepage": "https://www.drupal.org/project/date_recur_modular",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/date_recur_modular",
                "issues": "https://www.drupal.org/project/issues/date_recur_modular"
            }
        },
        {
            "name": "drupal/diff",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/diff.git",
                "reference": "8.x-1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/diff-8.x-1.0.zip",
                "reference": "8.x-1.0",
                "shasum": "7106ca30b7b10343fbf79a0c42fc7981b109095f"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9",
                "mkalkbrenner/php-htmldiff-advanced": "~0.0.8"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0",
                    "datestamp": "1578322688",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Miro Dietiker (miro_dietiker)",
                    "homepage": "https://www.drupal.org/u/miro_dietiker",
                    "role": "Maintainer"
                },
                {
                    "name": "Juampy NR (juampynr)",
                    "homepage": "https://www.drupal.org/u/juampynr",
                    "role": "Maintainer"
                },
                {
                    "name": "Lucian Hangea (lhangea)",
                    "homepage": "https://www.drupal.org/u/lhangea",
                    "role": "Maintainer"
                },
                {
                    "name": "Alan D.",
                    "homepage": "https://www.drupal.org/u/alan-d.",
                    "role": "Maintainer"
                },
                {
                    "name": "Brian Gilbert (realityloop).",
                    "homepage": "https://www.drupal.org/u/realityloop",
                    "role": "Maintainer"
                },
                {
                    "name": "miro_dietiker",
                    "homepage": "https://www.drupal.org/user/227761"
                },
                {
                    "name": "phenaproxima",
                    "homepage": "https://www.drupal.org/user/205645"
                },
                {
                    "name": "realityloop",
                    "homepage": "https://www.drupal.org/user/139189"
                },
                {
                    "name": "rötzi",
                    "homepage": "https://www.drupal.org/user/73064"
                },
                {
                    "name": "yhahn",
                    "homepage": "https://www.drupal.org/user/264833"
                }
            ],
            "description": "Compares two entity revisions",
            "homepage": "https://www.drupal.org/project/diff",
            "support": {
                "source": "http://cgit.drupalcode.org/diff",
                "issues": "https://www.drupal.org/project/issues/diff"
            }
        },
        {
            "name": "drupal/dream_block_manager",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/dream_block_manager.git",
                "reference": "1.0.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/dream_block_manager-1.0.1.zip",
                "reference": "1.0.1",
                "shasum": "2748b070a84a850d6597692044e8d29455d15b57"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "1.0.1",
                    "datestamp": "1588065530",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "attiks",
                    "homepage": "https://www.drupal.org/user/105002"
                }
            ],
            "description": "Dream block manager",
            "homepage": "https://www.drupal.org/project/dream_block_manager",
            "support": {
                "source": "https://git.drupalcode.org/project/dream_block_manager"
            }
        },
        {
            "name": "drupal/dynamic_entity_reference",
            "version": "1.12.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/dynamic_entity_reference.git",
                "reference": "8.x-1.12"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/dynamic_entity_reference-8.x-1.12.zip",
                "reference": "8.x-1.12",
                "shasum": "ee0423f07d962ccd1c1116ac81de3e96f28ac89a"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9"
            },
            "require-dev": {
                "drupal/diff": "1.x-dev"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.12",
                    "datestamp": "1620309082",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Lee Rowlands",
                    "homepage": "https://www.drupal.org/u/larowlan",
                    "role": "Maintainer"
                },
                {
                    "name": "Jibran Ijaz",
                    "homepage": "https://www.drupal.org/u/jibran",
                    "role": "Maintainer"
                },
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/395439"
                }
            ],
            "description": "Provides a field that allows an entity-reference field to reference more than one entity type.",
            "homepage": "http://drupal.org/project/dynamic_entity_reference",
            "support": {
                "source": "http://cgit.drupalcode.org/dynamic_entity_reference",
                "issues": "http://drupal.org/project/dynamic_entity_reference",
                "irc": "irc://irc.freenode.org/drupal-contribute"
            }
        },
        {
            "name": "drupal/entity",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/entity.git",
                "reference": "8.x-1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/entity-8.x-1.2.zip",
                "reference": "8.x-1.2",
                "shasum": "7e7cb12ea65d9f986b59935eda316387cf511079"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.2",
                    "datestamp": "1606399149",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "bojanz",
                    "homepage": "https://www.drupal.org/user/86106"
                },
                {
                    "name": "dawehner",
                    "homepage": "https://www.drupal.org/user/99340"
                },
                {
                    "name": "dixon_",
                    "homepage": "https://www.drupal.org/user/239911"
                },
                {
                    "name": "fago",
                    "homepage": "https://www.drupal.org/user/16747"
                },
                {
                    "name": "mglaman",
                    "homepage": "https://www.drupal.org/user/2416470"
                }
            ],
            "description": "Provides expanded entity APIs, which will be moved to Drupal core one day.",
            "homepage": "http://drupal.org/project/entity",
            "support": {
                "source": "https://git.drupalcode.org/project/entity"
            }
        },
        {
            "name": "drupal/entity_reference_revisions",
            "version": "1.9.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/entity_reference_revisions.git",
                "reference": "8.x-1.9"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/entity_reference_revisions-8.x-1.9.zip",
                "reference": "8.x-1.9",
                "shasum": "e1c51bdea495eb3b458130d6f0a00c347f5637df"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9"
            },
            "require-dev": {
                "drupal/diff": "1.x-dev"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.9",
                    "datestamp": "1614805871",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "Frans",
                    "homepage": "https://www.drupal.org/user/514222"
                },
                {
                    "name": "jeroen.b",
                    "homepage": "https://www.drupal.org/user/1853532"
                },
                {
                    "name": "miro_dietiker",
                    "homepage": "https://www.drupal.org/user/227761"
                }
            ],
            "description": "Entity Reference Revisions",
            "homepage": "https://www.drupal.org/project/entity_reference_revisions",
            "support": {
                "source": "https://git.drupalcode.org/project/entity_reference_revisions"
            }
        },
        {
            "name": "drupal/entityqueue",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/entityqueue.git",
                "reference": "8.x-1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/entityqueue-8.x-1.2.zip",
                "reference": "8.x-1.2",
                "shasum": "ef579fde4fbed75be2b9728ee3167d6a32beb527"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.2",
                    "datestamp": "1606297907",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Andrei Mateescu",
                    "homepage": "https://www.drupal.org/u/amateescu",
                    "role": "Maintainer"
                },
                {
                    "name": "Jonathan Jordan",
                    "homepage": "https://www.drupal.org/u/jojonaloha",
                    "role": "Maintainer"
                },
                {
                    "name": "quicksketch",
                    "homepage": "https://www.drupal.org/user/35821"
                }
            ],
            "description": "The Entityqueue module allows users to create queues of any entity type.",
            "homepage": "https://www.drupal.org/project/entityqueue",
            "support": {
                "source": "http://cgit.drupalcode.org/entityqueue",
                "issues": "https://www.drupal.org/project/issues/entityqueue",
                "irc": "irc://irc.freenode.org/drupal-contribute"
            }
        },
        {
            "name": "drupal/facets",
            "version": "1.8.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/facets.git",
                "reference": "8.x-1.8"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/facets-8.x-1.8.zip",
                "reference": "8.x-1.8",
                "shasum": "f621b84b59c5315db14a0529df5dfc74ca5bc9de"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "conflict": {
                "drupal/search_api": "<1.14"
            },
            "require-dev": {
                "drupal/search_api": "~1.14"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.8",
                    "datestamp": "1620838256",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "branch-alias": {
                    "dev-8.x-1.x": "1.x-dev"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "See all contributors",
                    "homepage": "https://www.drupal.org/node/2348769/committers"
                },
                {
                    "name": "StryKaizer",
                    "homepage": "https://www.drupal.org/user/462700"
                },
                {
                    "name": "borisson_",
                    "homepage": "https://www.drupal.org/user/2393360"
                },
                {
                    "name": "drunken monkey",
                    "homepage": "https://www.drupal.org/user/205582"
                },
                {
                    "name": "mkalkbrenner",
                    "homepage": "https://www.drupal.org/user/124705"
                }
            ],
            "description": "The Facet module allows site builders to easily create and manage faceted search interfaces.",
            "homepage": "https://www.drupal.org/project/facets",
            "support": {
                "source": "git://git.drupal.org/project/facets.git",
                "issues": "https://www.drupal.org/project/issues/facets",
                "irc": "irc://irc.freenode.org/drupal-search-api"
            }
        },
        {
            "name": "drupal/facets_pretty_paths",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/facets_pretty_paths.git",
                "reference": "8.x-1.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/facets_pretty_paths-8.x-1.1.zip",
                "reference": "8.x-1.1",
                "shasum": "ca7e362185e10d2b60b47f041adf018d660a14c6"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/facets": "^1",
                "drupal/pathauto": "^1"
            },
            "require-dev": {
                "composer/installers": "^1.2",
                "cweagans/composer-patches": "^1.4",
                "dealerdirect/phpcodesniffer-composer-installer": "^0.5.0",
                "drupal-composer/drupal-scaffold": "^2.2",
                "drupal/admin_toolbar": "^2",
                "drupal/coder": "^8.3",
                "drupal/search_api": "^1.5",
                "drush/drush": ">=9.7",
                "openeuropa/drupal-core-require-dev": "^8.6 || ^9",
                "openeuropa/task-runner": "~1.0-beta2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.1",
                    "datestamp": "1613565141",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "composer-exit-on-patch-failure": true,
                "enable-patching": true,
                "installer-paths": {
                    "build/core": [
                        "type:drupal-core"
                    ],
                    "build/modules/contrib/{$name}": [
                        "type:drupal-module"
                    ],
                    "build/profiles/contrib/{$name}": [
                        "type:drupal-profile"
                    ],
                    "build/themes/contrib/{$name}": [
                        "type:drupal-theme"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\facets_pretty_paths\\": "./src"
                }
            },
            "autoload-dev": {
                "psr-4": {
                    "Drupal\\Tests\\facets_pretty_paths\\": "./tests/src"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "scripts": {
                "drupal-scaffold": [
                    "DrupalComposer\\DrupalScaffold\\Plugin::scaffold"
                ],
                "post-install-cmd": [
                    "./vendor/bin/run drupal:site-setup"
                ],
                "post-update-cmd": [
                    "./vendor/bin/run drupal:site-setup"
                ]
            },
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "All contributors",
                    "homepage": "https://www.drupal.org/node/2625160/committers"
                },
                {
                    "name": "Upchuk",
                    "homepage": "https://www.drupal.org/user/1885838"
                },
                {
                    "name": "phenaproxima",
                    "homepage": "https://www.drupal.org/user/205645"
                }
            ],
            "description": "Pretty paths for Facets.",
            "homepage": "https://www.drupal.org/project/facets_pretty_paths",
            "keywords": [
                "drupal"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/facets_pretty_paths"
            }
        },
        {
            "name": "drupal/field_group",
            "version": "3.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/field_group.git",
                "reference": "8.x-3.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/field_group-8.x-3.1.zip",
                "reference": "8.x-3.1",
                "shasum": "8a719eaea594f0ba874172831cb28da93c66b77a"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "require-dev": {
                "drupal/jquery_ui_accordion": "^1.0"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.1",
                    "datestamp": "1591772567",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Hydra",
                    "homepage": "https://www.drupal.org/user/647364"
                },
                {
                    "name": "Stalski",
                    "homepage": "https://www.drupal.org/user/322618"
                },
                {
                    "name": "jyve",
                    "homepage": "https://www.drupal.org/user/591438"
                },
                {
                    "name": "nils.destoop",
                    "homepage": "https://www.drupal.org/user/361625"
                },
                {
                    "name": "swentel",
                    "homepage": "https://www.drupal.org/user/107403"
                }
            ],
            "description": "Provides the field_group module.",
            "homepage": "https://www.drupal.org/project/field_group",
            "support": {
                "source": "https://git.drupalcode.org/project/field_group",
                "issues": "https://www.drupal.org/project/issues/field_group"
            }
        },
        {
            "name": "drupal/field_permissions",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/field_permissions.git",
                "reference": "8.x-1.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/field_permissions-8.x-1.1.zip",
                "reference": "8.x-1.1",
                "shasum": "11e31db94999e6871ad7633455315bc27989a7ea"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.1",
                    "datestamp": "1598646882",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "branch-alias": {
                    "dev-8.x-1.x": "1.x-dev"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "RobLoach",
                    "homepage": "https://www.drupal.org/user/61114"
                },
                {
                    "name": "japerry",
                    "homepage": "https://www.drupal.org/user/45640"
                },
                {
                    "name": "jhedstrom",
                    "homepage": "https://www.drupal.org/user/208732"
                },
                {
                    "name": "mariacha1",
                    "homepage": "https://www.drupal.org/user/2210776"
                },
                {
                    "name": "markus_petrux",
                    "homepage": "https://www.drupal.org/user/39593"
                }
            ],
<<<<<<< HEAD
            "description": "The Field Permissions module allows site administrators to set field-level permissions to edit, view and create fields on any entity.",
            "homepage": "https://www.drupal.org/project/field_permissions",
            "support": {
                "source": "https://git.drupalcode.org/project/field_permissions",
                "issues": "https://www.drupal.org/project/issues/field_permissions"
            }
=======
            "support": {
                "issues": "https://www.drupal.org/project/issues/coder",
                "source": "https://www.drupal.org/project/coder"
            },
            "time": "2021-02-06T10:44:32+00:00"
>>>>>>> develop
        },
        {
            "name": "drupal/file_entity",
            "version": "2.0.0-beta9",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/file_entity.git",
                "reference": "8.x-2.0-beta9"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/file_entity-8.x-2.0-beta9.zip",
                "reference": "8.x-2.0-beta9",
                "shasum": "f75e45f4046904eb582979c701ffa0a2ccb988dc"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "drupal/token": "*"
            },
            "require-dev": {
                "drupal/pathauto": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.0-beta9",
                    "datestamp": "1625735670",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Beta releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "DamienMcKenna",
                    "homepage": "https://www.drupal.org/user/108450"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "Devin Carlson",
                    "homepage": "https://www.drupal.org/user/290182"
                },
                {
                    "name": "Drupal Media Team",
                    "homepage": "https://www.drupal.org/user/3260690"
                },
                {
                    "name": "Drupal media CI",
                    "homepage": "https://www.drupal.org/user/3057985"
                },
                {
                    "name": "JacobSingh",
                    "homepage": "https://www.drupal.org/user/68912"
                },
                {
                    "name": "JeffM2001",
                    "homepage": "https://www.drupal.org/user/262092"
                },
                {
                    "name": "ParisLiakos",
                    "homepage": "https://www.drupal.org/user/1011436"
                },
                {
                    "name": "aaron",
                    "homepage": "https://www.drupal.org/user/33420"
                },
                {
                    "name": "arthurf",
                    "homepage": "https://www.drupal.org/user/27259"
                },
                {
                    "name": "dsnopek",
                    "homepage": "https://www.drupal.org/user/266527"
                },
                {
                    "name": "dsutter",
                    "homepage": "https://www.drupal.org/user/3357810"
                },
                {
                    "name": "effulgentsia",
                    "homepage": "https://www.drupal.org/user/78040"
                },
                {
                    "name": "joseph.olstad",
                    "homepage": "https://www.drupal.org/user/1321830"
                },
                {
                    "name": "mpotter",
                    "homepage": "https://www.drupal.org/user/616192"
                },
                {
                    "name": "mxr576",
                    "homepage": "https://www.drupal.org/user/315522"
                },
                {
                    "name": "robeano",
                    "homepage": "https://www.drupal.org/user/67660"
                },
                {
                    "name": "slashrsm",
                    "homepage": "https://www.drupal.org/user/744628"
                },
                {
                    "name": "taran2L",
                    "homepage": "https://www.drupal.org/user/364424"
                }
            ],
            "description": "Extends Drupal file entities to be fieldable and viewable.",
            "homepage": "https://www.drupal.org/project/file_entity",
            "support": {
                "source": "https://git.drupalcode.org/project/file_entity"
            }
        },
        {
            "name": "drupal/flag",
            "version": "4.0.0-beta2",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/flag.git",
                "reference": "8.x-4.0-beta2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/flag-8.x-4.0-beta2.zip",
                "reference": "8.x-4.0-beta2",
                "shasum": "6f180b6f65e0e778e6fccebd07de9f9c689f6a1f"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-4.0-beta2",
                    "datestamp": "1595273815",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Beta releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "fago",
                    "homepage": "https://www.drupal.org/user/16747"
                },
                {
                    "name": "fubhy",
                    "homepage": "https://www.drupal.org/user/761344"
                },
                {
                    "name": "joachim",
                    "homepage": "https://www.drupal.org/user/107701"
                },
                {
                    "name": "merlinofchaos",
                    "homepage": "https://www.drupal.org/user/26979"
                },
                {
                    "name": "mooffie",
                    "homepage": "https://www.drupal.org/user/78454"
                },
                {
                    "name": "quicksketch",
                    "homepage": "https://www.drupal.org/user/35821"
                },
                {
                    "name": "shabana.navas",
                    "homepage": "https://www.drupal.org/user/1311398"
                },
                {
                    "name": "socketwench",
                    "homepage": "https://www.drupal.org/user/65793"
                }
            ],
            "description": "Create customized flags that users can set on entities.",
            "homepage": "https://www.drupal.org/project/flag",
            "support": {
                "source": "https://git.drupalcode.org/project/flag"
            }
        },
        {
            "name": "drupal/geocoder",
            "version": "3.20.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/geocoder.git",
                "reference": "8.x-3.20"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/geocoder-8.x-3.20.zip",
                "reference": "8.x-3.20",
                "shasum": "2dd95f768cc58f16e8203fee99b6ace174c2c300"
            },
            "require": {
                "davedevelopment/stiphle": "^0.9.2",
                "drupal/core": "^8.8 || ^9",
                "php": ">=7.1.0",
                "php-http/guzzle6-adapter": "^1.1 || ^2.0",
                "php-http/message": "^1.6",
                "willdurand/geocoder": "^4.0"
            },
            "require-dev": {
                "drupal/address": "*",
                "drupal/coder": "^8.2",
                "drupal/geocoder_field": "*",
                "drupal/geofield": "*",
                "geo6/geocoder-php-geopunt-provider": "^1.0",
                "geo6/geocoder-php-spw-provider": "^1.0",
                "geocoder-php/arcgis-online-provider": "^4.0",
                "geocoder-php/bing-maps-provider": "^4.0",
                "geocoder-php/free-geoip-provider": "^4.1",
                "geocoder-php/geo-plugin-provider": "^4.0",
                "geocoder-php/geoips-provider": "^4.1",
                "geocoder-php/geonames-provider": "^4.1",
                "geocoder-php/google-maps-provider": "^4.2",
                "geocoder-php/graphhopper-provider": "^0.1.0",
                "geocoder-php/host-ip-provider": "^4.0",
                "geocoder-php/ip-info-db-provider": "^4.0",
                "geocoder-php/mapbox-provider": "^0.1",
                "geocoder-php/mapquest-provider": "^4.0",
                "geocoder-php/maxmind-provider": "^4.1",
                "geocoder-php/nominatim-provider": "^5.0",
                "geocoder-php/open-cage-provider": "^4.0",
                "geocoder-php/openrouteservice-provider": "^1.0",
                "geocoder-php/pelias-provider": "^1.1",
                "geocoder-php/photon-provider": "^0.1.0",
                "geocoder-php/tomtom-provider": "^4.0",
                "geocoder-php/yandex-provider": "^4.0",
                "phpro/grumphp": "^0.12.1",
                "phpunit/phpunit": "^5.7|^6.5",
                "sensiolabs/security-checker": "^4.1",
                "squizlabs/php_codesniffer": "^2.7"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.20",
                    "datestamp": "1617644936",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Pol Dellaiera (@drupol)",
                    "homepage": "https://www.drupal.org/u/pol",
                    "role": "Maintainer"
                },
                {
                    "name": "Italo Mairo (@itamair)",
                    "homepage": "https://www.drupal.org/u/itamair",
                    "role": "Co-maintainer"
                },
                {
                    "name": "Pol",
                    "homepage": "https://www.drupal.org/user/47194"
                },
                {
                    "name": "Simon Georges",
                    "homepage": "https://www.drupal.org/user/172312"
                },
                {
                    "name": "claudiu.cristea",
                    "homepage": "https://www.drupal.org/user/56348"
                },
                {
                    "name": "gregseb",
                    "homepage": "https://www.drupal.org/user/847848"
                },
                {
                    "name": "indytechcook",
                    "homepage": "https://www.drupal.org/user/245817"
                },
                {
                    "name": "itamair",
                    "homepage": "https://www.drupal.org/user/1179076"
                },
                {
                    "name": "michaelfavia",
                    "homepage": "https://www.drupal.org/user/49137"
                },
                {
                    "name": "phayes",
                    "homepage": "https://www.drupal.org/user/47098"
                },
                {
                    "name": "vidhatanand",
                    "homepage": "https://www.drupal.org/user/585764"
                }
            ],
            "description": "A Drupal module and a services based API to perform Geocode & Reverse Geocode operations among GIS data and addresses types & formats.",
            "homepage": "https://drupal.org/project/geocoder",
            "support": {
                "source": "https://git.drupalcode.org/project/geocoder",
                "issues": "https://drupal.org/project/issues/geocoder",
                "irc": "irc://irc.freenode.org/drupal-geo"
            }
        },
        {
            "name": "drupal/geofield",
            "version": "1.34.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/geofield.git",
                "reference": "8.x-1.34"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/geofield-8.x-1.34.zip",
                "reference": "8.x-1.34",
                "shasum": "69b6253475b7d810ccc44fa8791c2ff026c0ae6b"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "phayes/geophp": "^1.2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.34",
                    "datestamp": "1626906581",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Brandon Morrison",
                    "homepage": "https://www.drupal.org/u/brandonian",
                    "role": "Maintainer"
                },
                {
                    "name": "Pablo López",
                    "homepage": "https://www.drupal.org/u/plopesc",
                    "role": "Maintainer"
                },
                {
                    "name": "Italo Mairo",
                    "homepage": "https://www.drupal.org/u/itamair",
                    "role": "Maintainer"
                },
                {
                    "name": "davidseth",
                    "homepage": "https://www.drupal.org/user/254857"
                },
                {
                    "name": "itamair",
                    "homepage": "https://www.drupal.org/user/1179076"
                },
                {
                    "name": "phayes",
                    "homepage": "https://www.drupal.org/user/47098"
                },
                {
                    "name": "plopesc",
                    "homepage": "https://www.drupal.org/user/282415"
                },
                {
                    "name": "zzolo",
                    "homepage": "https://www.drupal.org/user/147331"
                }
            ],
            "description": "Stores geographic and location data (points, lines, and polygons).",
            "homepage": "https://www.drupal.org/project/geofield",
            "support": {
                "source": "https://git.drupalcode.org/project/geofield",
                "issues": "https://www.drupal.org/project/issues/geofield",
                "irc": "irc://irc.freenode.org/drupal-contribute"
            }
        },
        {
            "name": "drupal/geofield_map",
            "version": "2.70.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/geofield_map.git",
                "reference": "8.x-2.70"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/geofield_map-8.x-2.70.zip",
                "reference": "8.x-2.70",
                "shasum": "d01e5527240ac90631116decb45d195dd372c799"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "drupal/geofield": "^1.31"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.70",
                    "datestamp": "1626553818",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Italo Mairo",
                    "homepage": "https://www.drupal.org/u/itamair",
                    "role": "Creator/Maintainer"
                }
            ],
            "description": "Geofield Map is an advanced, complete and easy-to-use Geo Mapping solution for Drupal 8, based on and fully compatible with the Geofield module.",
            "homepage": "https://www.drupal.org/project/geofield_map",
            "support": {
                "source": "https://git.drupalcode.org/project/geofield_map",
                "issues": "https://www.drupal.org/project/issues/geofield_map"
            }
        },
        {
            "name": "drupal/geophp",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/geophp.git",
                "reference": "8.x-1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/geophp-8.x-1.0.zip",
                "reference": "8.x-1.0",
                "shasum": "93beb93ba4593c68f71cce2a58251ad103b608ea"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0",
                    "datestamp": "1595355724",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Neslee Canil Pinto",
                    "homepage": "https://www.drupal.org/u/neslee-canil-pinto",
                    "role": "Maintainer"
                },
                {
                    "name": "Neslee Canil Pinto",
                    "homepage": "https://www.drupal.org/user/3580850"
                },
                {
                    "name": "phayes",
                    "homepage": "https://www.drupal.org/user/47098"
                },
                {
                    "name": "plopesc",
                    "homepage": "https://www.drupal.org/user/282415"
                }
            ],
            "description": "Wraps the geoPHP library: advanced geometry operations in PHP.",
            "homepage": "https://www.drupal.org/project/geophp",
            "support": {
                "source": "https://git.drupalcode.org/project/geophp",
                "issues": "https://www.drupal.org/project/issues/geophp"
            }
        },
        {
            "name": "drupal/google_tag",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/google_tag.git",
                "reference": "8.x-1.4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/google_tag-8.x-1.4.zip",
                "reference": "8.x-1.4",
                "shasum": "1bdc6f93d1c79c27738320597f2185f5de37432f"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.4",
                    "datestamp": "1593179846",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "solotandem",
                    "homepage": "https://www.drupal.org/user/240748"
                }
            ],
            "description": "Allows your website analytics to be managed using Google Tag Manager.",
            "homepage": "https://www.drupal.org/project/google_tag",
            "support": {
                "source": "https://git.drupalcode.org/project/google_tag"
            }
        },
        {
            "name": "drupal/group",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/group.git",
                "reference": "8.x-1.4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/group-8.x-1.4.zip",
                "reference": "8.x-1.4",
                "shasum": "385a70f421dc3142c9c91876ac8b35ae3afa107e"
            },
            "require": {
                "drupal/core": "^8.9 || ^9",
                "drupal/entity": "^1.2",
                "drupal/variationcache": "^1.0"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.4",
                    "datestamp": "1625063515",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Kristiaan Van den Eynde",
                    "homepage": "https://www.drupal.org/u/kristiaanvandeneynde",
                    "role": "Maintainer"
                }
            ],
            "description": "This module allows you to group users, content and other entities",
            "homepage": "http://drupal.org/project/group",
            "support": {
                "source": "https://git.drupalcode.org/project/group",
                "issues": "https://drupal.org/project/issues/group"
            }
        },
        {
            "name": "drupal/linkit",
            "version": "6.0.0-beta2",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/linkit.git",
                "reference": "6.0.0-beta2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/linkit-6.0.0-beta2.zip",
                "reference": "6.0.0-beta2",
                "shasum": "388cd47159eef6c505646c7d5a96e7e653439a94"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9"
            },
            "require-dev": {
                "drupal/imce": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "6.0.0-beta2",
                    "datestamp": "1608957496",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Beta releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Emil Stjerneman",
                    "homepage": "https://stjerneman.com",
                    "email": "emil@stjerneman.com",
                    "role": "Maintainer"
                }
            ],
            "description": "Linkit - Enriched linking experience",
            "homepage": "http://drupal.org/project/linkit",
            "support": {
                "source": "http://cgit.drupalcode.org/linkit",
                "issues": "http://drupal.org/project/linkit"
            }
        },
        {
            "name": "drupal/maintenance200",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/maintenance200.git",
                "reference": "8.x-1.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/maintenance200-8.x-1.1.zip",
                "reference": "8.x-1.1",
                "shasum": "b01ed2dd4371c9ff24dbbbe235bedfe44f0e008e"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.1",
                    "datestamp": "1597142482",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Barrett",
                    "homepage": "https://www.drupal.org/user/52745"
                },
                {
                    "name": "ben.bunk",
                    "homepage": "https://www.drupal.org/user/764808"
                },
                {
                    "name": "runeasgar",
                    "homepage": "https://www.drupal.org/user/1105258"
                }
            ],
            "description": "Allows the maintenance page to return a configurable HTTP status code rather than the standard 503 code.",
            "homepage": "https://www.drupal.org/project/maintenance200",
            "support": {
                "source": "https://git.drupalcode.org/project/maintenance200"
            }
        },
        {
            "name": "drupal/media_entity_file_replace",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/media_entity_file_replace.git",
                "reference": "8.x-1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/media_entity_file_replace-8.x-1.0.zip",
                "reference": "8.x-1.0",
                "shasum": "a22fb6b946dade434301b85c249d8621d0fc6654"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0",
                    "datestamp": "1618180544",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "bkosborne",
                    "homepage": "https://www.drupal.org/user/788032"
                }
            ],
            "description": "Allows content editors to easily replace source files associated with any file-based media entity, preserving the original filename.",
            "homepage": "https://www.drupal.org/project/media_entity_file_replace",
            "support": {
                "source": "https://git.drupalcode.org/project/media_entity_file_replace"
            }
        },
        {
<<<<<<< HEAD
            "name": "drupal/migrate_plus",
            "version": "5.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/migrate_plus.git",
                "reference": "8.x-5.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/migrate_plus-8.x-5.1.zip",
                "reference": "8.x-5.1",
                "shasum": "1257427ab0c64459c3c1e42bb2a98d3114b77163"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "php": ">=7.1"
=======
            "name": "drupal/core",
            "version": "8.9.18",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core.git",
                "reference": "e536176c45d9d75ec57f7a12c0e3c0aead856841"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core/zipball/e536176c45d9d75ec57f7a12c0e3c0aead856841",
                "reference": "e536176c45d9d75ec57f7a12c0e3c0aead856841",
                "shasum": ""
            },
            "require": {
                "asm89/stack-cors": "^1.1",
                "composer/semver": "^1.0",
                "doctrine/annotations": "^1.4",
                "doctrine/common": "^2.7",
                "easyrdf/easyrdf": "^0.9",
                "egulias/email-validator": "^2.0",
                "ext-date": "*",
                "ext-dom": "*",
                "ext-filter": "*",
                "ext-gd": "*",
                "ext-hash": "*",
                "ext-json": "*",
                "ext-pcre": "*",
                "ext-pdo": "*",
                "ext-session": "*",
                "ext-simplexml": "*",
                "ext-spl": "*",
                "ext-tokenizer": "*",
                "ext-xml": "*",
                "guzzlehttp/guzzle": "^6.3",
                "laminas/laminas-diactoros": "^1.8",
                "laminas/laminas-feed": "^2.12",
                "masterminds/html5": "^2.1",
                "pear/archive_tar": "^1.4.14",
                "php": "^7.0.8",
                "psr/log": "^1.0",
                "stack/builder": "^1.0",
                "symfony-cmf/routing": "^1.4",
                "symfony/class-loader": "~3.4.0",
                "symfony/console": "~3.4.0",
                "symfony/dependency-injection": "~3.4.26",
                "symfony/event-dispatcher": "~3.4.0",
                "symfony/http-foundation": "~3.4.35",
                "symfony/http-kernel": "~3.4.14",
                "symfony/polyfill-iconv": "^1.0",
                "symfony/process": "~3.4.0",
                "symfony/psr-http-message-bridge": "^1.1.2",
                "symfony/routing": "~3.4.0",
                "symfony/serializer": "~3.4.0",
                "symfony/translation": "~3.4.0",
                "symfony/validator": "~3.4.0",
                "symfony/yaml": "~3.4.5",
                "twig/twig": "^1.38.2",
                "typo3/phar-stream-wrapper": "^3.1.3"
>>>>>>> develop
            },
            "require-dev": {
                "drupal/migrate_example_advanced_setup": "*",
                "drupal/migrate_example_setup": "*"
            },
            "suggest": {
                "ext-soap": "*",
                "sainsburys/guzzle-oauth2-plugin": "3.0 required for the OAuth2 authentication plugin"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-5.1",
                    "datestamp": "1588261060",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Mike Ryan",
                    "homepage": "https://www.drupal.org/u/mikeryan",
                    "role": "Maintainer"
                },
                {
                    "name": "Lucas Hedding",
                    "homepage": "https://www.drupal.org/u/heddn",
                    "role": "Maintainer"
                }
            ],
            "description": "Enhancements to core migration support.",
            "homepage": "https://www.drupal.org/project/migrate_plus",
            "support": {
                "source": "https://git.drupalcode.org/project/migrate_plus",
                "issues": "https://www.drupal.org/project/issues/migrate_plus",
                "slack": "#migrate"
            }
        },
        {
            "name": "drupal/migrate_upgrade",
            "version": "3.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/migrate_upgrade.git",
                "reference": "8.x-3.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/migrate_upgrade-8.x-3.2.zip",
                "reference": "8.x-3.2",
                "shasum": "f7be28c9fa9e2c56db24fafaf4e9cd6815582aed"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/migrate_plus": "^4 || ^5",
                "drush/drush": "^8 || ^9 || ^10",
                "php": ">7.1"
            },
            "require-dev": {
                "drupal/migrate_plus": "^5",
                "drush/drush": "^10"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.2",
                    "datestamp": "1588260599",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
<<<<<<< HEAD
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
=======
>>>>>>> develop
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
<<<<<<< HEAD
            "authors": [
                {
                    "name": "Mike Ryan",
                    "homepage": "https://www.drupal.org/u/mikeryan",
                    "role": "Maintainer"
                },
                {
                    "name": "Lucas Hedding",
                    "homepage": "https://www.drupal.org/u/heddn",
                    "role": "Maintainer"
                }
            ],
            "description": "Drush support for direct upgrades from older Drupal versions.",
            "homepage": "https://www.drupal.org/project/migrate_upgrade",
            "support": {
                "source": "https://git.drupalcode.org/project/migrate_upgrade",
                "issues": "https://www.drupal.org/project/issues/migrate_upgrade",
                "slack": "#migrate"
            }
        },
        {
            "name": "drupal/node_view_permissions",
            "version": "1.5.0",
=======
            "description": "Drupal is an open source content management platform powering millions of websites and applications.",
            "support": {
                "source": "https://github.com/drupal/core/tree/8.9.18"
            },
            "time": "2021-08-12T17:48:42+00:00"
        },
        {
            "name": "drupal/core-composer-scaffold",
            "version": "8.9.18",
>>>>>>> develop
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/node_view_permissions.git",
                "reference": "8.x-1.5"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/node_view_permissions-8.x-1.5.zip",
                "reference": "8.x-1.5",
                "shasum": "e9f0bc9d1285e57233ab1b11833b55dda6d483f0"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.5",
                    "datestamp": "1622716915",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "adci_contributor",
                    "homepage": "https://www.drupal.org/user/1830536"
                },
                {
                    "name": "adcillc",
                    "homepage": "https://www.drupal.org/user/366450"
                },
                {
                    "name": "hoter",
                    "homepage": "https://www.drupal.org/user/1677790"
                }
            ],
<<<<<<< HEAD
            "description": "Enables permissions \"View own content\" and \"View any content\" for each content type.",
            "homepage": "https://www.drupal.org/project/node_view_permissions",
            "support": {
                "source": "https://git.drupalcode.org/project/node_view_permissions"
            }
        },
        {
            "name": "drupal/paragraphs",
            "version": "1.12.0",
=======
            "support": {
                "source": "https://github.com/drupal/core-composer-scaffold/tree/8.9.5"
            },
            "time": "2020-08-07T22:30:30+00:00"
        },
        {
            "name": "drupal/core-dev",
            "version": "8.9.18",
>>>>>>> develop
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/paragraphs.git",
                "reference": "8.x-1.12"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/paragraphs-8.x-1.12.zip",
                "reference": "8.x-1.12",
                "shasum": "3b67d8af1160af42d93a4610be1e02869e428965"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "drupal/entity_reference_revisions": "~1.3"
            },
            "require-dev": {
                "drupal/block_field": "~1.0",
                "drupal/ctools": "3.x-dev",
                "drupal/diff": "~1.0",
                "drupal/entity_browser": "2.x-dev",
                "drupal/entity_usage": "2.x-dev",
                "drupal/field_group": "3.x-dev",
                "drupal/inline_entity_form": "~1.0",
                "drupal/paragraphs-paragraphs_library": "*",
                "drupal/replicate": "~1.0",
                "drupal/search_api": "~1.0",
                "drupal/search_api_db": "*"
            },
            "suggest": {
                "drupal/entity_browser": "Recommended for an improved user experience when using the Paragraphs library module"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.12",
                    "datestamp": "1590140081",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
<<<<<<< HEAD
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "Frans",
                    "homepage": "https://www.drupal.org/user/514222"
                },
                {
                    "name": "Primsi",
                    "homepage": "https://www.drupal.org/user/282629"
                },
                {
                    "name": "jeroen.b",
                    "homepage": "https://www.drupal.org/user/1853532"
                },
                {
                    "name": "jstoller",
                    "homepage": "https://www.drupal.org/user/99012"
                },
                {
                    "name": "miro_dietiker",
                    "homepage": "https://www.drupal.org/user/227761"
                }
            ],
            "description": "Enables the creation of Paragraphs entities.",
            "homepage": "https://www.drupal.org/project/paragraphs",
            "support": {
                "source": "https://git.drupalcode.org/project/paragraphs"
            }
        },
        {
            "name": "drupal/paragraphs_edit",
            "version": "2.0.0-alpha8",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/paragraphs_edit.git",
                "reference": "8.x-2.0-alpha8"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/paragraphs_edit-8.x-2.0-alpha8.zip",
                "reference": "8.x-2.0-alpha8",
                "shasum": "7447a72afc3ef528afa51996bbf7c8dbf3d822b8"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/paragraphs": "*"
=======
            "description": "require-dev dependencies from drupal/drupal; use in addition to drupal/core-recommended to run tests from drupal/core.",
            "support": {
                "source": "https://github.com/drupal/core-dev/tree/8.9.4"
            },
            "time": "2020-05-09T07:53:22+00:00"
        },
        {
            "name": "drupal/core-recommended",
            "version": "8.9.18",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-recommended.git",
                "reference": "71839bb9799b70f449b76294b461877ba1e9ff2c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-recommended/zipball/71839bb9799b70f449b76294b461877ba1e9ff2c",
                "reference": "71839bb9799b70f449b76294b461877ba1e9ff2c",
                "shasum": ""
            },
            "require": {
                "asm89/stack-cors": "1.3.0",
                "composer/semver": "1.5.1",
                "doctrine/annotations": "v1.4.0",
                "doctrine/cache": "v1.6.2",
                "doctrine/collections": "v1.4.0",
                "doctrine/common": "v2.7.3",
                "doctrine/inflector": "v1.2.0",
                "doctrine/lexer": "1.0.2",
                "drupal/core": "8.9.18",
                "easyrdf/easyrdf": "0.9.1",
                "egulias/email-validator": "2.1.17",
                "guzzlehttp/guzzle": "6.5.4",
                "guzzlehttp/promises": "v1.3.1",
                "guzzlehttp/psr7": "1.6.1",
                "laminas/laminas-diactoros": "1.8.7p2",
                "laminas/laminas-escaper": "2.6.1",
                "laminas/laminas-feed": "2.12.2",
                "laminas/laminas-stdlib": "3.2.1",
                "laminas/laminas-zendframework-bridge": "1.0.4",
                "masterminds/html5": "2.3.0",
                "paragonie/random_compat": "v9.99.99",
                "pear/archive_tar": "1.4.14",
                "pear/console_getopt": "v1.4.3",
                "pear/pear-core-minimal": "v1.10.10",
                "pear/pear_exception": "v1.0.1",
                "psr/container": "1.0.0",
                "psr/http-message": "1.0.1",
                "psr/log": "1.1.3",
                "ralouphie/getallheaders": "3.0.3",
                "stack/builder": "v1.0.5",
                "symfony-cmf/routing": "1.4.1",
                "symfony/class-loader": "v3.4.41",
                "symfony/console": "v3.4.41",
                "symfony/debug": "v3.4.41",
                "symfony/dependency-injection": "v3.4.41",
                "symfony/event-dispatcher": "v3.4.41",
                "symfony/http-foundation": "v3.4.41",
                "symfony/http-kernel": "v3.4.44",
                "symfony/polyfill-ctype": "v1.17.0",
                "symfony/polyfill-iconv": "v1.17.0",
                "symfony/polyfill-intl-idn": "v1.17.0",
                "symfony/polyfill-mbstring": "v1.17.0",
                "symfony/polyfill-php56": "v1.17.0",
                "symfony/polyfill-php70": "v1.17.0",
                "symfony/polyfill-php72": "v1.17.0",
                "symfony/polyfill-util": "v1.17.0",
                "symfony/process": "v3.4.41",
                "symfony/psr-http-message-bridge": "v1.1.2",
                "symfony/routing": "v3.4.41",
                "symfony/serializer": "v3.4.41",
                "symfony/translation": "v3.4.41",
                "symfony/validator": "v3.4.41",
                "symfony/yaml": "v3.4.41",
                "twig/twig": "v1.42.5",
                "typo3/phar-stream-wrapper": "v3.1.4"
>>>>>>> develop
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.0-alpha8",
                    "datestamp": "1592930672",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Alpha releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
<<<<<<< HEAD
            "authors": [
                {
                    "name": "bbrala",
                    "homepage": "https://www.drupal.org/user/3366066"
                },
                {
                    "name": "casey",
                    "homepage": "https://www.drupal.org/user/32403"
                }
            ],
            "description": "Allows users to edit/clone and delete paragraphs.",
            "homepage": "https://www.drupal.org/project/paragraphs_edit",
            "support": {
                "source": "https://git.drupalcode.org/project/paragraphs_edit"
            }
=======
            "description": "Locked core dependencies; require this project INSTEAD OF drupal/core.",
            "support": {
                "source": "https://github.com/drupal/core-recommended/tree/8.9.18"
            },
            "time": "2021-08-12T17:48:42+00:00"
>>>>>>> develop
        },
        {
            "name": "drupal/paragraphs_modal_edit",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/paragraphs_modal_edit.git",
                "reference": "8.x-1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/paragraphs_modal_edit-8.x-1.0.zip",
                "reference": "8.x-1.0",
                "shasum": "d6f396ee405f92e559a576cdecc4aabd5314527e"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/paragraphs": "*",
                "drupal/paragraphs_edit": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0",
                    "datestamp": "1590859070",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "InaW",
                    "homepage": "https://www.drupal.org/user/3612364"
                },
                {
                    "name": "dermario",
                    "homepage": "https://www.drupal.org/user/241276"
                },
                {
                    "name": "megadesk3000",
                    "homepage": "https://www.drupal.org/user/639386"
                },
                {
                    "name": "saschaeggi",
                    "homepage": "https://www.drupal.org/user/1999056"
                }
            ],
            "description": "Functionality for the editing paragraphs in a Drupal modal/dialog",
            "homepage": "https://www.drupal.org/project/paragraphs_modal_edit",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/paragraphs_modal_edit",
                "issues": "https://www.drupal.org/project/issues/paragraphs_modal_edit"
            }
        },
        {
            "name": "drupal/paragraphs_viewmode",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/paragraphs_viewmode.git",
                "reference": "8.x-1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/paragraphs_viewmode-8.x-1.0.zip",
                "reference": "8.x-1.0",
                "shasum": "46b95d74c4bf33665d04e7ac01e58f158772294f"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "drupal/paragraphs": "^1.2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0",
                    "datestamp": "1605320322",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "VladimirAus",
                    "homepage": "https://www.drupal.org/user/673120"
                },
                {
                    "name": "mikelutz",
                    "homepage": "https://www.drupal.org/user/2972409"
                }
            ],
            "description": "Allows you to select the paragraph view mode on a per paragraph basis",
            "homepage": "https://www.drupal.org/project/paragraphs_viewmode",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/paragraphs_viewmode",
                "issues": "https://www.drupal.org/project/issues/paragraphs_viewmode"
            }
        },
        {
            "name": "drupal/pathauto",
            "version": "1.8.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/pathauto.git",
                "reference": "8.x-1.8"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/pathauto-8.x-1.8.zip",
                "reference": "8.x-1.8",
                "shasum": "ede3216abb9c4f77709338d9147334c595046329"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "drupal/ctools": "*",
                "drupal/token": "*"
            },
            "suggest": {
                "drupal/redirect": "When installed Pathauto will provide a new \"Update Action\" in case your URLs change. This is the recommended update action and is considered the best practice for SEO and usability."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.8",
                    "datestamp": "1588103046",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "Freso",
                    "homepage": "https://www.drupal.org/user/27504"
                },
                {
                    "name": "greggles",
                    "homepage": "https://www.drupal.org/user/36762"
                }
            ],
            "description": "Provides a mechanism for modules to automatically generate aliases for the content they manage.",
            "homepage": "https://www.drupal.org/project/pathauto",
            "support": {
                "source": "https://cgit.drupalcode.org/pathauto",
                "issues": "https://www.drupal.org/project/issues/pathauto",
                "documentation": "https://www.drupal.org/docs/8/modules/pathauto"
            }
        },
        {
            "name": "drupal/realname",
            "version": "2.0.0-beta1",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/realname.git",
                "reference": "2.0.0-beta1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/realname-2.0.0-beta1.zip",
                "reference": "2.0.0-beta1",
                "shasum": "02d7e43792482f777601fa6ba317eabb90522cfd"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/token": "^1.0.0-alpha2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "2.0.0-beta1",
                    "datestamp": "1626668790",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Beta releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "hass",
                    "homepage": "https://www.drupal.org/u/hass"
                },
                {
                    "name": "See other contributors",
                    "homepage": "https://www.drupal.org/node/266280/committers"
                },
                {
                    "name": "coderintherye",
                    "homepage": "https://www.drupal.org/user/297478"
                },
                {
                    "name": "hass",
                    "homepage": "https://www.drupal.org/user/85918"
                },
                {
                    "name": "philltran",
                    "homepage": "https://www.drupal.org/user/295397"
                },
                {
                    "name": "rmiddle",
                    "homepage": "https://www.drupal.org/user/192183"
                },
                {
                    "name": "theamoeba",
                    "homepage": "https://www.drupal.org/user/251700"
                },
                {
                    "name": "tkuldeep17",
                    "homepage": "https://www.drupal.org/user/2498278"
                },
                {
                    "name": "voxpelli",
                    "homepage": "https://www.drupal.org/user/341713"
                }
            ],
            "description": "Provides token-based name displays for users.",
            "homepage": "https://www.drupal.org/project/realname",
            "support": {
                "source": "https://git.drupal.org/project/realname.git",
                "issues": "https://www.drupal.org/project/issues/realname"
            }
        },
        {
            "name": "drupal/redirect",
            "version": "1.6.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/redirect.git",
                "reference": "8.x-1.6"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/redirect-8.x-1.6.zip",
                "reference": "8.x-1.6",
                "shasum": "f848e001deac8425ae57d4b9397087c491d37294"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.6",
                    "datestamp": "1589312204",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "pifagor",
                    "homepage": "https://www.drupal.org/user/2375692"
                }
            ],
            "description": "Allows users to redirect from old URLs to new URLs.",
            "homepage": "https://www.drupal.org/project/redirect",
            "support": {
                "source": "https://git.drupalcode.org/project/redirect"
            }
        },
        {
            "name": "drupal/redis",
            "version": "1.5.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/redis.git",
                "reference": "8.x-1.5"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/redis-8.x-1.5.zip",
                "reference": "8.x-1.5",
                "shasum": "4283333dc2bf405045765b83ca662acc409a6543"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "suggest": {
                "predis/predis": "^1.1.1"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.5",
                    "datestamp": "1609972488",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\redis\\": "src"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "pounard",
                    "homepage": "https://www.drupal.org/user/240164"
                }
            ],
            "description": "Integration of Drupal with the Redis key-value store.",
            "homepage": "https://www.drupal.org/project/redis",
            "support": {
                "source": "https://git.drupalcode.org/project/redis"
            }
        },
        {
            "name": "drupal/search_api",
            "version": "1.20.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/search_api.git",
                "reference": "8.x-1.20"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/search_api-8.x-1.20.zip",
                "reference": "8.x-1.20",
                "shasum": "4bed60ac7b502ccc1d4a01411aa35d2cb7f496c7"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "conflict": {
                "drupal/search_api_solr": "2.* || 3.0 || 3.1"
            },
            "require-dev": {
                "drupal/language_fallback_fix": "@dev",
                "drupal/search_api_autocomplete": "@dev",
                "drupal/search_api_db": "*"
            },
            "suggest": {
                "drupal/facets": "Adds the ability to create faceted searches.",
                "drupal/search_api_autocomplete": "Allows adding autocomplete suggestions to search fields.",
                "drupal/search_api_solr": "Adds support for using Apache Solr as a backend."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.20",
                    "datestamp": "1626684847",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Thomas Seidl",
                    "homepage": "https://www.drupal.org/u/drunken-monkey"
                },
                {
                    "name": "Nick Veenhof",
                    "homepage": "https://www.drupal.org/u/nick_vh"
                },
                {
                    "name": "See other contributors",
                    "homepage": "https://www.drupal.org/node/790418/committers"
                }
            ],
            "description": "Provides a generic framework for modules offering search capabilities.",
            "homepage": "https://www.drupal.org/project/search_api",
            "support": {
                "source": "https://git.drupalcode.org/project/search_api",
                "issues": "https://www.drupal.org/project/issues/search_api",
                "irc": "irc://irc.freenode.org/drupal-search-api"
            }
        },
        {
            "name": "drupal/search_api_attachments",
            "version": "1.0.0-beta17",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/search_api_attachments.git",
                "reference": "8.x-1.0-beta17"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/search_api_attachments-8.x-1.0-beta17.zip",
                "reference": "8.x-1.0-beta17",
                "shasum": "0fee0212aa35270543d350446292617f6a708bb4"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/search_api": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0-beta17",
                    "datestamp": "1612013394",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Beta releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "izus",
                    "homepage": "https://www.drupal.org/user/514568"
                }
            ],
            "description": "Extract and index file fields content.",
            "homepage": "https://www.drupal.org/project/search_api_attachments",
            "support": {
                "source": "https://git.drupalcode.org/project/search_api_attachments"
            }
        },
        {
            "name": "drupal/search_api_solr",
            "version": "4.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/search_api_solr.git",
                "reference": "4.2.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/search_api_solr-4.2.0.zip",
                "reference": "4.2.0",
                "shasum": "ebdd5e5fdb0169207f544e2e5600bb8bc566f420"
            },
            "require": {
                "composer/semver": "^1.0|^3.0",
                "consolidation/annotated-command": "^2.12|^4.1",
                "drupal/core": "^8.8 || ^9",
                "drupal/search_api": "~1.17",
                "ext-dom": "*",
                "ext-json": "*",
                "ext-simplexml": "*",
                "laminas/laminas-stdlib": "^3.2",
                "maennchen/zipstream-php": "^1.2|^2.0",
                "php": "^7.3|^8.0",
                "solarium/solarium": "^6.1.3"
            },
            "conflict": {
                "drupal/acquia_search_solr": "<1.0.0-beta8",
                "drupal/search_api_solr_multilingual": "<3.0.0"
            },
            "require-dev": {
                "drupal/devel": "^4.0",
                "drupal/facets": "1.x-dev",
                "drupal/geofield": "1.x-dev",
                "drupal/search_api_autocomplete": "1.x-dev",
                "drupal/search_api_location": "1.x-dev",
                "drupal/search_api_spellcheck": "3.x-dev",
                "monolog/monolog": "^1.25",
                "phayes/geophp": "^1.2"
            },
            "suggest": {
                "drupal/facets": "Provides facetted search.",
                "drupal/search_api_autocomplete": "Provides auto complete for search boxes.",
                "drupal/search_api_location": "Provides location searches.",
                "drupal/search_api_solr_nlp": "Highly recommended! Provides Solr field types based on natural language processing (NLP).",
                "drupal/search_api_spellcheck": "Provides spell checking and 'Did You Mean?'."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "4.2.0",
                    "datestamp": "1624552136",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Markus Kalkbrenner",
                    "homepage": "https://www.drupal.org/u/mkalkbrenner"
                },
                {
                    "name": "Other contributors",
                    "homepage": "https://www.drupal.org/node/982682/committers"
                },
                {
                    "name": "amateescu",
                    "homepage": "https://www.drupal.org/user/729614"
                },
                {
                    "name": "cspitzlay",
                    "homepage": "https://www.drupal.org/user/419305"
                },
                {
                    "name": "drunken monkey",
                    "homepage": "https://www.drupal.org/user/205582"
                },
                {
                    "name": "mkalkbrenner",
                    "homepage": "https://www.drupal.org/user/124705"
                }
            ],
            "description": "Offers an implementation of the Search API that uses an Apache Solr server for indexing content.",
            "homepage": "https://www.drupal.org/project/search_api_solr",
            "support": {
                "source": "http://git.drupal.org/project/search_api_solr.git",
                "issues": "https://www.drupal.org/project/issues/search_api_solr",
                "chat": "https://drupalchat.me/channel/search"
            }
        },
        {
            "name": "drupal/select2",
            "version": "1.13.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/select2.git",
                "reference": "8.x-1.13"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/select2-8.x-1.13.zip",
                "reference": "8.x-1.13",
                "shasum": "c02f8591104310a6395788c33e44dfab5ec6a2c1"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "require-dev": {
                "drupal/better_exposed_filters": "^5.0",
                "drupal/facets": "^1.5",
                "drupal/form_options_attributes": "^1.2",
                "drupal/search_api": "^1.17"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.13",
                    "datestamp": "1614609946",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Christian Fritsch",
                    "homepage": "https://www.drupal.org/user/1133806",
                    "email": "christian.fritsch@burda.com"
                },
                {
                    "name": "chr.fritsch",
                    "homepage": "https://www.drupal.org/user/2103716"
                },
                {
                    "name": "oushen",
                    "homepage": "https://www.drupal.org/user/1200780"
                },
                {
                    "name": "thunderbot",
                    "homepage": "https://www.drupal.org/user/3511180"
                }
            ],
            "description": "Integration with the select2 JavaScript library.",
            "homepage": "https://www.drupal.org/project/select2",
            "support": {
                "source": "https://git.drupalcode.org/project/select2"
            }
        },
        {
            "name": "drupal/select_or_other",
            "version": "4.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/select_or_other.git",
                "reference": "4.0.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/select_or_other-4.0.0.zip",
                "reference": "4.0.0",
                "shasum": "dfb9cb2dd40d18eb186d089411340940e6491abb"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "4.0.0",
                    "datestamp": "1627315018",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "daften",
                    "homepage": "https://www.drupal.org/user/176274"
                },
                {
                    "name": "danielb",
                    "homepage": "https://www.drupal.org/user/134005"
                },
                {
                    "name": "haydeniv",
                    "homepage": "https://www.drupal.org/user/149501"
                },
                {
                    "name": "legolasbo",
                    "homepage": "https://www.drupal.org/user/2480548"
                },
                {
                    "name": "qzmenko",
                    "homepage": "https://www.drupal.org/user/3220037"
                },
                {
                    "name": "vladbo",
                    "homepage": "https://www.drupal.org/user/2696261"
                }
            ],
            "description": "Provides a select box form element with additional option 'Other' to give a textfield.",
            "homepage": "https://www.drupal.org/project/select_or_other",
            "support": {
                "source": "https://git.drupalcode.org/project/select_or_other"
            }
        },
        {
            "name": "drupal/social_api",
            "version": "2.0.0-rc4",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/social_api.git",
                "reference": "8.x-2.0-rc4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/social_api-8.x-2.0-rc4.zip",
                "reference": "8.x-2.0-rc4",
                "shasum": "0ae587d6677e21c573fbdf8e92376bda2f5b1480"
            },
            "require": {
                "drupal/core": "^8.8.0 || ^9.0",
                "league/oauth2-client": "^2.0"
            },
            "require-dev": {
                "drupal/coder": "^8.3"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.0-rc4",
                    "datestamp": "1608506048",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "RC releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Getulio Sánchez (gvso)",
                    "homepage": "https://www.drupal.org/u/gvso",
                    "role": "Maintainer"
                },
                {
                    "name": "Himansh Dixit (himanshu-dixit)",
                    "homepage": "https://www.drupal.org/user/3510098",
                    "email": "hudixt@gmail.com"
                },
                {
                    "name": "Chrsitopher C. Wells (wells)",
                    "homepage": "https://www.drupal.org/user/550110",
                    "email": "drupal.org@chris-wells.net"
                },
                {
                    "name": "gvso",
                    "homepage": "https://www.drupal.org/user/3101285"
                },
                {
                    "name": "himanshu-dixit",
                    "homepage": "https://www.drupal.org/user/3513954"
                },
                {
                    "name": "wells",
                    "homepage": "https://www.drupal.org/user/2452278"
                }
            ],
            "description": "Harmonizes social networking services in Drupal",
            "homepage": "https://www.drupal.org/project/social_api",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/social_api",
                "issues": "https://www.drupal.org/project/issues/social_api"
            }
        },
        {
            "name": "drupal/social_auth",
            "version": "2.0.0-rc4",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/social_auth.git",
                "reference": "8.x-2.0-rc4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/social_auth-8.x-2.0-rc4.zip",
                "reference": "8.x-2.0-rc4",
                "shasum": "54d4804177220f649ccf08490dbf87e80736c378"
            },
            "require": {
                "drupal/core": "^8.8.0 || ^9.0",
                "drupal/social_api": "^2.0@dev"
            },
            "require-dev": {
                "drupal/coder": "^8.3"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.0-rc4",
                    "datestamp": "1608505198",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "RC releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Getulio Valentin Sánchez (gvso)",
                    "homepage": "https://www.drupal.org/user/3510098",
                    "email": "valentin2507@gmail.com"
                },
                {
                    "name": "Himansh Dixit (himanshu-dixit)",
                    "homepage": "https://www.drupal.org/user/550110",
                    "email": "hudixt@gmail.com"
                },
                {
                    "name": "Chrsitopher C. Wells (wells)",
                    "homepage": "https://www.drupal.org/user/3101285",
                    "email": "drupal.org@chris-wells.net"
                },
                {
                    "name": "himanshu-dixit",
                    "homepage": "https://www.drupal.org/user/3513954"
                },
                {
                    "name": "wells",
                    "homepage": "https://www.drupal.org/user/2452278"
                }
            ],
            "description": "Social Auth ",
            "homepage": "https://www.drupal.org/project/social_auth",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/social_auth",
                "issues": "https://www.drupal.org/project/issues/social_auth"
            }
        },
        {
            "name": "drupal/social_auth_hid",
            "version": "dev-2.x",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/social_auth_hid.git",
                "reference": "a7177ca59a1d933ccaaeacc93aabc8659af1aee1"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "drupal/social_auth": "^2.0",
                "un-ocha/oauth2-hid": "^1.0.2"
            },
            "type": "drupal-module",
            "extra": {
                "branch-alias": {
                    "dev-2.x": "2.x-dev"
                },
                "drupal": {
                    "version": "8.x-2.5+1-dev",
                    "datestamp": "1608193805",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Dev releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Guillaume Viguier-Just (guillaumev)",
                    "homepage": "https://www.drupal.org/user/105002",
                    "email": "guillaume@gvj-web.com"
                },
                {
                    "name": "guillaumev",
                    "homepage": "https://www.drupal.org/user/849890"
                }
            ],
            "description": "Social Auth integration for Humanitarian ID.",
            "homepage": "https://www.drupal.org/project/social_auth_hid",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/social_auth_hid",
                "issues": "https://www.drupal.org/project/issues/social_auth_hid"
            }
        },
        {
            "name": "drupal/spamspan",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/spamspan.git",
                "reference": "8.x-1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/spamspan-8.x-1.2.zip",
                "reference": "8.x-1.2",
                "shasum": "017e12731aae7c853c5a3212a95980b10b99bdf7"
            },
            "require": {
                "drupal/core": "~8.1 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.2",
                    "datestamp": "1588076988",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "lakka",
                    "homepage": "https://www.drupal.org/user/63367"
                },
                {
                    "name": "peterx",
                    "homepage": "https://www.drupal.org/user/23516"
                },
                {
                    "name": "vitalie",
                    "homepage": "https://www.drupal.org/user/175134"
                }
            ],
            "description": "The SpamSpan module obfuscates email addresses to help prevent spambots from collecting them. It implements the technique at http://www.spamspan.com.",
            "homepage": "http://drupal.org/project/spamspan",
            "support": {
                "source": "https://git.drupalcode.org/project/spamspan"
            }
        },
        {
            "name": "drupal/stage_file_proxy",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/stage_file_proxy.git",
                "reference": "8.x-1.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/stage_file_proxy-8.x-1.1.zip",
                "reference": "8.x-1.1",
                "shasum": "bad4d500e56f4e77adb2704ec5d4efdf52340df8"
            },
            "require": {
                "drupal/core": ">=8.7.7"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.1",
                    "datestamp": "1601040759",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "stage_file_proxy.drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "BarisW",
                    "homepage": "https://www.drupal.org/user/107229"
                },
                {
                    "name": "geek-merlin",
                    "homepage": "https://www.drupal.org/user/229048"
                },
                {
                    "name": "greggles",
                    "homepage": "https://www.drupal.org/user/36762"
                },
                {
                    "name": "markdorison",
                    "homepage": "https://www.drupal.org/user/346106"
                },
                {
                    "name": "moshe weitzman",
                    "homepage": "https://www.drupal.org/user/23"
                },
                {
                    "name": "msonnabaum",
                    "homepage": "https://www.drupal.org/user/75278"
                },
                {
                    "name": "netaustin",
                    "homepage": "https://www.drupal.org/user/199298"
                },
                {
                    "name": "robwilmshurst",
                    "homepage": "https://www.drupal.org/user/144488"
                }
            ],
            "description": "Provides stage_file_proxy module.",
            "homepage": "https://www.drupal.org/project/stage_file_proxy",
            "support": {
                "source": "https://git.drupalcode.org/project/stage_file_proxy"
            }
        },
        {
            "name": "drupal/tablefield",
            "version": "2.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/tablefield.git",
                "reference": "8.x-2.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/tablefield-8.x-2.2.zip",
                "reference": "8.x-2.2",
                "shasum": "ea458b0ba1ee6cdfac319c176451fe50027f6bcd"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.2",
                    "datestamp": "1603881752",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "JeroenT",
                    "homepage": "https://www.drupal.org/user/2228934"
                },
                {
                    "name": "Kevin Hankens",
                    "homepage": "https://www.drupal.org/user/78090"
                },
                {
                    "name": "Liam Morland",
                    "homepage": "https://www.drupal.org/user/493050"
                },
                {
                    "name": "colan",
                    "homepage": "https://www.drupal.org/user/58704"
                },
                {
                    "name": "dsnopek",
                    "homepage": "https://www.drupal.org/user/266527"
                },
                {
                    "name": "jenlampton",
                    "homepage": "https://www.drupal.org/user/85586"
                },
                {
                    "name": "lolandese",
                    "homepage": "https://www.drupal.org/user/210402"
                },
                {
                    "name": "mayurjadhav",
                    "homepage": "https://www.drupal.org/user/2266604"
                },
                {
                    "name": "vitalie",
                    "homepage": "https://www.drupal.org/user/175134"
                }
            ],
            "description": "Defines a generic tabular data field.",
            "homepage": "https://www.drupal.org/project/tablefield",
            "support": {
                "source": "https://git.drupalcode.org/project/tablefield"
            }
        },
        {
            "name": "drupal/token",
            "version": "1.9.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/token.git",
                "reference": "8.x-1.9"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/token-8.x-1.9.zip",
                "reference": "8.x-1.9",
                "shasum": "a5d234382a1a0e4ba61d4c7a2fa10671ca656be4"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.9",
                    "datestamp": "1608284866",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "eaton",
                    "homepage": "https://www.drupal.org/user/16496"
                },
                {
                    "name": "fago",
                    "homepage": "https://www.drupal.org/user/16747"
                },
                {
                    "name": "greggles",
                    "homepage": "https://www.drupal.org/user/36762"
                },
                {
                    "name": "mikeryan",
                    "homepage": "https://www.drupal.org/user/4420"
                }
            ],
            "description": "Provides a user interface for the Token API, some missing core tokens.",
            "homepage": "https://www.drupal.org/project/token",
            "support": {
                "source": "https://git.drupalcode.org/project/token"
            }
        },
        {
            "name": "drupal/token_filter",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/token_filter.git",
                "reference": "8.x-1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/token_filter-8.x-1.2.zip",
                "reference": "8.x-1.2",
                "shasum": "4d22feb0c96aeb747152d947499258e49769c237"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/token": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.2",
                    "datestamp": "1588029999",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Darvanen",
                    "homepage": "https://www.drupal.org/user/1068770"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "Deciphered",
                    "homepage": "https://www.drupal.org/user/103796"
                },
                {
                    "name": "ademarco",
                    "homepage": "https://www.drupal.org/user/186696"
                },
                {
                    "name": "asciikewl",
                    "homepage": "https://www.drupal.org/user/147292"
                },
                {
                    "name": "pescetti",
                    "homepage": "https://www.drupal.org/user/436244"
                },
                {
                    "name": "pvhee",
                    "homepage": "https://www.drupal.org/user/108811"
                }
            ],
            "description": "This is a very simple module to make global token values available as an input filter.",
            "homepage": "https://www.drupal.org/project/token_filter",
            "support": {
                "source": "https://git.drupalcode.org/project/token_filter"
            }
        },
        {
            "name": "drupal/twig_tweak",
            "version": "2.9.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/twig_tweak.git",
                "reference": "8.x-2.9"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/twig_tweak-8.x-2.9.zip",
                "reference": "8.x-2.9",
                "shasum": "c45ba1a41e323a432d1ff36d0a72344b88595a39"
            },
            "require": {
                "drupal/core": "^8.7 || ^9.0",
                "twig/twig": "^1.41 || ^2.12"
            },
            "suggest": {
                "symfony/var-dumper": "Better dump() function for debugging Twig variables"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.9",
                    "datestamp": "1608093728",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Chi",
                    "homepage": "https://www.drupal.org/user/556138"
                }
            ],
            "description": "A Twig extension with some useful functions and filters for Drupal development.",
            "homepage": "https://www.drupal.org/project/twig_tweak",
            "keywords": [
                "Drupal",
                "Twig"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/twig_tweak",
                "issues": "https://www.drupal.org/project/issues/twig_tweak"
            }
        },
        {
            "name": "drupal/variationcache",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/variationcache.git",
                "reference": "8.x-1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/variationcache-8.x-1.0.zip",
                "reference": "8.x-1.0",
                "shasum": "302bcd0bc4d7c12a9d18ad4f531d1c65fdac65b1"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.0",
                    "datestamp": "1588927568",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Kristiaan Van den Eynde",
                    "homepage": "https://www.drupal.org/u/kristiaanvandeneynde",
                    "role": "Maintainer"
                },
                {
                    "name": "Brad Jones",
                    "homepage": "https://www.drupal.org/u/bradjones1",
                    "role": "Maintainer"
                }
            ],
            "description": "This project provides VariationCache, a redirect-aware caching implementation.",
            "homepage": "http://drupal.org/project/variationcache",
            "support": {
                "source": "https://git.drupalcode.org/project/variationcache",
                "issues": "https://drupal.org/project/issues/variationcache"
            }
        },
        {
            "name": "drupal/viewsreference",
            "version": "2.0.0-beta2",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/viewsreference.git",
                "reference": "8.x-2.0-beta2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/viewsreference-8.x-2.0-beta2.zip",
                "reference": "8.x-2.0-beta2",
                "shasum": "146bf8c68e6cbb3805b4368b508d43931fe77c67"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "conflict": {
                "drupal/viewsreferennce": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.0-beta2",
                    "datestamp": "1597243219",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Beta releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "New Zeal",
                    "homepage": "https://www.drupal.org/user/93571"
                },
                {
                    "name": "jasonawant",
                    "homepage": "https://www.drupal.org/user/589890"
                },
                {
                    "name": "joekers",
                    "homepage": "https://www.drupal.org/user/2229066"
                },
                {
                    "name": "seanB",
                    "homepage": "https://www.drupal.org/user/545912"
                }
            ],
            "description": "Views reference",
            "homepage": "http://drupal.org/project/viewsreference",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/viewsreference",
                "issues": "https://www.drupal.org/project/issues/viewsreference"
            }
        },
        {
            "name": "drupal/webform",
            "version": "6.1.0-beta1",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/webform.git",
                "reference": "6.1.0-beta1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/webform-6.1.0-beta1.zip",
                "reference": "6.1.0-beta1",
                "shasum": "eecaacac2cf59a8ef2a018e6b0f96488ef52e7b3"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "require-dev": {
                "drupal/address": "~1.0",
                "drupal/bootstrap": "~3.0",
                "drupal/captcha": "~1.0",
                "drupal/chosen": "~3.0",
                "drupal/clientside_validation": "*",
                "drupal/clientside_validation_jquery": "*",
                "drupal/devel": "*",
                "drupal/entity": "~1.0",
                "drupal/entity_print": "*",
                "drupal/gnode": "*",
                "drupal/group": "*",
                "drupal/jquery_ui": "~1.0",
                "drupal/jquery_ui_checkboxradio": "*",
                "drupal/jquery_ui_datepicker": "~1.0",
                "drupal/lingotek": "~3.0",
                "drupal/mailsystem": "~4.0",
                "drupal/paragraphs": "~1.0",
                "drupal/select2": "~1.0",
                "drupal/smtp": "~1.0",
                "drupal/styleguide": "~1.0",
                "drupal/telephone_validation": "~2.0",
                "drupal/token": "*",
                "drupal/variationcache": "~1.0",
                "drupal/webform_access": "*",
                "drupal/webform_attachment": "*",
                "drupal/webform_clientside_validation": "*",
                "drupal/webform_devel": "*",
                "drupal/webform_entity_print": "*",
                "drupal/webform_group": "*",
                "drupal/webform_node": "*",
                "drupal/webform_options_limit": "*",
                "drupal/webform_scheduled_email": "*",
                "drupal/webform_share": "*",
                "drupal/webform_ui": "*"
            },
            "suggest": {
                "drupal/jquery_ui_checkboxradio": "Provides jQuery UI Checkboxradio library. Required by the Webform jQueryUI Buttons module. The Webform jQueryUI Buttons module is deprecated because jQueryUI is no longer maintained.",
                "drupal/jquery_ui_datepicker": "Provides jQuery UI Datepicker library. Required to support datepickers. The Webform jQueryUI Datepicker module is deprecated because jQueryUI is no longer maintained."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "6.1.0-beta1",
                    "datestamp": "1626269425",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Beta releases are not covered by Drupal security advisories."
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Jacob Rockowitz (jrockowitz)",
                    "homepage": "https://www.drupal.org/u/jrockowitz",
                    "role": "Maintainer"
                },
                {
                    "name": "Alexander Trotsenko (bucefal91)",
                    "homepage": "https://www.drupal.org/u/bucefal91",
                    "role": "Co-maintainer"
                },
                {
                    "name": "Contributors",
                    "homepage": "https://www.drupal.org/node/7404/committers",
                    "role": "Contributor"
                },
                {
                    "name": "quicksketch",
                    "homepage": "https://www.drupal.org/user/35821"
                },
                {
                    "name": "torotil",
                    "homepage": "https://www.drupal.org/user/865256"
                }
            ],
            "description": "Enables the creation of webforms and questionnaires.",
            "homepage": "https://drupal.org/project/webform",
            "support": {
                "source": "https://git.drupalcode.org/project/webform",
                "issues": "https://www.drupal.org/project/issues/webform?version=8.x",
                "docs": "https://www.drupal.org/docs/8/modules/webform",
                "forum": "https://drupal.stackexchange.com/questions/tagged/webform"
            }
        },
        {
            "name": "drush/drush",
            "version": "10.5.0",
            "source": {
                "type": "git",
                "url": "https://github.com/drush-ops/drush.git",
                "reference": "3fd9f7e62ffb7f221e4be8151a738529345d22d5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drush-ops/drush/zipball/3fd9f7e62ffb7f221e4be8151a738529345d22d5",
                "reference": "3fd9f7e62ffb7f221e4be8151a738529345d22d5",
                "shasum": ""
            },
            "require": {
                "chi-teck/drupal-code-generator": "^1.32.1",
                "composer/semver": "^1.4 || ^3",
                "consolidation/config": "^1.2",
                "consolidation/filter-via-dot-access-data": "^1",
                "consolidation/robo": "^1.4.11 || ^2",
                "consolidation/site-alias": "^3.0.0@stable",
                "consolidation/site-process": "^2.1 || ^4",
                "enlightn/security-checker": "^1",
                "ext-dom": "*",
                "grasmash/yaml-expander": "^1.1.1",
                "guzzlehttp/guzzle": "^6.3 || ^7.0",
                "league/container": "~2",
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "psy/psysh": "~0.6",
                "symfony/event-dispatcher": "^3.4 || ^4.0",
                "symfony/finder": "^3.4 || ^4.0 || ^5",
                "symfony/var-dumper": "^3.4 || ^4.0 || ^5.0",
                "symfony/yaml": "^3.4 || ^4.0",
                "webflo/drupal-finder": "^1.2",
                "webmozart/path-util": "^2.1.0"
            },
            "conflict": {
                "drupal/migrate_run": "*",
                "drupal/migrate_tools": "<= 5"
            },
            "require-dev": {
                "composer/installers": "^1.7",
                "cweagans/composer-patches": "~1.0",
                "david-garcia/phpwhois": "4.3.0",
                "drupal/alinks": "1.0.0",
                "drupal/core-recommended": "^8.8",
                "phpunit/phpunit": ">=7.5.20",
                "squizlabs/php_codesniffer": "^2.7 || ^3",
                "vlucas/phpdotenv": "^2.4",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "bin": [
                "drush"
            ],
            "type": "library",
            "extra": {
                "installer-paths": {
                    "sut/core": [
                        "type:drupal-core"
                    ],
                    "sut/libraries/{$name}": [
                        "type:drupal-library"
                    ],
                    "sut/modules/unish/{$name}": [
                        "drupal/devel"
                    ],
                    "sut/themes/unish/{$name}": [
                        "drupal/empty_theme"
                    ],
                    "sut/modules/contrib/{$name}": [
                        "type:drupal-module"
                    ],
                    "sut/profiles/contrib/{$name}": [
                        "type:drupal-profile"
                    ],
                    "sut/themes/contrib/{$name}": [
                        "type:drupal-theme"
                    ],
                    "sut/drush/contrib/{$name}": [
                        "type:drupal-drush"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Drush\\": "src/",
                    "Drush\\Internal\\": "src/internal-forks"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                },
                {
                    "name": "Owen Barton",
                    "email": "drupal@owenbarton.com"
                },
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                },
                {
                    "name": "Jonathan Araña Cruz",
                    "email": "jonhattan@faita.net"
                },
                {
                    "name": "Jonathan Hedstrom",
                    "email": "jhedstrom@gmail.com"
                },
                {
                    "name": "Christopher Gervais",
                    "email": "chris@ergonlogic.com"
                },
                {
                    "name": "Dave Reid",
                    "email": "dave@davereid.net"
                },
                {
                    "name": "Damian Lee",
                    "email": "damiankloip@googlemail.com"
                }
            ],
            "description": "Drush is a command line shell and scripting interface for Drupal, a veritable Swiss Army knife designed to make life easier for those of us who spend some of our working hours hacking away at the command prompt.",
            "homepage": "http://www.drush.org",
            "support": {
                "forum": "http://drupal.stackexchange.com/questions/tagged/drush",
                "irc": "irc://irc.freenode.org/drush",
                "issues": "https://github.com/drush-ops/drush/issues",
                "slack": "https://drupal.slack.com/messages/C62H9CWQM",
                "source": "https://github.com/drush-ops/drush/tree/10.5.0"
            },
            "funding": [
                {
                    "url": "https://github.com/weitzman",
                    "type": "github"
                }
            ],
            "time": "2021-05-08T15:49:30+00:00"
        },
        {
            "name": "egulias/email-validator",
            "version": "2.1.25",
            "source": {
                "type": "git",
                "url": "https://github.com/egulias/EmailValidator.git",
                "reference": "0dbf5d78455d4d6a41d186da50adc1122ec066f4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/egulias/EmailValidator/zipball/0dbf5d78455d4d6a41d186da50adc1122ec066f4",
                "reference": "0dbf5d78455d4d6a41d186da50adc1122ec066f4",
                "shasum": ""
            },
            "require": {
                "doctrine/lexer": "^1.0.1",
                "php": ">=5.5",
                "symfony/polyfill-intl-idn": "^1.10"
            },
            "require-dev": {
                "dominicsayers/isemail": "^3.0.7",
                "phpunit/phpunit": "^4.8.36|^7.5.15",
                "satooshi/php-coveralls": "^1.0.1"
            },
            "suggest": {
                "ext-intl": "PHP Internationalization Libraries are required to use the SpoofChecking validation"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Egulias\\EmailValidator\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Eduardo Gulias Davis"
                }
            ],
            "description": "A library for validating emails against several RFCs",
            "homepage": "https://github.com/egulias/EmailValidator",
            "keywords": [
                "email",
                "emailvalidation",
                "emailvalidator",
                "validation",
                "validator"
            ],
            "support": {
                "issues": "https://github.com/egulias/EmailValidator/issues",
                "source": "https://github.com/egulias/EmailValidator/tree/2.1.25"
            },
            "funding": [
                {
                    "url": "https://github.com/egulias",
                    "type": "github"
                }
            ],
            "time": "2020-12-29T14:50:06+00:00"
        },
        {
            "name": "enlightn/security-checker",
            "version": "v1.9.0",
            "source": {
                "type": "git",
                "url": "https://github.com/enlightn/security-checker.git",
                "reference": "dc5bce653fa4d9c792e9dcffa728c0642847c1e1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/enlightn/security-checker/zipball/dc5bce653fa4d9c792e9dcffa728c0642847c1e1",
                "reference": "dc5bce653fa4d9c792e9dcffa728c0642847c1e1",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "guzzlehttp/guzzle": "^6.3|^7.0",
                "php": ">=5.6",
                "symfony/console": "^3.4|^4|^5",
                "symfony/finder": "^3|^4|^5",
                "symfony/process": "^3.4|^4|^5",
                "symfony/yaml": "^3.4|^4|^5"
            },
            "require-dev": {
                "ext-zip": "*",
                "friendsofphp/php-cs-fixer": "^2.18",
                "phpunit/phpunit": "^5.5|^6|^7|^8|^9"
            },
            "bin": [
                "security-checker"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Enlightn\\SecurityChecker\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Paras Malhotra",
                    "email": "paras@laravel-enlightn.com"
                },
                {
                    "name": "Miguel Piedrafita",
                    "email": "soy@miguelpiedrafita.com"
                }
            ],
            "description": "A PHP dependency vulnerabilities scanner based on the Security Advisories Database.",
            "keywords": [
                "package",
                "php",
                "scanner",
                "security",
                "security advisories",
                "vulnerability scanner"
            ],
            "support": {
                "issues": "https://github.com/enlightn/security-checker/issues",
                "source": "https://github.com/enlightn/security-checker/tree/v1.9.0"
            },
            "time": "2021-05-06T09:03:35+00:00"
        },
        {
            "name": "ezyang/htmlpurifier",
            "version": "v4.13.0",
            "source": {
                "type": "git",
                "url": "https://github.com/ezyang/htmlpurifier.git",
                "reference": "08e27c97e4c6ed02f37c5b2b20488046c8d90d75"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ezyang/htmlpurifier/zipball/08e27c97e4c6ed02f37c5b2b20488046c8d90d75",
                "reference": "08e27c97e4c6ed02f37c5b2b20488046c8d90d75",
                "shasum": ""
            },
            "require": {
                "php": ">=5.2"
            },
            "require-dev": {
                "simpletest/simpletest": "dev-master#72de02a7b80c6bb8864ef9bf66d41d2f58f826bd"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "HTMLPurifier": "library/"
                },
                "files": [
                    "library/HTMLPurifier.composer.php"
                ],
                "exclude-from-classmap": [
                    "/library/HTMLPurifier/Language/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "LGPL-2.1-or-later"
            ],
            "authors": [
                {
                    "name": "Edward Z. Yang",
                    "email": "admin@htmlpurifier.org",
                    "homepage": "http://ezyang.com"
                }
            ],
            "description": "Standards compliant HTML filter written in PHP",
            "homepage": "http://htmlpurifier.org/",
            "keywords": [
                "html"
            ],
            "support": {
                "issues": "https://github.com/ezyang/htmlpurifier/issues",
                "source": "https://github.com/ezyang/htmlpurifier/tree/master"
            },
            "time": "2020-06-29T00:56:53+00:00"
        },
        {
            "name": "grasmash/expander",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/grasmash/expander.git",
                "reference": "95d6037344a4be1dd5f8e0b0b2571a28c397578f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/grasmash/expander/zipball/95d6037344a4be1dd5f8e0b0b2571a28c397578f",
                "reference": "95d6037344a4be1dd5f8e0b0b2571a28c397578f",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "php": ">=5.4"
            },
            "require-dev": {
                "greg-1-anderson/composer-test-scenarios": "^1",
                "phpunit/phpunit": "^4|^5.5.4",
                "satooshi/php-coveralls": "^1.0.2|dev-master",
                "squizlabs/php_codesniffer": "^2.7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Grasmash\\Expander\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matthew Grasmick"
                }
            ],
            "description": "Expands internal property references in PHP arrays file.",
            "support": {
                "issues": "https://github.com/grasmash/expander/issues",
                "source": "https://github.com/grasmash/expander/tree/master"
            },
            "time": "2017-12-21T22:14:55+00:00"
        },
        {
            "name": "grasmash/yaml-expander",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/grasmash/yaml-expander.git",
                "reference": "3f0f6001ae707a24f4d9733958d77d92bf9693b1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/grasmash/yaml-expander/zipball/3f0f6001ae707a24f4d9733958d77d92bf9693b1",
                "reference": "3f0f6001ae707a24f4d9733958d77d92bf9693b1",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "php": ">=5.4",
                "symfony/yaml": "^2.8.11|^3|^4"
            },
            "require-dev": {
                "greg-1-anderson/composer-test-scenarios": "^1",
                "phpunit/phpunit": "^4.8|^5.5.4",
                "satooshi/php-coveralls": "^1.0.2|dev-master",
                "squizlabs/php_codesniffer": "^2.7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Grasmash\\YamlExpander\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matthew Grasmick"
                }
            ],
            "description": "Expands internal property references in a yaml file.",
            "support": {
                "issues": "https://github.com/grasmash/yaml-expander/issues",
                "source": "https://github.com/grasmash/yaml-expander/tree/master"
            },
            "time": "2017-12-16T16:06:03+00:00"
        },
        {
            "name": "guzzlehttp/guzzle",
            "version": "6.5.5",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/guzzle.git",
                "reference": "9d4290de1cfd701f38099ef7e183b64b4b7b0c5e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/guzzle/zipball/9d4290de1cfd701f38099ef7e183b64b4b7b0c5e",
                "reference": "9d4290de1cfd701f38099ef7e183b64b4b7b0c5e",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "guzzlehttp/promises": "^1.0",
                "guzzlehttp/psr7": "^1.6.1",
                "php": ">=5.5",
                "symfony/polyfill-intl-idn": "^1.17.0"
            },
            "require-dev": {
                "ext-curl": "*",
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.4 || ^7.0",
                "psr/log": "^1.1"
            },
            "suggest": {
                "psr/log": "Required for using the Log middleware"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "6.5-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                }
            ],
            "description": "Guzzle is a PHP HTTP client library",
            "homepage": "http://guzzlephp.org/",
            "keywords": [
                "client",
                "curl",
                "framework",
                "http",
                "http client",
                "rest",
                "web service"
            ],
            "support": {
                "issues": "https://github.com/guzzle/guzzle/issues",
                "source": "https://github.com/guzzle/guzzle/tree/6.5"
            },
            "time": "2020-06-16T21:01:06+00:00"
        },
        {
            "name": "guzzlehttp/promises",
            "version": "1.4.1",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/promises.git",
                "reference": "8e7d04f1f6450fef59366c399cfad4b9383aa30d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/promises/zipball/8e7d04f1f6450fef59366c399cfad4b9383aa30d",
                "reference": "8e7d04f1f6450fef59366c399cfad4b9383aa30d",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "^4.4 || ^5.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\Promise\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                }
            ],
            "description": "Guzzle promises library",
            "keywords": [
                "promise"
            ],
            "support": {
                "issues": "https://github.com/guzzle/promises/issues",
                "source": "https://github.com/guzzle/promises/tree/1.4.1"
            },
            "time": "2021-03-07T09:25:29+00:00"
        },
        {
            "name": "guzzlehttp/psr7",
            "version": "1.8.2",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/psr7.git",
                "reference": "dc960a912984efb74d0a90222870c72c87f10c91"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/psr7/zipball/dc960a912984efb74d0a90222870c72c87f10c91",
                "reference": "dc960a912984efb74d0a90222870c72c87f10c91",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0",
                "psr/http-message": "~1.0",
                "ralouphie/getallheaders": "^2.0.5 || ^3.0.0"
            },
            "provide": {
                "psr/http-message-implementation": "1.0"
            },
            "require-dev": {
                "ext-zlib": "*",
                "phpunit/phpunit": "~4.8.36 || ^5.7.27 || ^6.5.14 || ^7.5.20 || ^8.5.8 || ^9.3.10"
            },
            "suggest": {
                "laminas/laminas-httphandlerrunner": "Emit PSR-7 responses"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.7-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\Psr7\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "Tobias Schultze",
                    "homepage": "https://github.com/Tobion"
                }
            ],
            "description": "PSR-7 message implementation that also provides common utility methods",
            "keywords": [
                "http",
                "message",
                "psr-7",
                "request",
                "response",
                "stream",
                "uri",
                "url"
            ],
            "support": {
                "issues": "https://github.com/guzzle/psr7/issues",
                "source": "https://github.com/guzzle/psr7/tree/1.8.2"
            },
            "time": "2021-04-26T09:17:50+00:00"
        },
        {
            "name": "harvesthq/chosen",
            "version": "v1.8.7",
            "source": {
                "type": "git",
                "url": "https://github.com/harvesthq/chosen-package.git",
                "reference": "ad86732b668627c131e61ee8f0e6e9ed52e4db8d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/harvesthq/chosen-package/zipball/ad86732b668627c131e61ee8f0e6e9ed52e4db8d",
                "reference": "ad86732b668627c131e61ee8f0e6e9ed52e4db8d",
                "shasum": ""
            },
            "type": "library",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Koen Punt",
                    "homepage": "https://github.com/koenpunt"
                },
                {
                    "name": "Patrick Filler",
                    "homepage": "https://github.com/pfiller"
                },
                {
                    "name": "Christophe Coevoet",
                    "homepage": "https://github.com/stof"
                },
                {
                    "name": "Ken Earley",
                    "homepage": "https://github.com/kenearley"
                }
            ],
            "description": "Chosen is a JavaScript plugin that makes select boxes user-friendly. It is currently available in both jQuery and Prototype flavors.",
            "homepage": "https://harvesthq.github.io/chosen/",
            "keywords": [
                "dropdown",
                "form",
                "input",
                "multiselect",
                "select",
                "ui"
            ],
            "support": {
                "source": "https://github.com/harvesthq/chosen-package/tree/v1.8.7"
            },
            "time": "2018-06-28T20:32:51+00:00"
        },
        {
            "name": "laminas/laminas-diactoros",
            "version": "2.6.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-diactoros.git",
                "reference": "7d2034110ae18afe05050b796a3ee4b3fe177876"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-diactoros/zipball/7d2034110ae18afe05050b796a3ee4b3fe177876",
                "reference": "7d2034110ae18afe05050b796a3ee4b3fe177876",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^7.3 || ~8.0.0",
                "psr/http-factory": "^1.0",
                "psr/http-message": "^1.0"
            },
            "conflict": {
                "phpspec/prophecy": "<1.9.0"
            },
            "provide": {
                "psr/http-factory-implementation": "1.0",
                "psr/http-message-implementation": "1.0"
            },
            "replace": {
                "zendframework/zend-diactoros": "^2.2.1"
            },
            "require-dev": {
                "ext-curl": "*",
                "ext-dom": "*",
                "ext-gd": "*",
                "ext-libxml": "*",
                "http-interop/http-factory-tests": "^0.8.0",
                "laminas/laminas-coding-standard": "~1.0.0",
                "php-http/psr7-integration-tests": "^1.1",
                "phpspec/prophecy-phpunit": "^2.0",
                "phpunit/phpunit": "^9.1",
                "psalm/plugin-phpunit": "^0.14.0",
                "vimeo/psalm": "^4.3"
            },
            "type": "library",
            "extra": {
                "laminas": {
                    "config-provider": "Laminas\\Diactoros\\ConfigProvider",
                    "module": "Laminas\\Diactoros"
                }
            },
            "autoload": {
                "files": [
                    "src/functions/create_uploaded_file.php",
                    "src/functions/marshal_headers_from_sapi.php",
                    "src/functions/marshal_method_from_sapi.php",
                    "src/functions/marshal_protocol_version_from_sapi.php",
                    "src/functions/marshal_uri_from_sapi.php",
                    "src/functions/normalize_server.php",
                    "src/functions/normalize_uploaded_files.php",
                    "src/functions/parse_cookie_header.php",
                    "src/functions/create_uploaded_file.legacy.php",
                    "src/functions/marshal_headers_from_sapi.legacy.php",
                    "src/functions/marshal_method_from_sapi.legacy.php",
                    "src/functions/marshal_protocol_version_from_sapi.legacy.php",
                    "src/functions/marshal_uri_from_sapi.legacy.php",
                    "src/functions/normalize_server.legacy.php",
                    "src/functions/normalize_uploaded_files.legacy.php",
                    "src/functions/parse_cookie_header.legacy.php"
                ],
                "psr-4": {
                    "Laminas\\Diactoros\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "PSR HTTP Message implementations",
            "homepage": "https://laminas.dev",
            "keywords": [
                "http",
                "laminas",
                "psr",
                "psr-17",
                "psr-7"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-diactoros/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-diactoros/issues",
                "rss": "https://github.com/laminas/laminas-diactoros/releases.atom",
                "source": "https://github.com/laminas/laminas-diactoros"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2021-05-18T14:41:54+00:00"
        },
        {
            "name": "laminas/laminas-escaper",
            "version": "2.7.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-escaper.git",
                "reference": "5e04bc5ae5990b17159d79d331055e2c645e5cc5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-escaper/zipball/5e04bc5ae5990b17159d79d331055e2c645e5cc5",
                "reference": "5e04bc5ae5990b17159d79d331055e2c645e5cc5",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^7.3 || ~8.0.0"
            },
            "replace": {
                "zendframework/zend-escaper": "^2.6.1"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~1.0.0",
                "phpunit/phpunit": "^9.3",
                "psalm/plugin-phpunit": "^0.12.2",
                "vimeo/psalm": "^3.16"
            },
            "suggest": {
                "ext-iconv": "*",
                "ext-mbstring": "*"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Escaper\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Securely and safely escape HTML, HTML attributes, JavaScript, CSS, and URLs",
            "homepage": "https://laminas.dev",
            "keywords": [
                "escaper",
                "laminas"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-escaper/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-escaper/issues",
                "rss": "https://github.com/laminas/laminas-escaper/releases.atom",
                "source": "https://github.com/laminas/laminas-escaper"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2020-11-17T21:26:43+00:00"
        },
        {
            "name": "laminas/laminas-feed",
            "version": "2.14.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-feed.git",
                "reference": "463fdae515fba30633906098c258d3b2c733c15c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-feed/zipball/463fdae515fba30633906098c258d3b2c733c15c",
                "reference": "463fdae515fba30633906098c258d3b2c733c15c",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-libxml": "*",
                "laminas/laminas-escaper": "^2.5.2",
                "laminas/laminas-stdlib": "^3.2.1",
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^7.3 || ~8.0.0"
            },
            "conflict": {
                "laminas/laminas-servicemanager": "<3.3"
            },
            "replace": {
                "zendframework/zend-feed": "^2.12.0"
            },
            "require-dev": {
                "laminas/laminas-cache": "^2.7.2",
                "laminas/laminas-coding-standard": "~1.0.0",
                "laminas/laminas-db": "^2.8.2",
                "laminas/laminas-http": "^2.7",
                "laminas/laminas-servicemanager": "^3.3",
                "laminas/laminas-validator": "^2.10.1",
                "phpunit/phpunit": "^9.3",
                "psalm/plugin-phpunit": "^0.13.0",
                "psr/http-message": "^1.0.1",
                "vimeo/psalm": "^4.1"
            },
            "suggest": {
                "laminas/laminas-cache": "Laminas\\Cache component, for optionally caching feeds between requests",
                "laminas/laminas-db": "Laminas\\Db component, for use with PubSubHubbub",
                "laminas/laminas-http": "Laminas\\Http for PubSubHubbub, and optionally for use with Laminas\\Feed\\Reader",
                "laminas/laminas-servicemanager": "Laminas\\ServiceManager component, for easily extending ExtensionManager implementations",
                "laminas/laminas-validator": "Laminas\\Validator component, for validating email addresses used in Atom feeds and entries when using the Writer subcomponent",
                "psr/http-message": "PSR-7 ^1.0.1, if you wish to use Laminas\\Feed\\Reader\\Http\\Psr7ResponseDecorator"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Feed\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "provides functionality for consuming RSS and Atom feeds",
            "homepage": "https://laminas.dev",
            "keywords": [
                "feed",
                "laminas"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-feed/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-feed/issues",
                "rss": "https://github.com/laminas/laminas-feed/releases.atom",
                "source": "https://github.com/laminas/laminas-feed"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2021-04-01T19:26:09+00:00"
        },
        {
            "name": "laminas/laminas-stdlib",
            "version": "3.3.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-stdlib.git",
                "reference": "d81c7ffe602ed0e6ecb18691019111c0f4bf1efe"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-stdlib/zipball/d81c7ffe602ed0e6ecb18691019111c0f4bf1efe",
                "reference": "d81c7ffe602ed0e6ecb18691019111c0f4bf1efe",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^7.3 || ^8.0"
            },
            "replace": {
                "zendframework/zend-stdlib": "^3.2.1"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~1.0.0",
                "phpbench/phpbench": "^0.17.1",
                "phpunit/phpunit": "~9.3.7"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Stdlib\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "SPL extensions, array utilities, error handlers, and more",
            "homepage": "https://laminas.dev",
            "keywords": [
                "laminas",
                "stdlib"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-stdlib/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-stdlib/issues",
                "rss": "https://github.com/laminas/laminas-stdlib/releases.atom",
                "source": "https://github.com/laminas/laminas-stdlib"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2020-11-19T20:18:59+00:00"
        },
        {
            "name": "laminas/laminas-zendframework-bridge",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-zendframework-bridge.git",
                "reference": "6cccbddfcfc742eb02158d6137ca5687d92cee32"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-zendframework-bridge/zipball/6cccbddfcfc742eb02158d6137ca5687d92cee32",
                "reference": "6cccbddfcfc742eb02158d6137ca5687d92cee32",
                "shasum": ""
            },
            "require": {
                "php": "^7.3 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.7 || ^6.5 || ^7.5 || ^8.1 || ^9.3",
                "psalm/plugin-phpunit": "^0.15.1",
                "squizlabs/php_codesniffer": "^3.5",
                "vimeo/psalm": "^4.6"
            },
            "type": "library",
            "extra": {
                "laminas": {
                    "module": "Laminas\\ZendFrameworkBridge"
                }
            },
            "autoload": {
                "files": [
                    "src/autoload.php"
                ],
                "psr-4": {
                    "Laminas\\ZendFrameworkBridge\\": "src//"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Alias legacy ZF class names to Laminas Project equivalents.",
            "keywords": [
                "ZendFramework",
                "autoloading",
                "laminas",
                "zf"
            ],
            "support": {
                "forum": "https://discourse.laminas.dev/",
                "issues": "https://github.com/laminas/laminas-zendframework-bridge/issues",
                "rss": "https://github.com/laminas/laminas-zendframework-bridge/releases.atom",
                "source": "https://github.com/laminas/laminas-zendframework-bridge"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2021-02-25T21:54:58+00:00"
        },
        {
            "name": "league/container",
            "version": "2.5.0",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/container.git",
                "reference": "8438dc47a0674e3378bcce893a0a04d79a2c22b3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/container/zipball/8438dc47a0674e3378bcce893a0a04d79a2c22b3",
                "reference": "8438dc47a0674e3378bcce893a0a04d79a2c22b3",
                "shasum": ""
            },
            "require": {
                "container-interop/container-interop": "^1.2",
                "php": "^5.4 || ^7.0 || ^8.0"
            },
            "provide": {
                "container-interop/container-interop-implementation": "^1.2",
                "psr/container-implementation": "^1.0"
            },
            "replace": {
                "orno/di": "~2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.36",
                "scrutinizer/ocular": "^1.3",
                "squizlabs/php_codesniffer": "^3.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-2.x": "2.x-dev",
                    "dev-1.x": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\Container\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Phil Bennett",
                    "email": "philipobenito@gmail.com",
                    "homepage": "http://www.philipobenito.com",
                    "role": "Developer"
                }
            ],
            "description": "A fast and intuitive dependency injection container.",
            "homepage": "https://github.com/thephpleague/container",
            "keywords": [
                "container",
                "dependency",
                "di",
                "injection",
                "league",
                "provider",
                "service"
            ],
            "support": {
                "issues": "https://github.com/thephpleague/container/issues",
                "source": "https://github.com/thephpleague/container/tree/2.5.0"
            },
            "funding": [
                {
                    "url": "https://github.com/philipobenito",
                    "type": "github"
                }
            ],
            "time": "2021-02-22T09:20:06+00:00"
        },
        {
            "name": "league/oauth2-client",
            "version": "2.6.0",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/oauth2-client.git",
                "reference": "badb01e62383430706433191b82506b6df24ad98"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/oauth2-client/zipball/badb01e62383430706433191b82506b6df24ad98",
                "reference": "badb01e62383430706433191b82506b6df24ad98",
                "shasum": ""
            },
            "require": {
                "guzzlehttp/guzzle": "^6.0 || ^7.0",
                "paragonie/random_compat": "^1 || ^2 || ^9.99",
                "php": "^5.6 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "mockery/mockery": "^1.3",
                "php-parallel-lint/php-parallel-lint": "^1.2",
                "phpunit/phpunit": "^5.7 || ^6.0 || ^9.3",
                "squizlabs/php_codesniffer": "^2.3 || ^3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-2.x": "2.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\OAuth2\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alex Bilbie",
                    "email": "hello@alexbilbie.com",
                    "homepage": "http://www.alexbilbie.com",
                    "role": "Developer"
                },
                {
                    "name": "Woody Gilk",
                    "homepage": "https://github.com/shadowhand",
                    "role": "Contributor"
                }
            ],
            "description": "OAuth 2.0 Client Library",
            "keywords": [
                "Authentication",
                "SSO",
                "authorization",
                "identity",
                "idp",
                "oauth",
                "oauth2",
                "single sign on"
            ],
            "support": {
                "issues": "https://github.com/thephpleague/oauth2-client/issues",
                "source": "https://github.com/thephpleague/oauth2-client/tree/2.6.0"
            },
            "time": "2020-10-28T02:03:40+00:00"
        },
        {
            "name": "maennchen/zipstream-php",
            "version": "2.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/maennchen/ZipStream-PHP.git",
                "reference": "c4c5803cc1f93df3d2448478ef79394a5981cc58"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/maennchen/ZipStream-PHP/zipball/c4c5803cc1f93df3d2448478ef79394a5981cc58",
                "reference": "c4c5803cc1f93df3d2448478ef79394a5981cc58",
                "shasum": ""
            },
            "require": {
                "myclabs/php-enum": "^1.5",
                "php": ">= 7.1",
                "psr/http-message": "^1.0",
                "symfony/polyfill-mbstring": "^1.0"
            },
            "require-dev": {
                "ext-zip": "*",
                "guzzlehttp/guzzle": ">= 6.3",
                "mikey179/vfsstream": "^1.6",
                "phpunit/phpunit": ">= 7.5"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "ZipStream\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Paul Duncan",
                    "email": "pabs@pablotron.org"
                },
                {
                    "name": "Jonatan Männchen",
                    "email": "jonatan@maennchen.ch"
                },
                {
                    "name": "Jesse Donat",
                    "email": "donatj@gmail.com"
                },
                {
                    "name": "András Kolesár",
                    "email": "kolesar@kolesar.hu"
                }
            ],
            "description": "ZipStream is a library for dynamically streaming dynamic zip files from PHP without writing to the disk at all on the server.",
            "keywords": [
                "stream",
                "zip"
            ],
            "support": {
                "issues": "https://github.com/maennchen/ZipStream-PHP/issues",
                "source": "https://github.com/maennchen/ZipStream-PHP/tree/master"
            },
            "funding": [
                {
                    "url": "https://opencollective.com/zipstream",
                    "type": "open_collective"
                }
            ],
            "time": "2020-05-30T13:11:16+00:00"
        },
        {
            "name": "markbaker/complex",
            "version": "2.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/MarkBaker/PHPComplex.git",
                "reference": "6f724d7e04606fd8adaa4e3bb381c3e9db09c946"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/MarkBaker/PHPComplex/zipball/6f724d7e04606fd8adaa4e3bb381c3e9db09c946",
                "reference": "6f724d7e04606fd8adaa4e3bb381c3e9db09c946",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.0",
                "phpcompatibility/php-compatibility": "^9.0",
                "phpunit/phpunit": "^7.0 || ^8.0 || ^9.3",
                "squizlabs/php_codesniffer": "^3.4"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Complex\\": "classes/src/"
                },
                "files": [
                    "classes/src/functions/abs.php",
                    "classes/src/functions/acos.php",
                    "classes/src/functions/acosh.php",
                    "classes/src/functions/acot.php",
                    "classes/src/functions/acoth.php",
                    "classes/src/functions/acsc.php",
                    "classes/src/functions/acsch.php",
                    "classes/src/functions/argument.php",
                    "classes/src/functions/asec.php",
                    "classes/src/functions/asech.php",
                    "classes/src/functions/asin.php",
                    "classes/src/functions/asinh.php",
                    "classes/src/functions/atan.php",
                    "classes/src/functions/atanh.php",
                    "classes/src/functions/conjugate.php",
                    "classes/src/functions/cos.php",
                    "classes/src/functions/cosh.php",
                    "classes/src/functions/cot.php",
                    "classes/src/functions/coth.php",
                    "classes/src/functions/csc.php",
                    "classes/src/functions/csch.php",
                    "classes/src/functions/exp.php",
                    "classes/src/functions/inverse.php",
                    "classes/src/functions/ln.php",
                    "classes/src/functions/log2.php",
                    "classes/src/functions/log10.php",
                    "classes/src/functions/negative.php",
                    "classes/src/functions/pow.php",
                    "classes/src/functions/rho.php",
                    "classes/src/functions/sec.php",
                    "classes/src/functions/sech.php",
                    "classes/src/functions/sin.php",
                    "classes/src/functions/sinh.php",
                    "classes/src/functions/sqrt.php",
                    "classes/src/functions/tan.php",
                    "classes/src/functions/tanh.php",
                    "classes/src/functions/theta.php",
                    "classes/src/operations/add.php",
                    "classes/src/operations/subtract.php",
                    "classes/src/operations/multiply.php",
                    "classes/src/operations/divideby.php",
                    "classes/src/operations/divideinto.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mark Baker",
                    "email": "mark@lange.demon.co.uk"
                }
            ],
            "description": "PHP Class for working with complex numbers",
            "homepage": "https://github.com/MarkBaker/PHPComplex",
            "keywords": [
                "complex",
                "mathematics"
            ],
            "support": {
                "issues": "https://github.com/MarkBaker/PHPComplex/issues",
                "source": "https://github.com/MarkBaker/PHPComplex/tree/2.0.3"
            },
            "time": "2021-06-02T09:44:11+00:00"
        },
        {
            "name": "markbaker/matrix",
            "version": "2.1.3",
            "source": {
                "type": "git",
                "url": "https://github.com/MarkBaker/PHPMatrix.git",
                "reference": "174395a901b5ba0925f1d790fa91bab531074b61"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/MarkBaker/PHPMatrix/zipball/174395a901b5ba0925f1d790fa91bab531074b61",
                "reference": "174395a901b5ba0925f1d790fa91bab531074b61",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.0",
                "phpcompatibility/php-compatibility": "^9.0",
                "phpdocumentor/phpdocumentor": "2.*",
                "phploc/phploc": "^4.0",
                "phpmd/phpmd": "2.*",
                "phpunit/phpunit": "^7.0 || ^8.0 || ^9.3",
                "sebastian/phpcpd": "^4.0",
                "squizlabs/php_codesniffer": "^3.4"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Matrix\\": "classes/src/"
                },
                "files": [
                    "classes/src/Functions/adjoint.php",
                    "classes/src/Functions/antidiagonal.php",
                    "classes/src/Functions/cofactors.php",
                    "classes/src/Functions/determinant.php",
                    "classes/src/Functions/diagonal.php",
                    "classes/src/Functions/identity.php",
                    "classes/src/Functions/inverse.php",
                    "classes/src/Functions/minors.php",
                    "classes/src/Functions/trace.php",
                    "classes/src/Functions/transpose.php",
                    "classes/src/Operations/add.php",
                    "classes/src/Operations/directsum.php",
                    "classes/src/Operations/subtract.php",
                    "classes/src/Operations/multiply.php",
                    "classes/src/Operations/divideby.php",
                    "classes/src/Operations/divideinto.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mark Baker",
                    "email": "mark@demon-angel.eu"
                }
            ],
            "description": "PHP Class for working with matrices",
            "homepage": "https://github.com/MarkBaker/PHPMatrix",
            "keywords": [
                "mathematics",
                "matrix",
                "vector"
            ],
            "support": {
                "issues": "https://github.com/MarkBaker/PHPMatrix/issues",
                "source": "https://github.com/MarkBaker/PHPMatrix/tree/2.1.3"
            },
            "time": "2021-05-25T15:42:17+00:00"
        },
        {
            "name": "masterminds/html5",
            "version": "2.7.4",
            "source": {
                "type": "git",
                "url": "https://github.com/Masterminds/html5-php.git",
                "reference": "9227822783c75406cfe400984b2f095cdf03d417"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Masterminds/html5-php/zipball/9227822783c75406cfe400984b2f095cdf03d417",
                "reference": "9227822783c75406cfe400984b2f095cdf03d417",
                "shasum": ""
            },
            "require": {
                "ext-ctype": "*",
                "ext-dom": "*",
                "ext-libxml": "*",
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.7-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Masterminds\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matt Butcher",
                    "email": "technosophos@gmail.com"
                },
                {
                    "name": "Matt Farina",
                    "email": "matt@mattfarina.com"
                },
                {
                    "name": "Asmir Mustafic",
                    "email": "goetas@gmail.com"
                }
            ],
            "description": "An HTML5 parser and serializer.",
            "homepage": "http://masterminds.github.io/html5-php",
            "keywords": [
                "HTML5",
                "dom",
                "html",
                "parser",
                "querypath",
                "serializer",
                "xml"
            ],
            "support": {
                "issues": "https://github.com/Masterminds/html5-php/issues",
                "source": "https://github.com/Masterminds/html5-php/tree/2.7.4"
            },
            "time": "2020-10-01T13:52:52+00:00"
        },
        {
            "name": "mkalkbrenner/php-htmldiff-advanced",
            "version": "0.0.8",
            "source": {
                "type": "git",
                "url": "https://github.com/mkalkbrenner/php-htmldiff.git",
                "reference": "3a714b48c9c3d3730baaf6d3949691e654cd37c9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/mkalkbrenner/php-htmldiff/zipball/3a714b48c9c3d3730baaf6d3949691e654cd37c9",
                "reference": "3a714b48c9c3d3730baaf6d3949691e654cd37c9",
                "shasum": ""
            },
            "require": {
                "caxy/php-htmldiff": ">=0.0.6",
                "php": ">=5.5.0"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/HtmlDiffAdvancedInterface.php",
                    "src/HtmlDiffAdvanced.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GNU General Public License V2"
            ],
            "description": "An add-on for the php-htmldiff library for comparing two HTML files/snippets and highlighting the differences using simple HTML.",
            "homepage": "https://github.com/mkalkbrenner/php-htmldiff",
            "keywords": [
                "diff",
                "html"
            ],
            "support": {
                "issues": "https://github.com/mkalkbrenner/php-htmldiff/issues",
                "source": "https://github.com/mkalkbrenner/php-htmldiff/tree/master"
            },
            "time": "2016-07-25T17:07:32+00:00"
        },
        {
            "name": "myclabs/php-enum",
            "version": "1.8.3",
            "source": {
                "type": "git",
                "url": "https://github.com/myclabs/php-enum.git",
                "reference": "b942d263c641ddb5190929ff840c68f78713e937"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/myclabs/php-enum/zipball/b942d263c641ddb5190929ff840c68f78713e937",
                "reference": "b942d263c641ddb5190929ff840c68f78713e937",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.3 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.5",
                "squizlabs/php_codesniffer": "1.*",
                "vimeo/psalm": "^4.6.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "MyCLabs\\Enum\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP Enum contributors",
                    "homepage": "https://github.com/myclabs/php-enum/graphs/contributors"
                }
            ],
            "description": "PHP Enum implementation",
            "homepage": "http://github.com/myclabs/php-enum",
            "keywords": [
                "enum"
            ],
            "support": {
                "issues": "https://github.com/myclabs/php-enum/issues",
                "source": "https://github.com/myclabs/php-enum/tree/1.8.3"
            },
            "funding": [
                {
                    "url": "https://github.com/mnapoli",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/myclabs/php-enum",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-05T08:18:36+00:00"
        },
        {
            "name": "nikic/php-parser",
            "version": "v4.12.0",
            "source": {
                "type": "git",
                "url": "https://github.com/nikic/PHP-Parser.git",
                "reference": "6608f01670c3cc5079e18c1dab1104e002579143"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nikic/PHP-Parser/zipball/6608f01670c3cc5079e18c1dab1104e002579143",
                "reference": "6608f01670c3cc5079e18c1dab1104e002579143",
                "shasum": ""
            },
            "require": {
                "ext-tokenizer": "*",
                "php": ">=7.0"
            },
            "require-dev": {
                "ircmaxell/php-yacc": "^0.0.7",
                "phpunit/phpunit": "^6.5 || ^7.0 || ^8.0 || ^9.0"
            },
            "bin": [
                "bin/php-parse"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.9-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "PhpParser\\": "lib/PhpParser"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Nikita Popov"
                }
            ],
            "description": "A PHP parser written in PHP",
            "keywords": [
                "parser",
                "php"
            ],
            "support": {
                "issues": "https://github.com/nikic/PHP-Parser/issues",
                "source": "https://github.com/nikic/PHP-Parser/tree/v4.12.0"
            },
            "time": "2021-07-21T10:44:31+00:00"
        },
        {
            "name": "npm-asset/select2",
            "version": "4.0.13",
            "dist": {
                "type": "tar",
                "url": "https://registry.npmjs.org/select2/-/select2-4.0.13.tgz"
            },
            "type": "npm-asset",
            "license": [
                "MIT"
            ]
        },
        {
            "name": "oomphinc/composer-installers-extender",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/oomphinc/composer-installers-extender.git",
                "reference": "8d3fe38a1723e0e91076920c8bb946b1696e28ca"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/oomphinc/composer-installers-extender/zipball/8d3fe38a1723e0e91076920c8bb946b1696e28ca",
                "reference": "8d3fe38a1723e0e91076920c8bb946b1696e28ca",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.1 || ^2.0",
                "composer/installers": "^1.0",
                "php": ">=7.1"
            },
            "require-dev": {
                "composer/composer": "^2.0",
                "phpunit/phpunit": "^7.2",
                "squizlabs/php_codesniffer": "^3.3"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "OomphInc\\ComposerInstallersExtender\\Plugin"
            },
            "autoload": {
                "psr-4": {
                    "OomphInc\\ComposerInstallersExtender\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Stephen Beemsterboer",
                    "email": "stephen@oomphinc.com",
                    "homepage": "https://github.com/balbuf"
                },
                {
                    "name": "Nathan Dentzau",
                    "email": "nate@oomphinc.com",
                    "homepage": "http://oomph.is/ndentzau"
                }
            ],
            "description": "Extend the composer/installers plugin to accept any arbitrary package type.",
            "homepage": "http://www.oomphinc.com/",
            "support": {
                "issues": "https://github.com/oomphinc/composer-installers-extender/issues",
                "source": "https://github.com/oomphinc/composer-installers-extender/tree/2.0.0"
            },
            "time": "2020-08-11T21:06:11+00:00"
        },
        {
            "name": "paragonie/random_compat",
            "version": "v9.99.100",
            "source": {
                "type": "git",
                "url": "https://github.com/paragonie/random_compat.git",
                "reference": "996434e5492cb4c3edcb9168db6fbb1359ef965a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/paragonie/random_compat/zipball/996434e5492cb4c3edcb9168db6fbb1359ef965a",
                "reference": "996434e5492cb4c3edcb9168db6fbb1359ef965a",
                "shasum": ""
            },
            "require": {
                "php": ">= 7"
            },
            "require-dev": {
                "phpunit/phpunit": "4.*|5.*",
                "vimeo/psalm": "^1"
            },
            "suggest": {
                "ext-libsodium": "Provides a modern crypto API that can be used to generate random bytes."
            },
            "type": "library",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Paragon Initiative Enterprises",
                    "email": "security@paragonie.com",
                    "homepage": "https://paragonie.com"
                }
            ],
            "description": "PHP 5.x polyfill for random_bytes() and random_int() from PHP 7",
            "keywords": [
                "csprng",
                "polyfill",
                "pseudorandom",
                "random"
            ],
            "support": {
                "email": "info@paragonie.com",
                "issues": "https://github.com/paragonie/random_compat/issues",
                "source": "https://github.com/paragonie/random_compat"
            },
            "time": "2020-10-15T08:29:30+00:00"
        },
        {
            "name": "pear/archive_tar",
            "version": "1.4.14",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/Archive_Tar.git",
                "reference": "4d761c5334c790e45ef3245f0864b8955c562caa"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/Archive_Tar/zipball/4d761c5334c790e45ef3245f0864b8955c562caa",
                "reference": "4d761c5334c790e45ef3245f0864b8955c562caa",
                "shasum": ""
            },
            "require": {
                "pear/pear-core-minimal": "^1.10.0alpha2",
                "php": ">=5.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "*"
            },
            "suggest": {
                "ext-bz2": "Bz2 compression support.",
                "ext-xz": "Lzma2 compression support.",
                "ext-zlib": "Gzip compression support."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Archive_Tar": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "./"
            ],
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Vincent Blavet",
                    "email": "vincent@phpconcept.net"
                },
                {
                    "name": "Greg Beaver",
                    "email": "greg@chiaraquartet.net"
                },
                {
                    "name": "Michiel Rook",
                    "email": "mrook@php.net"
                }
            ],
            "description": "Tar file management class with compression support (gzip, bzip2, lzma2)",
            "homepage": "https://github.com/pear/Archive_Tar",
            "keywords": [
                "archive",
                "tar"
            ],
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=Archive_Tar",
                "source": "https://github.com/pear/Archive_Tar"
            },
            "funding": [
                {
                    "url": "https://github.com/mrook",
                    "type": "github"
                },
                {
                    "url": "https://www.patreon.com/michielrook",
                    "type": "patreon"
                }
            ],
            "time": "2021-07-20T13:53:39+00:00"
        },
        {
            "name": "pear/console_getopt",
            "version": "v1.4.3",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/Console_Getopt.git",
                "reference": "a41f8d3e668987609178c7c4a9fe48fecac53fa0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/Console_Getopt/zipball/a41f8d3e668987609178c7c4a9fe48fecac53fa0",
                "reference": "a41f8d3e668987609178c7c4a9fe48fecac53fa0",
                "shasum": ""
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "Console": "./"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "./"
            ],
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Andrei Zmievski",
                    "email": "andrei@php.net",
                    "role": "Lead"
                },
                {
                    "name": "Stig Bakken",
                    "email": "stig@php.net",
                    "role": "Developer"
                },
                {
                    "name": "Greg Beaver",
                    "email": "cellog@php.net",
                    "role": "Helper"
                }
            ],
            "description": "More info available on: http://pear.php.net/package/Console_Getopt",
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=Console_Getopt",
                "source": "https://github.com/pear/Console_Getopt"
            },
            "time": "2019-11-20T18:27:48+00:00"
        },
        {
            "name": "pear/pear-core-minimal",
            "version": "v1.10.10",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/pear-core-minimal.git",
                "reference": "625a3c429d9b2c1546438679074cac1b089116a7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/pear-core-minimal/zipball/625a3c429d9b2c1546438679074cac1b089116a7",
                "reference": "625a3c429d9b2c1546438679074cac1b089116a7",
                "shasum": ""
            },
            "require": {
                "pear/console_getopt": "~1.4",
                "pear/pear_exception": "~1.0"
            },
            "replace": {
                "rsky/pear-core-min": "self.version"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "src/"
            ],
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Christian Weiske",
                    "email": "cweiske@php.net",
                    "role": "Lead"
                }
            ],
            "description": "Minimal set of PEAR core files to be used as composer dependency",
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=PEAR",
                "source": "https://github.com/pear/pear-core-minimal"
            },
            "time": "2019-11-19T19:00:24+00:00"
        },
        {
            "name": "pear/pear_exception",
            "version": "v1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/PEAR_Exception.git",
                "reference": "b14fbe2ddb0b9f94f5b24cf08783d599f776fff0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/PEAR_Exception/zipball/b14fbe2ddb0b9f94f5b24cf08783d599f776fff0",
                "reference": "b14fbe2ddb0b9f94f5b24cf08783d599f776fff0",
                "shasum": ""
            },
            "require": {
                "php": ">=5.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "<9"
            },
            "type": "class",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "PEAR/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "."
            ],
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Helgi Thormar",
                    "email": "dufuz@php.net"
                },
                {
                    "name": "Greg Beaver",
                    "email": "cellog@php.net"
                }
            ],
            "description": "The PEAR Exception base class.",
            "homepage": "https://github.com/pear/PEAR_Exception",
            "keywords": [
                "exception"
            ],
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=PEAR_Exception",
                "source": "https://github.com/pear/PEAR_Exception"
            },
            "time": "2021-03-21T15:43:46+00:00"
        },
        {
            "name": "phayes/geophp",
            "version": "1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/phayes/geoPHP.git",
                "reference": "015404e85b602e0df1f91441f8db0f9e98f7e567"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phayes/geoPHP/zipball/015404e85b602e0df1f91441f8db0f9e98f7e567",
                "reference": "015404e85b602e0df1f91441f8db0f9e98f7e567",
                "shasum": ""
            },
            "require-dev": {
                "phpunit/phpunit": "4.1.*"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "geoPHP.inc"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2 or New-BSD"
            ],
            "authors": [
                {
                    "name": "Patrick Hayes"
                }
            ],
            "description": "GeoPHP is a open-source native PHP library for doing geometry operations. It is written entirely in PHP and can therefore run on shared hosts. It can read and write a wide variety of formats: WKT (including EWKT), WKB (including EWKB), GeoJSON, KML, GPX, GeoRSS). It works with all Simple-Feature geometries (Point, LineString, Polygon, GeometryCollection etc.) and can be used to get centroids, bounding-boxes, area, and a wide variety of other useful information.",
            "homepage": "https://github.com/phayes/geoPHP",
            "support": {
                "issues": "https://github.com/phayes/geoPHP/issues",
                "source": "https://github.com/phayes/geoPHP/tree/master"
            },
            "time": "2014-12-02T06:11:22+00:00"
        },
        {
            "name": "php-http/guzzle6-adapter",
            "version": "v2.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/php-http/guzzle6-adapter.git",
                "reference": "9d1a45eb1c59f12574552e81fb295e9e53430a56"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-http/guzzle6-adapter/zipball/9d1a45eb1c59f12574552e81fb295e9e53430a56",
                "reference": "9d1a45eb1c59f12574552e81fb295e9e53430a56",
                "shasum": ""
            },
            "require": {
                "guzzlehttp/guzzle": "^6.0",
                "php": "^7.1 || ^8.0",
                "php-http/httplug": "^2.0",
                "psr/http-client": "^1.0"
            },
            "provide": {
                "php-http/async-client-implementation": "1.0",
                "php-http/client-implementation": "1.0",
                "psr/http-client-implementation": "1.0"
            },
            "require-dev": {
                "ext-curl": "*",
                "php-http/client-integration-tests": "^2.0 || ^3.0",
                "phpunit/phpunit": "^7.4 || ^8.4"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Http\\Adapter\\Guzzle6\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "David de Boer",
                    "email": "david@ddeboer.nl"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com"
                }
            ],
            "description": "Guzzle 6 HTTP Adapter",
            "homepage": "http://httplug.io",
            "keywords": [
                "Guzzle",
                "http"
            ],
            "support": {
                "issues": "https://github.com/php-http/guzzle6-adapter/issues",
                "source": "https://github.com/php-http/guzzle6-adapter/tree/v2.0.2"
            },
            "time": "2021-03-02T10:52:33+00:00"
        },
        {
            "name": "php-http/httplug",
            "version": "2.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-http/httplug.git",
                "reference": "191a0a1b41ed026b717421931f8d3bd2514ffbf9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-http/httplug/zipball/191a0a1b41ed026b717421931f8d3bd2514ffbf9",
                "reference": "191a0a1b41ed026b717421931f8d3bd2514ffbf9",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0",
                "php-http/promise": "^1.1",
                "psr/http-client": "^1.0",
                "psr/http-message": "^1.0"
            },
            "require-dev": {
                "friends-of-phpspec/phpspec-code-coverage": "^4.1",
                "phpspec/phpspec": "^5.1 || ^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Http\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Eric GELOEN",
                    "email": "geloen.eric@gmail.com"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com",
                    "homepage": "https://sagikazarmark.hu"
                }
            ],
            "description": "HTTPlug, the HTTP client abstraction for PHP",
            "homepage": "http://httplug.io",
            "keywords": [
                "client",
                "http"
            ],
            "support": {
                "issues": "https://github.com/php-http/httplug/issues",
                "source": "https://github.com/php-http/httplug/tree/master"
            },
            "time": "2020-07-13T15:43:23+00:00"
        },
        {
            "name": "php-http/message",
            "version": "1.11.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-http/message.git",
                "reference": "887734d9c515ad9a564f6581a682fff87a6253cc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-http/message/zipball/887734d9c515ad9a564f6581a682fff87a6253cc",
                "reference": "887734d9c515ad9a564f6581a682fff87a6253cc",
                "shasum": ""
            },
            "require": {
                "clue/stream-filter": "^1.5",
                "php": "^7.1 || ^8.0",
                "php-http/message-factory": "^1.0.2",
                "psr/http-message": "^1.0"
            },
            "provide": {
                "php-http/message-factory-implementation": "1.0"
            },
            "require-dev": {
                "ergebnis/composer-normalize": "^2.6",
                "ext-zlib": "*",
                "guzzlehttp/psr7": "^1.0",
                "laminas/laminas-diactoros": "^2.0",
                "phpspec/phpspec": "^5.1 || ^6.3",
                "slim/slim": "^3.0"
            },
            "suggest": {
                "ext-zlib": "Used with compressor/decompressor streams",
                "guzzlehttp/psr7": "Used with Guzzle PSR-7 Factories",
                "laminas/laminas-diactoros": "Used with Diactoros Factories",
                "slim/slim": "Used with Slim Framework PSR-7 implementation"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.10-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Http\\Message\\": "src/"
                },
                "files": [
                    "src/filters.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com"
                }
            ],
            "description": "HTTP Message related tools",
            "homepage": "http://php-http.org",
            "keywords": [
                "http",
                "message",
                "psr-7"
            ],
            "support": {
                "issues": "https://github.com/php-http/message/issues",
                "source": "https://github.com/php-http/message/tree/1.11.1"
            },
            "time": "2021-05-24T18:11:08+00:00"
        },
        {
            "name": "php-http/message-factory",
            "version": "v1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/php-http/message-factory.git",
                "reference": "a478cb11f66a6ac48d8954216cfed9aa06a501a1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-http/message-factory/zipball/a478cb11f66a6ac48d8954216cfed9aa06a501a1",
                "reference": "a478cb11f66a6ac48d8954216cfed9aa06a501a1",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com"
                }
            ],
            "description": "Factory interfaces for PSR-7 HTTP Message",
            "homepage": "http://php-http.org",
            "keywords": [
                "factory",
                "http",
                "message",
                "stream",
                "uri"
            ],
            "support": {
                "issues": "https://github.com/php-http/message-factory/issues",
                "source": "https://github.com/php-http/message-factory/tree/master"
            },
            "time": "2015-12-19T14:08:53+00:00"
        },
        {
            "name": "php-http/promise",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-http/promise.git",
                "reference": "4c4c1f9b7289a2ec57cde7f1e9762a5789506f88"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-http/promise/zipball/4c4c1f9b7289a2ec57cde7f1e9762a5789506f88",
                "reference": "4c4c1f9b7289a2ec57cde7f1e9762a5789506f88",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "friends-of-phpspec/phpspec-code-coverage": "^4.3.2",
                "phpspec/phpspec": "^5.1.2 || ^6.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Http\\Promise\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Joel Wurtz",
                    "email": "joel.wurtz@gmail.com"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com"
                }
            ],
            "description": "Promise used for asynchronous HTTP requests",
            "homepage": "http://httplug.io",
            "keywords": [
                "promise"
            ],
            "support": {
                "issues": "https://github.com/php-http/promise/issues",
                "source": "https://github.com/php-http/promise/tree/1.1.0"
            },
            "time": "2020-07-07T09:29:14+00:00"
        },
        {
            "name": "phpoffice/phpspreadsheet",
            "version": "1.18.0",
            "source": {
                "type": "git",
                "url": "https://github.com/PHPOffice/PhpSpreadsheet.git",
                "reference": "418cd304e8e6b417ea79c3b29126a25dc4b1170c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/PHPOffice/PhpSpreadsheet/zipball/418cd304e8e6b417ea79c3b29126a25dc4b1170c",
                "reference": "418cd304e8e6b417ea79c3b29126a25dc4b1170c",
                "shasum": ""
            },
            "require": {
                "ext-ctype": "*",
                "ext-dom": "*",
                "ext-fileinfo": "*",
                "ext-gd": "*",
                "ext-iconv": "*",
                "ext-libxml": "*",
                "ext-mbstring": "*",
                "ext-simplexml": "*",
                "ext-xml": "*",
                "ext-xmlreader": "*",
                "ext-xmlwriter": "*",
                "ext-zip": "*",
                "ext-zlib": "*",
                "ezyang/htmlpurifier": "^4.13",
                "maennchen/zipstream-php": "^2.1",
                "markbaker/complex": "^2.0",
                "markbaker/matrix": "^2.0",
                "php": "^7.2 || ^8.0",
                "psr/http-client": "^1.0",
                "psr/http-factory": "^1.0",
                "psr/simple-cache": "^1.0"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "dev-master",
                "dompdf/dompdf": "^1.0",
                "friendsofphp/php-cs-fixer": "^2.18",
                "jpgraph/jpgraph": "^4.0",
                "mpdf/mpdf": "^8.0",
                "phpcompatibility/php-compatibility": "^9.3",
                "phpstan/phpstan": "^0.12.82",
                "phpstan/phpstan-phpunit": "^0.12.18",
                "phpunit/phpunit": "^8.5",
                "squizlabs/php_codesniffer": "^3.5",
                "tecnickcom/tcpdf": "^6.3"
            },
            "suggest": {
                "dompdf/dompdf": "Option for rendering PDF with PDF Writer (doesn't yet support PHP8)",
                "jpgraph/jpgraph": "Option for rendering charts, or including charts with PDF or HTML Writers",
                "mpdf/mpdf": "Option for rendering PDF with PDF Writer",
                "tecnickcom/tcpdf": "Option for rendering PDF with PDF Writer (doesn't yet support PHP8)"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "PhpOffice\\PhpSpreadsheet\\": "src/PhpSpreadsheet"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Maarten Balliauw",
                    "homepage": "https://blog.maartenballiauw.be"
                },
                {
                    "name": "Mark Baker",
                    "homepage": "https://markbakeruk.net"
                },
                {
                    "name": "Franck Lefevre",
                    "homepage": "https://rootslabs.net"
                },
                {
                    "name": "Erik Tilt"
                },
                {
                    "name": "Adrien Crivelli"
                }
            ],
            "description": "PHPSpreadsheet - Read, Create and Write Spreadsheet documents in PHP - Spreadsheet engine",
            "homepage": "https://github.com/PHPOffice/PhpSpreadsheet",
            "keywords": [
                "OpenXML",
                "excel",
                "gnumeric",
                "ods",
                "php",
                "spreadsheet",
                "xls",
                "xlsx"
            ],
            "support": {
                "issues": "https://github.com/PHPOffice/PhpSpreadsheet/issues",
                "source": "https://github.com/PHPOffice/PhpSpreadsheet/tree/1.18.0"
            },
            "time": "2021-05-31T18:21:15+00:00"
        },
        {
            "name": "psr/cache",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/cache.git",
                "reference": "d11b50ad223250cf17b86e38383413f5a6764bf8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/cache/zipball/d11b50ad223250cf17b86e38383413f5a6764bf8",
                "reference": "d11b50ad223250cf17b86e38383413f5a6764bf8",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Cache\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for caching libraries",
            "keywords": [
                "cache",
                "psr",
                "psr-6"
            ],
            "support": {
                "source": "https://github.com/php-fig/cache/tree/master"
            },
            "time": "2016-08-06T20:24:11+00:00"
        },
        {
            "name": "psr/container",
            "version": "1.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/container.git",
                "reference": "8622567409010282b7aeebe4bb841fe98b58dcaf"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/container/zipball/8622567409010282b7aeebe4bb841fe98b58dcaf",
                "reference": "8622567409010282b7aeebe4bb841fe98b58dcaf",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Psr\\Container\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common Container Interface (PHP FIG PSR-11)",
            "homepage": "https://github.com/php-fig/container",
            "keywords": [
                "PSR-11",
                "container",
                "container-interface",
                "container-interop",
                "psr"
            ],
            "support": {
                "issues": "https://github.com/php-fig/container/issues",
                "source": "https://github.com/php-fig/container/tree/1.1.1"
            },
            "time": "2021-03-05T17:36:06+00:00"
        },
        {
            "name": "psr/event-dispatcher",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/event-dispatcher.git",
                "reference": "dbefd12671e8a14ec7f180cab83036ed26714bb0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0",
                "reference": "dbefd12671e8a14ec7f180cab83036ed26714bb0",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\EventDispatcher\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Standard interfaces for event handling.",
            "keywords": [
                "events",
                "psr",
                "psr-14"
            ],
            "support": {
                "issues": "https://github.com/php-fig/event-dispatcher/issues",
                "source": "https://github.com/php-fig/event-dispatcher/tree/1.0.0"
            },
            "time": "2019-01-08T18:20:26+00:00"
        },
        {
            "name": "psr/http-client",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-client.git",
                "reference": "2dfb5f6c5eff0e91e20e913f8c5452ed95b86621"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-client/zipball/2dfb5f6c5eff0e91e20e913f8c5452ed95b86621",
                "reference": "2dfb5f6c5eff0e91e20e913f8c5452ed95b86621",
                "shasum": ""
            },
            "require": {
                "php": "^7.0 || ^8.0",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for HTTP clients",
            "homepage": "https://github.com/php-fig/http-client",
            "keywords": [
                "http",
                "http-client",
                "psr",
                "psr-18"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-client/tree/master"
            },
            "time": "2020-06-29T06:28:15+00:00"
        },
        {
            "name": "psr/http-factory",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-factory.git",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0.0",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interfaces for PSR-7 HTTP message factories",
            "keywords": [
                "factory",
                "http",
                "message",
                "psr",
                "psr-17",
                "psr-7",
                "request",
                "response"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-factory/tree/master"
            },
            "time": "2019-04-30T12:38:16+00:00"
        },
        {
            "name": "psr/http-message",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-message.git",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for HTTP messages",
            "homepage": "https://github.com/php-fig/http-message",
            "keywords": [
                "http",
                "http-message",
                "psr",
                "psr-7",
                "request",
                "response"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-message/tree/master"
            },
            "time": "2016-08-06T14:39:51+00:00"
        },
        {
            "name": "psr/log",
            "version": "1.1.4",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/log.git",
                "reference": "d49695b909c3b7628b6289db5479a1c204601f11"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/log/zipball/d49695b909c3b7628b6289db5479a1c204601f11",
                "reference": "d49695b909c3b7628b6289db5479a1c204601f11",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Log\\": "Psr/Log/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common interface for logging libraries",
            "homepage": "https://github.com/php-fig/log",
            "keywords": [
                "log",
                "psr",
                "psr-3"
            ],
            "support": {
                "source": "https://github.com/php-fig/log/tree/1.1.4"
            },
            "time": "2021-05-03T11:20:27+00:00"
        },
        {
            "name": "psr/simple-cache",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/simple-cache.git",
                "reference": "408d5eafb83c57f6365a3ca330ff23aa4a5fa39b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/simple-cache/zipball/408d5eafb83c57f6365a3ca330ff23aa4a5fa39b",
                "reference": "408d5eafb83c57f6365a3ca330ff23aa4a5fa39b",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\SimpleCache\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interfaces for simple caching",
            "keywords": [
                "cache",
                "caching",
                "psr",
                "psr-16",
                "simple-cache"
            ],
            "support": {
                "source": "https://github.com/php-fig/simple-cache/tree/master"
            },
            "time": "2017-10-23T01:57:42+00:00"
        },
        {
            "name": "psy/psysh",
            "version": "v0.10.8",
            "source": {
                "type": "git",
                "url": "https://github.com/bobthecow/psysh.git",
                "reference": "e4573f47750dd6c92dca5aee543fa77513cbd8d3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/bobthecow/psysh/zipball/e4573f47750dd6c92dca5aee543fa77513cbd8d3",
                "reference": "e4573f47750dd6c92dca5aee543fa77513cbd8d3",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "ext-tokenizer": "*",
                "nikic/php-parser": "~4.0|~3.0|~2.0|~1.3",
                "php": "^8.0 || ^7.0 || ^5.5.9",
                "symfony/console": "~5.0|~4.0|~3.0|^2.4.2|~2.3.10",
                "symfony/var-dumper": "~5.0|~4.0|~3.0|~2.7"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.2",
                "hoa/console": "3.17.*"
            },
            "suggest": {
                "ext-pcntl": "Enabling the PCNTL extension makes PsySH a lot happier :)",
                "ext-pdo-sqlite": "The doc command requires SQLite to work.",
                "ext-posix": "If you have PCNTL, you'll want the POSIX extension as well.",
                "ext-readline": "Enables support for arrow-key history navigation, and showing and manipulating command history.",
                "hoa/console": "A pure PHP readline implementation. You'll want this if your PHP install doesn't already support readline or libedit."
            },
            "bin": [
                "bin/psysh"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "0.10.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions.php"
                ],
                "psr-4": {
                    "Psy\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Justin Hileman",
                    "email": "justin@justinhileman.info",
                    "homepage": "http://justinhileman.com"
                }
            ],
            "description": "An interactive shell for modern PHP.",
            "homepage": "http://psysh.org",
            "keywords": [
                "REPL",
                "console",
                "interactive",
                "shell"
            ],
            "support": {
                "issues": "https://github.com/bobthecow/psysh/issues",
                "source": "https://github.com/bobthecow/psysh/tree/v0.10.8"
            },
            "time": "2021-04-10T16:23:39+00:00"
        },
        {
            "name": "ralouphie/getallheaders",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/ralouphie/getallheaders.git",
                "reference": "120b605dfeb996808c31b6477290a714d356e822"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822",
                "reference": "120b605dfeb996808c31b6477290a714d356e822",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.1",
                "phpunit/phpunit": "^5 || ^6.5"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/getallheaders.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ralph Khattar",
                    "email": "ralph.khattar@gmail.com"
                }
            ],
            "description": "A polyfill for getallheaders.",
            "support": {
                "issues": "https://github.com/ralouphie/getallheaders/issues",
                "source": "https://github.com/ralouphie/getallheaders/tree/develop"
            },
            "time": "2019-03-08T08:55:37+00:00"
        },
        {
            "name": "rlanvin/php-rrule",
            "version": "v1.6.3",
            "source": {
                "type": "git",
                "url": "https://github.com/rlanvin/php-rrule.git",
                "reference": "1373df401e0926cf7548716dabbc0d19603a144d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/rlanvin/php-rrule/zipball/1373df401e0926cf7548716dabbc0d19603a144d",
                "reference": "1373df401e0926cf7548716dabbc0d19603a144d",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8|^5.5|^6.5"
            },
            "suggest": {
                "ext-intl": "Intl extension is needed for humanReadable()"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "RRule\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Lightweight and fast recurrence rules for PHP (RFC 5545)",
            "homepage": "https://github.com/rlanvin/php-rrule",
            "keywords": [
                "date",
                "ical",
                "recurrence",
                "recurring",
                "rrule"
            ],
            "support": {
                "issues": "https://github.com/rlanvin/php-rrule/issues",
                "source": "https://github.com/rlanvin/php-rrule/tree/v1.6.3"
            },
            "time": "2019-01-13T09:49:03+00:00"
        },
        {
            "name": "solarium/solarium",
            "version": "6.1.4",
            "source": {
                "type": "git",
                "url": "https://github.com/solariumphp/solarium.git",
                "reference": "6265dc4484c433325a3f71871ea8e2a2247d27fa"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/solariumphp/solarium/zipball/6265dc4484c433325a3f71871ea8e2a2247d27fa",
                "reference": "6265dc4484c433325a3f71871ea8e2a2247d27fa",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.3 || ^8.0",
                "psr/event-dispatcher": "^1.0",
                "psr/http-client": "^1.0",
                "psr/http-factory": "^1.0",
                "symfony/event-dispatcher-contracts": "^1.0 || ^2.0"
            },
            "require-dev": {
                "escapestudios/symfony2-coding-standard": "^3.11",
                "guzzlehttp/guzzle": "^7.2",
                "nyholm/psr7": "^1.2",
                "php-http/guzzle7-adapter": "^0.1",
                "phpstan/extension-installer": "^1.0",
                "phpstan/phpstan": "^0.12",
                "phpstan/phpstan-phpunit": "^0.12",
                "phpunit/phpunit": "^9.5",
                "roave/security-advisories": "dev-master",
                "symfony/event-dispatcher": "^4.3 || ^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Solarium\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "See GitHub contributors",
                    "homepage": "https://github.com/solariumphp/solarium/contributors"
                }
            ],
            "description": "PHP Solr client",
            "homepage": "http://www.solarium-project.org",
            "keywords": [
                "php",
                "search",
                "solr"
            ],
            "support": {
                "issues": "https://github.com/solariumphp/solarium/issues",
                "source": "https://github.com/solariumphp/solarium/tree/6.1.4"
            },
            "time": "2021-07-06T10:45:42+00:00"
        },
        {
            "name": "stack/builder",
            "version": "v1.0.6",
            "source": {
                "type": "git",
                "url": "https://github.com/stackphp/builder.git",
                "reference": "a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/stackphp/builder/zipball/a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c",
                "reference": "a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.0",
                "symfony/http-foundation": "~2.1|~3.0|~4.0|~5.0",
                "symfony/http-kernel": "~2.1|~3.0|~4.0|~5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~8.0",
                "symfony/routing": "^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Stack": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Igor Wiedler",
                    "email": "igor@wiedler.ch"
                }
            ],
            "description": "Builder for stack middleware based on HttpKernelInterface.",
            "keywords": [
                "stack"
            ],
            "support": {
                "issues": "https://github.com/stackphp/builder/issues",
                "source": "https://github.com/stackphp/builder/tree/v1.0.6"
            },
            "time": "2020-01-30T12:17:27+00:00"
        },
        {
            "name": "symfony-cmf/routing",
            "version": "2.3.3",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony-cmf/Routing.git",
                "reference": "3c97e7b7709b313cecfb76d691ad4cc22acbf3f5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony-cmf/Routing/zipball/3c97e7b7709b313cecfb76d691ad4cc22acbf3f5",
                "reference": "3c97e7b7709b313cecfb76d691ad4cc22acbf3f5",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0",
                "psr/log": "^1.0",
                "symfony/http-kernel": "^4.4 || ^5.0",
                "symfony/routing": "^4.4 || ^5.0"
            },
            "require-dev": {
                "symfony-cmf/testing": "^3@dev",
                "symfony/config": "^4.4 || ^5.0",
                "symfony/dependency-injection": "^4.4 || ^5.0",
                "symfony/event-dispatcher": "^4.4 || ^5.0",
                "symfony/phpunit-bridge": "^5.0"
            },
            "suggest": {
                "symfony/event-dispatcher": "DynamicRouter can optionally trigger an event at the start of matching. Minimal version (^4.4 || ^5.0)"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Cmf\\Component\\Routing\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Symfony CMF Community",
                    "homepage": "https://github.com/symfony-cmf/Routing/contributors"
                }
            ],
            "description": "Extends the Symfony routing component for dynamic routes and chaining several routers",
            "homepage": "http://cmf.symfony.com",
            "keywords": [
                "database",
                "routing"
            ],
            "support": {
                "issues": "https://github.com/symfony-cmf/Routing/issues",
                "source": "https://github.com/symfony-cmf/Routing/tree/2.3.3"
            },
            "time": "2020-10-06T10:15:37+00:00"
        },
        {
            "name": "symfony/console",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/console.git",
                "reference": "a62acecdf5b50e314a4f305cd01b5282126f3095"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/console/zipball/a62acecdf5b50e314a4f305cd01b5282126f3095",
                "reference": "a62acecdf5b50e314a4f305cd01b5282126f3095",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php73": "^1.8",
                "symfony/polyfill-php80": "^1.15",
                "symfony/service-contracts": "^1.1|^2"
            },
            "conflict": {
                "symfony/dependency-injection": "<3.4",
                "symfony/event-dispatcher": "<4.3|>=5",
                "symfony/lock": "<4.4",
                "symfony/process": "<3.3"
            },
            "provide": {
                "psr/log-implementation": "1.0"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/event-dispatcher": "^4.3",
                "symfony/lock": "^4.4|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0",
                "symfony/var-dumper": "^4.3|^5.0"
            },
            "suggest": {
                "psr/log": "For using the console logger",
                "symfony/event-dispatcher": "",
                "symfony/lock": "",
                "symfony/process": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Console\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Eases the creation of beautiful and testable command line interfaces",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/console/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T11:20:16+00:00"
        },
        {
            "name": "symfony/debug",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/debug.git",
                "reference": "a8d2d5c94438548bff9f998ca874e202bb29d07f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/debug/zipball/a8d2d5c94438548bff9f998ca874e202bb29d07f",
                "reference": "a8d2d5c94438548bff9f998ca874e202bb29d07f",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "symfony/http-kernel": "<3.4"
            },
            "require-dev": {
                "symfony/http-kernel": "^3.4|^4.0|^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Debug\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to ease debugging PHP code",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/debug/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-26T17:39:37+00:00"
=======
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-feed/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-feed/issues",
                "rss": "https://github.com/laminas/laminas-feed/releases.atom",
                "source": "https://github.com/laminas/laminas-feed"
            },
            "time": "2020-03-29T12:36:29+00:00"
        },
                "reference": "2ed2a0a6c960bf4e2e862ec77b2f2c558b83c64d",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/container": "^1.0",
                "symfony/service-contracts": "^1.1.6|^2"
            },
            "conflict": {
                "symfony/config": "<4.3|>=5.0",
                "symfony/finder": "<3.4",
                "symfony/proxy-manager-bridge": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "provide": {
                "psr/container-implementation": "1.0",
                "symfony/service-implementation": "1.0|2.0"
            },
            "require-dev": {
                "symfony/config": "^4.3",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^4.4|^5.0"
            },
            "suggest": {
                "symfony/config": "",
                "symfony/expression-language": "For using expressions in service container configuration",
                "symfony/finder": "For using double-star glob patterns or when GLOB_BRACE portability is required",
                "symfony/proxy-manager-bridge": "Generate service proxies to lazy load them",
                "symfony/yaml": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\DependencyInjection\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Allows you to standardize and centralize the way objects are constructed in your application",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/dependency-injection/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-26T17:54:16+00:00"
=======
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-stdlib/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-stdlib/issues",
                "rss": "https://github.com/laminas/laminas-stdlib/releases.atom",
                "source": "https://github.com/laminas/laminas-stdlib"
            },
            "time": "2019-12-31T17:51:15+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/deprecation-contracts",
            "version": "v2.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/deprecation-contracts.git",
                "reference": "5f38c8804a9e97d23e0c8d63341088cd8a22d627"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/deprecation-contracts/zipball/5f38c8804a9e97d23e0c8d63341088cd8a22d627",
                "reference": "5f38c8804a9e97d23e0c8d63341088cd8a22d627",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.4-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "files": [
                    "function.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "A generic function and convention to trigger deprecation notices",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/deprecation-contracts/tree/v2.4.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-03-23T23:28:01+00:00"
        },
        {
            "name": "symfony/error-handler",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/error-handler.git",
                "reference": "310a756cec00d29d89a08518405aded046a54a8b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/error-handler/zipball/310a756cec00d29d89a08518405aded046a54a8b",
                "reference": "310a756cec00d29d89a08518405aded046a54a8b",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "symfony/debug": "^4.4.5",
                "symfony/polyfill-php80": "^1.15",
                "symfony/var-dumper": "^4.4|^5.0"
            },
            "require-dev": {
                "symfony/http-kernel": "^4.4|^5.0",
                "symfony/serializer": "^4.4|^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\ErrorHandler\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to manage errors and ease debugging PHP code",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/error-handler/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T17:39:37+00:00"
        },
        {
            "name": "symfony/event-dispatcher",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher.git",
                "reference": "047773e7016e4fd45102cedf4bd2558ae0d0c32f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher/zipball/047773e7016e4fd45102cedf4bd2558ae0d0c32f",
                "reference": "047773e7016e4fd45102cedf4bd2558ae0d0c32f",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/event-dispatcher-contracts": "^1.1"
            },
            "conflict": {
                "symfony/dependency-injection": "<3.4"
            },
            "provide": {
                "psr/event-dispatcher-implementation": "1.0",
                "symfony/event-dispatcher-implementation": "1.1"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/error-handler": "~3.4|~4.4",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/service-contracts": "^1.1|^2",
                "symfony/stopwatch": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/dependency-injection": "",
                "symfony/http-kernel": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\EventDispatcher\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools that allow your application components to communicate with each other by dispatching events and listening to them",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/event-dispatcher/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T17:39:37+00:00"
        },
        {
            "name": "symfony/event-dispatcher-contracts",
            "version": "v1.1.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher-contracts.git",
                "reference": "84e23fdcd2517bf37aecbd16967e83f0caee25a7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/84e23fdcd2517bf37aecbd16967e83f0caee25a7",
                "reference": "84e23fdcd2517bf37aecbd16967e83f0caee25a7",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3"
            },
            "suggest": {
                "psr/event-dispatcher": "",
                "symfony/event-dispatcher-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\EventDispatcher\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to dispatching event",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/event-dispatcher-contracts/tree/v1.1.9"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-07-06T13:19:58+00:00"
        },
        {
            "name": "symfony/filesystem",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/filesystem.git",
                "reference": "517fb795794faf29086a77d99eb8f35e457837a7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/filesystem/zipball/517fb795794faf29086a77d99eb8f35e457837a7",
                "reference": "517fb795794faf29086a77d99eb8f35e457837a7",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-php80": "^1.16"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Filesystem\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides basic utilities for the filesystem",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/filesystem/tree/v4.4.27"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-21T12:19:41+00:00"
        },
        {
            "name": "symfony/finder",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/finder.git",
                "reference": "42414d7ac96fc2880a783b872185789dea0d4262"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/finder/zipball/42414d7ac96fc2880a783b872185789dea0d4262",
                "reference": "42414d7ac96fc2880a783b872185789dea0d4262",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-php80": "^1.16"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Finder\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Finds files and directories via an intuitive fluent interface",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/finder/tree/v4.4.27"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-23T15:41:52+00:00"
        },
        {
            "name": "symfony/http-client-contracts",
            "version": "v2.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-client-contracts.git",
                "reference": "7e82f6084d7cae521a75ef2cb5c9457bbda785f4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-client-contracts/zipball/7e82f6084d7cae521a75ef2cb5c9457bbda785f4",
                "reference": "7e82f6084d7cae521a75ef2cb5c9457bbda785f4",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5"
            },
            "suggest": {
                "symfony/http-client-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.4-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\HttpClient\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to HTTP clients",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/http-client-contracts/tree/v2.4.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-04-11T23:07:08+00:00"
        },
        {
            "name": "symfony/http-foundation",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-foundation.git",
                "reference": "0c79d5a65ace4fe66e49702658c024a419d2438b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-foundation/zipball/0c79d5a65ace4fe66e49702658c024a419d2438b",
                "reference": "0c79d5a65ace4fe66e49702658c024a419d2438b",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/mime": "^4.3|^5.0",
                "symfony/polyfill-mbstring": "~1.1",
                "symfony/polyfill-php80": "^1.15"
            },
            "require-dev": {
                "predis/predis": "~1.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpFoundation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Defines an object-oriented layer for the HTTP specification",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-foundation/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T11:20:16+00:00"
        },
        {
            "name": "symfony/http-kernel",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-kernel.git",
                "reference": "3795165596fe81a52296b78c9aae938d434069cc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-kernel/zipball/3795165596fe81a52296b78c9aae938d434069cc",
                "reference": "3795165596fe81a52296b78c9aae938d434069cc",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "symfony/error-handler": "^4.4",
                "symfony/event-dispatcher": "^4.4",
                "symfony/http-client-contracts": "^1.1|^2",
                "symfony/http-foundation": "^4.4|^5.0",
                "symfony/polyfill-ctype": "^1.8",
                "symfony/polyfill-php73": "^1.9",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "symfony/browser-kit": "<4.3",
                "symfony/config": "<3.4",
                "symfony/console": ">=5",
                "symfony/dependency-injection": "<4.3",
                "symfony/translation": "<4.2",
                "twig/twig": "<1.43|<2.13,>=2"
            },
            "provide": {
                "psr/log-implementation": "1.0"
            },
            "require-dev": {
                "psr/cache": "^1.0|^2.0|^3.0",
                "symfony/browser-kit": "^4.3|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/console": "^3.4|^4.0",
                "symfony/css-selector": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^4.3|^5.0",
                "symfony/dom-crawler": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/finder": "^3.4|^4.0|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0",
                "symfony/routing": "^3.4|^4.0|^5.0",
                "symfony/stopwatch": "^3.4|^4.0|^5.0",
                "symfony/templating": "^3.4|^4.0|^5.0",
                "symfony/translation": "^4.2|^5.0",
                "symfony/translation-contracts": "^1.1|^2",
                "twig/twig": "^1.43|^2.13|^3.0.4"
            },
            "suggest": {
                "symfony/browser-kit": "",
                "symfony/config": "",
                "symfony/console": "",
                "symfony/dependency-injection": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpKernel\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides a structured process for converting a Request into a Response",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-kernel/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-06-01T07:12:08+00:00"
        },
        {
            "name": "symfony/mime",
            "version": "v5.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/mime.git",
                "reference": "ed710d297b181f6a7194d8172c9c2423d58e4852"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/mime/zipball/ed710d297b181f6a7194d8172c9c2423d58e4852",
                "reference": "ed710d297b181f6a7194d8172c9c2423d58e4852",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "symfony/deprecation-contracts": "^2.1",
                "symfony/polyfill-intl-idn": "^1.10",
                "symfony/polyfill-mbstring": "^1.0",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "egulias/email-validator": "~3.0.0",
                "phpdocumentor/reflection-docblock": "<3.2.2",
                "phpdocumentor/type-resolver": "<1.4.0",
                "symfony/mailer": "<4.4"
            },
            "require-dev": {
                "egulias/email-validator": "^2.1.10|^3.1",
                "phpdocumentor/reflection-docblock": "^3.0|^4.0|^5.0",
                "symfony/dependency-injection": "^4.4|^5.0",
                "symfony/property-access": "^4.4|^5.1",
                "symfony/property-info": "^4.4|^5.1",
                "symfony/serializer": "^5.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Mime\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Allows manipulating MIME messages",
            "homepage": "https://symfony.com",
            "keywords": [
                "mime",
                "mime-type"
            ],
            "support": {
                "source": "https://github.com/symfony/mime/tree/v5.3.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T17:43:10+00:00"
        },
        {
            "name": "symfony/polyfill-ctype",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-ctype.git",
                "reference": "46cd95797e9df938fdd2b03693b5fca5e64b01ce"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-ctype/zipball/46cd95797e9df938fdd2b03693b5fca5e64b01ce",
                "reference": "46cd95797e9df938fdd2b03693b5fca5e64b01ce",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "suggest": {
                "ext-ctype": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Ctype\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Gert de Pagter",
                    "email": "BackEndTea@gmail.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for ctype functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "ctype",
                "polyfill",
                "portable"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-ctype/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-02-19T12:13:01+00:00"
        },
        {
            "name": "symfony/polyfill-iconv",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-iconv.git",
                "reference": "63b5bb7db83e5673936d6e3b8b3e022ff6474933"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-iconv/zipball/63b5bb7db83e5673936d6e3b8b3e022ff6474933",
                "reference": "63b5bb7db83e5673936d6e3b8b3e022ff6474933",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "suggest": {
                "ext-iconv": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Iconv\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Iconv extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "iconv",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-iconv/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-27T09:27:20+00:00"
        },
        {
            "name": "symfony/polyfill-intl-idn",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-idn.git",
                "reference": "65bd267525e82759e7d8c4e8ceea44f398838e65"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/65bd267525e82759e7d8c4e8ceea44f398838e65",
                "reference": "65bd267525e82759e7d8c4e8ceea44f398838e65",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1",
                "symfony/polyfill-intl-normalizer": "^1.10",
                "symfony/polyfill-php72": "^1.10"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Idn\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Laurent Bassin",
                    "email": "laurent@bassin.info"
                },
                {
                    "name": "Trevor Rowbotham",
                    "email": "trevor.rowbotham@pm.me"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's idn_to_ascii and idn_to_utf8 functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "idn",
                "intl",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-intl-idn/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-27T09:27:20+00:00"
        },
        {
            "name": "symfony/polyfill-intl-normalizer",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-normalizer.git",
                "reference": "8590a5f561694770bdcd3f9b5c69dde6945028e8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/8590a5f561694770bdcd3f9b5c69dde6945028e8",
                "reference": "8590a5f561694770bdcd3f9b5c69dde6945028e8",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Normalizer\\": ""
                },
                "files": [
                    "bootstrap.php"
                ],
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's Normalizer class and related functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "intl",
                "normalizer",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
<<<<<<< HEAD
                "source": "https://github.com/symfony/polyfill-intl-normalizer/tree/v1.23.0"
=======
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=Archive_Tar",
                "source": "https://github.com/pear/Archive_Tar"
>>>>>>> develop
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-02-19T12:13:01+00:00"
=======
            "time": "2021-07-20T13:53:39+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/polyfill-mbstring",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-mbstring.git",
                "reference": "2df51500adbaebdc4c38dea4c89a2e131c45c8a1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/2df51500adbaebdc4c38dea4c89a2e131c45c8a1",
                "reference": "2df51500adbaebdc4c38dea4c89a2e131c45c8a1",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "suggest": {
                "ext-mbstring": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Mbstring\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Mbstring extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "mbstring",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-mbstring/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-27T09:27:20+00:00"
=======
            "description": "More info available on: http://pear.php.net/package/Console_Getopt",
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=Console_Getopt",
                "source": "https://github.com/pear/Console_Getopt"
            },
            "time": "2019-11-20T18:27:48+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/polyfill-php72",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php72.git",
                "reference": "9a142215a36a3888e30d0a9eeea9766764e96976"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php72/zipball/9a142215a36a3888e30d0a9eeea9766764e96976",
                "reference": "9a142215a36a3888e30d0a9eeea9766764e96976",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php72\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
<<<<<<< HEAD
            "description": "Symfony polyfill backporting some PHP 7.2+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php72/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-27T09:17:38+00:00"
=======
            "description": "Minimal set of PEAR core files to be used as composer dependency",
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=PEAR",
                "source": "https://github.com/pear/pear-core-minimal"
            },
            "time": "2019-11-19T19:00:24+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/polyfill-php73",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php73.git",
                "reference": "fba8933c384d6476ab14fb7b8526e5287ca7e010"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php73/zipball/fba8933c384d6476ab14fb7b8526e5287ca7e010",
                "reference": "fba8933c384d6476ab14fb7b8526e5287ca7e010",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php73\\": ""
                },
                "files": [
                    "bootstrap.php"
                ],
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 7.3+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php73/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-02-19T12:13:01+00:00"
=======
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=PEAR_Exception",
                "source": "https://github.com/pear/PEAR_Exception"
            },
            "time": "2019-12-10T10:24:42+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/polyfill-php80",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php80.git",
                "reference": "eca0bf41ed421bed1b57c4958bab16aa86b757d0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php80/zipball/eca0bf41ed421bed1b57c4958bab16aa86b757d0",
                "reference": "eca0bf41ed421bed1b57c4958bab16aa86b757d0",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php80\\": ""
                },
                "files": [
                    "bootstrap.php"
                ],
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ion Bazan",
                    "email": "ion.bazan@gmail.com"
                },
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
<<<<<<< HEAD
            "description": "Symfony polyfill backporting some PHP 8.0+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php80/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-02-19T12:13:01+00:00"
=======
            "description": "Component for reading phar.io manifest information from a PHP Archive (PHAR)",
            "support": {
                "issues": "https://github.com/phar-io/manifest/issues",
                "source": "https://github.com/phar-io/manifest/tree/master"
            },
            "time": "2018-07-08T19:23:20+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/process",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/process.git",
                "reference": "cd61e6dd273975c6625316de9d141ebd197f93c9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/process/zipball/cd61e6dd273975c6625316de9d141ebd197f93c9",
                "reference": "cd61e6dd273975c6625316de9d141ebd197f93c9",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Process\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Executes commands in sub-processes",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/process/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-26T11:20:16+00:00"
=======
            "description": "Library for handling version information and constraints",
            "support": {
                "issues": "https://github.com/phar-io/version/issues",
                "source": "https://github.com/phar-io/version/tree/master"
            },
            "time": "2018-07-08T19:19:57+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/psr-http-message-bridge",
            "version": "v2.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/psr-http-message-bridge.git",
                "reference": "81db2d4ae86e9f0049828d9343a72b9523884e5d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/81db2d4ae86e9f0049828d9343a72b9523884e5d",
                "reference": "81db2d4ae86e9f0049828d9343a72b9523884e5d",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1",
                "psr/http-message": "^1.0",
                "symfony/http-foundation": "^4.4 || ^5.0"
            },
            "require-dev": {
                "nyholm/psr7": "^1.1",
                "psr/log": "^1.1",
                "symfony/browser-kit": "^4.4 || ^5.0",
                "symfony/config": "^4.4 || ^5.0",
                "symfony/event-dispatcher": "^4.4 || ^5.0",
                "symfony/framework-bundle": "^4.4 || ^5.0",
                "symfony/http-kernel": "^4.4 || ^5.0",
                "symfony/phpunit-bridge": "^4.4.19 || ^5.2"
            },
            "suggest": {
                "nyholm/psr7": "For a super lightweight PSR-7/17 implementation"
            },
            "type": "symfony-bridge",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Bridge\\PsrHttpMessage\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "http://symfony.com/contributors"
                }
            ],
            "description": "PSR HTTP message bridge",
            "homepage": "http://symfony.com",
            "keywords": [
                "http",
                "http-message",
                "psr-17",
                "psr-7"
            ],
            "support": {
                "issues": "https://github.com/symfony/psr-http-message-bridge/issues",
                "source": "https://github.com/symfony/psr-http-message-bridge/tree/v2.1.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-02-17T10:35:25+00:00"
        },
        {
            "name": "symfony/routing",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/routing.git",
                "reference": "3a3c2f197ad0846ac6413225fc78868ba1c61434"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/routing/zipball/3a3c2f197ad0846ac6413225fc78868ba1c61434",
                "reference": "3a3c2f197ad0846ac6413225fc78868ba1c61434",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3"
            },
            "conflict": {
                "symfony/config": "<4.2",
                "symfony/dependency-injection": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "^1.10.4",
                "psr/log": "~1.0",
                "symfony/config": "^4.2|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation loader",
                "symfony/config": "For using the all-in-one router or any loader",
                "symfony/expression-language": "For using expression matching",
                "symfony/http-foundation": "For using a Symfony Request object",
                "symfony/yaml": "For using the YAML loader"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Routing\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Maps an HTTP request to a set of configuration variables",
            "homepage": "https://symfony.com",
            "keywords": [
                "router",
                "routing",
                "uri",
                "url"
            ],
            "support": {
<<<<<<< HEAD
                "source": "https://github.com/symfony/routing/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T17:39:37+00:00"
=======
                "issues": "https://github.com/phpDocumentor/ReflectionCommon/issues",
                "source": "https://github.com/phpDocumentor/ReflectionCommon/tree/2.x"
            },
            "time": "2020-06-27T09:03:43+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/serializer",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/serializer.git",
                "reference": "6db3eb4f1bb437cd3730f52353ba4b568acaddf5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/serializer/zipball/6db3eb4f1bb437cd3730f52353ba4b568acaddf5",
                "reference": "6db3eb4f1bb437cd3730f52353ba4b568acaddf5",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8"
            },
            "conflict": {
                "phpdocumentor/reflection-docblock": "<3.0|>=3.2.0,<3.2.2",
                "phpdocumentor/type-resolver": "<0.3.0|1.3.*",
                "symfony/dependency-injection": "<3.4",
                "symfony/property-access": "<3.4",
                "symfony/property-info": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "^1.10.4",
                "phpdocumentor/reflection-docblock": "^3.2|^4.0|^5.0",
                "symfony/cache": "^3.4|^4.0|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/error-handler": "^4.4|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/mime": "^4.4|^5.0",
                "symfony/property-access": "^3.4.41|^4.4.9|^5.0.9",
                "symfony/property-info": "^3.4.13|~4.0|^5.0",
                "symfony/validator": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation mapping.",
                "psr/cache-implementation": "For using the metadata cache.",
                "symfony/config": "For using the XML mapping loader.",
                "symfony/http-foundation": "For using a MIME type guesser within the DataUriNormalizer.",
                "symfony/property-access": "For using the ObjectNormalizer.",
                "symfony/property-info": "To deserialize relations.",
                "symfony/yaml": "For using the default YAML mapping loader."
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Serializer\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
<<<<<<< HEAD
            "description": "Handles serializing and deserializing data structures, including object graphs, into array structures or other formats like XML and JSON.",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/serializer/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T11:20:16+00:00"
=======
            "description": "With this component, a library can provide support for annotations via DocBlocks or otherwise retrieve information that is embedded in a DocBlock.",
            "support": {
                "issues": "https://github.com/phpDocumentor/ReflectionDocBlock/issues",
                "source": "https://github.com/phpDocumentor/ReflectionDocBlock/tree/master"
            },
            "time": "2020-09-03T19:13:55+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/service-contracts",
            "version": "v2.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/service-contracts.git",
                "reference": "f040a30e04b57fbcc9c6cbcf4dbaa96bd318b9bb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/service-contracts/zipball/f040a30e04b57fbcc9c6cbcf4dbaa96bd318b9bb",
                "reference": "f040a30e04b57fbcc9c6cbcf4dbaa96bd318b9bb",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "psr/container": "^1.1"
            },
            "suggest": {
                "symfony/service-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.4-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Service\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
<<<<<<< HEAD
            "description": "Generic abstractions related to writing services",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/service-contracts/tree/v2.4.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-04-01T10:43:52+00:00"
=======
            "description": "A PSR-5 based resolver of Class names, Types and Structural Element Names",
            "support": {
                "issues": "https://github.com/phpDocumentor/TypeResolver/issues",
                "source": "https://github.com/phpDocumentor/TypeResolver/tree/1.4.0"
            },
            "time": "2020-09-17T18:55:26+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/translation",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation.git",
                "reference": "dfe132c5c6d89f90ce7f961742cc532e9ca16dd4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation/zipball/dfe132c5c6d89f90ce7f961742cc532e9ca16dd4",
                "reference": "dfe132c5c6d89f90ce7f961742cc532e9ca16dd4",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/translation-contracts": "^1.1.6|^2"
            },
            "conflict": {
                "symfony/config": "<3.4",
                "symfony/dependency-injection": "<3.4",
                "symfony/http-kernel": "<4.4",
                "symfony/yaml": "<3.4"
            },
            "provide": {
                "symfony/translation-implementation": "1.0|2.0"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/console": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/finder": "~2.8|~3.0|~4.0|^5.0",
                "symfony/http-kernel": "^4.4",
                "symfony/intl": "^3.4|^4.0|^5.0",
                "symfony/service-contracts": "^1.1.2|^2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "psr/log-implementation": "To use logging capability in translator",
                "symfony/config": "",
                "symfony/yaml": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Translation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to internationalize your application",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/translation/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-26T17:39:37+00:00"
        },
        {
            "name": "symfony/translation-contracts",
            "version": "v2.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation-contracts.git",
                "reference": "95c812666f3e91db75385749fe219c5e494c7f95"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation-contracts/zipball/95c812666f3e91db75385749fe219c5e494c7f95",
                "reference": "95c812666f3e91db75385749fe219c5e494c7f95",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5"
            },
            "suggest": {
                "symfony/translation-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.4-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Translation\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to translation",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
<<<<<<< HEAD
                "source": "https://github.com/symfony/translation-contracts/tree/v2.4.0"
=======
                "issues": "https://github.com/phpspec/prophecy/issues",
                "source": "https://github.com/phpspec/prophecy/tree/1.13.0"
            },
            "time": "2021-03-17T13:42:18+00:00"
        },
        {
            "name": "phpunit/php-code-coverage",
            "version": "6.1.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-code-coverage.git",
                "reference": "807e6013b00af69b6c5d9ceb4282d0393dbb9d8d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/807e6013b00af69b6c5d9ceb4282d0393dbb9d8d",
                "reference": "807e6013b00af69b6c5d9ceb4282d0393dbb9d8d",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-xmlwriter": "*",
                "php": "^7.1",
                "phpunit/php-file-iterator": "^2.0",
                "phpunit/php-text-template": "^1.2.1",
                "phpunit/php-token-stream": "^3.0",
                "sebastian/code-unit-reverse-lookup": "^1.0.1",
                "sebastian/environment": "^3.1 || ^4.0",
                "sebastian/version": "^2.0.1",
                "theseer/tokenizer": "^1.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.0"
            },
            "suggest": {
                "ext-xdebug": "^2.6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "6.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
>>>>>>> develop
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-03-23T23:28:01+00:00"
        },
        {
            "name": "symfony/validator",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/validator.git",
                "reference": "29c14955e8b2e7351aaa11553cb36d4a689b7b11"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/validator/zipball/29c14955e8b2e7351aaa11553cb36d4a689b7b11",
                "reference": "29c14955e8b2e7351aaa11553cb36d4a689b7b11",
=======
            "description": "Library that provides collection, processing, and rendering functionality for PHP code coverage information.",
            "homepage": "https://github.com/sebastianbergmann/php-code-coverage",
            "keywords": [
                "coverage",
                "testing",
                "xunit"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-code-coverage/issues",
                "source": "https://github.com/sebastianbergmann/php-code-coverage/tree/master"
            },
            "time": "2018-10-31T16:06:48+00:00"
        },
        {
            "name": "phpunit/php-file-iterator",
            "version": "2.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-file-iterator.git",
                "reference": "28af674ff175d0768a5a978e6de83f697d4a7f05"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/28af674ff175d0768a5a978e6de83f697d4a7f05",
                "reference": "28af674ff175d0768a5a978e6de83f697d4a7f05",
>>>>>>> develop
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/translation-contracts": "^1.1|^2"
            },
            "conflict": {
                "doctrine/lexer": "<1.0.2",
                "phpunit/phpunit": "<4.8.35|<5.4.3,>=5.0",
                "symfony/dependency-injection": "<3.4",
                "symfony/http-kernel": "<4.4",
                "symfony/intl": "<4.3",
                "symfony/translation": ">=5.0",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "^1.10.4",
                "doctrine/cache": "^1.0|^2.0",
                "egulias/email-validator": "^2.1.10|^3",
                "symfony/cache": "^3.4|^4.0|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-client": "^4.3|^5.0",
                "symfony/http-foundation": "^4.1|^5.0",
                "symfony/http-kernel": "^4.4",
                "symfony/intl": "^4.3|^5.0",
                "symfony/mime": "^4.4|^5.0",
                "symfony/property-access": "^3.4|^4.0|^5.0",
                "symfony/property-info": "^3.4|^4.0|^5.0",
                "symfony/translation": "^4.2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation mapping. You will also need doctrine/cache.",
                "doctrine/cache": "For using the default cached annotation reader.",
                "egulias/email-validator": "Strict (RFC compliant) email validation",
                "psr/cache-implementation": "For using the mapping cache.",
                "symfony/config": "",
                "symfony/expression-language": "For using the Expression validator",
                "symfony/http-foundation": "",
                "symfony/intl": "",
                "symfony/property-access": "For accessing properties within comparison constraints",
                "symfony/property-info": "To automatically add NotNull and Type constraints",
                "symfony/translation": "For translating validation errors.",
                "symfony/yaml": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Validator\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to validate values",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/validator/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-26T17:39:37+00:00"
=======
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-file-iterator/issues",
                "source": "https://github.com/sebastianbergmann/php-file-iterator/tree/2.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2021-07-19T06:46:01+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/var-dumper",
            "version": "v5.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/var-dumper.git",
                "reference": "1d3953e627fe4b5f6df503f356b6545ada6351f3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/var-dumper/zipball/1d3953e627fe4b5f6df503f356b6545ada6351f3",
                "reference": "1d3953e627fe4b5f6df503f356b6545ada6351f3",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "phpunit/phpunit": "<5.4.3",
                "symfony/console": "<4.4"
            },
            "require-dev": {
                "ext-iconv": "*",
                "symfony/console": "^4.4|^5.0",
                "symfony/process": "^4.4|^5.0",
                "twig/twig": "^2.13|^3.0.4"
            },
            "suggest": {
                "ext-iconv": "To convert non-UTF-8 strings to UTF-8 (or symfony/polyfill-iconv in case ext-iconv cannot be used).",
                "ext-intl": "To show region name in time zone dump",
                "symfony/console": "To use the ServerDumpCommand and/or the bin/var-dump-server script"
            },
            "bin": [
                "Resources/bin/var-dump-server"
            ],
            "type": "library",
            "autoload": {
                "files": [
                    "Resources/functions/dump.php"
                ],
                "psr-4": {
                    "Symfony\\Component\\VarDumper\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides mechanisms for walking through any arbitrary PHP variable",
            "homepage": "https://symfony.com",
            "keywords": [
                "debug",
                "dump"
            ],
            "support": {
                "source": "https://github.com/symfony/var-dumper/tree/v5.3.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-27T12:28:50+00:00"
=======
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-text-template/issues",
                "source": "https://github.com/sebastianbergmann/php-text-template/tree/1.2.1"
            },
            "time": "2015-06-21T13:50:34+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/yaml",
            "version": "v4.4.25",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/yaml.git",
                "reference": "81cdac5536925c1c4b7b50aabc9ff6330b9eb5fc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/yaml/zipball/81cdac5536925c1c4b7b50aabc9ff6330b9eb5fc",
                "reference": "81cdac5536925c1c4b7b50aabc9ff6330b9eb5fc",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8"
            },
            "conflict": {
                "symfony/console": "<3.4"
            },
            "require-dev": {
                "symfony/console": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/console": "For validating YAML files using the lint command"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Yaml\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Loads and dumps YAML files",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/yaml/tree/v4.4.25"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-26T17:39:37+00:00"
        },
        {
            "name": "twig/twig",
            "version": "v2.14.6",
            "source": {
                "type": "git",
                "url": "https://github.com/twigphp/Twig.git",
                "reference": "27e5cf2b05e3744accf39d4c68a3235d9966d260"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/twigphp/Twig/zipball/27e5cf2b05e3744accf39d4c68a3235d9966d260",
                "reference": "27e5cf2b05e3744accf39d4c68a3235d9966d260",
=======
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-timer/issues",
                "source": "https://github.com/sebastianbergmann/php-timer/tree/2.1.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T08:20:02+00:00"
        },
        {
            "name": "phpunit/php-token-stream",
            "version": "3.1.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-token-stream.git",
                "reference": "9c1da83261628cb24b6a6df371b6e312b3954768"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/9c1da83261628cb24b6a6df371b6e312b3954768",
                "reference": "9c1da83261628cb24b6a6df371b6e312b3954768",
>>>>>>> develop
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "symfony/polyfill-ctype": "^1.8",
                "symfony/polyfill-mbstring": "^1.3"
            },
            "require-dev": {
                "psr/container": "^1.0",
                "symfony/phpunit-bridge": "^4.4.9|^5.0.9"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.14-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Twig_": "lib/"
                },
                "psr-4": {
                    "Twig\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com",
                    "homepage": "http://fabien.potencier.org",
                    "role": "Lead Developer"
                },
                {
                    "name": "Twig Team",
                    "role": "Contributors"
                },
                {
                    "name": "Armin Ronacher",
                    "email": "armin.ronacher@active-4.com",
                    "role": "Project Founder"
                }
            ],
            "description": "Twig, the flexible, fast, and secure template language for PHP",
            "homepage": "https://twig.symfony.com",
            "keywords": [
                "templating"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/twigphp/Twig/issues",
                "source": "https://github.com/twigphp/Twig/tree/v2.14.6"
            },
            "funding": [
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/twig/twig",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-16T12:12:47+00:00"
=======
                "issues": "https://github.com/sebastianbergmann/php-token-stream/issues",
                "source": "https://github.com/sebastianbergmann/php-token-stream/tree/3.1.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "abandoned": true,
            "time": "2021-07-26T12:15:06+00:00"
>>>>>>> develop
        },
        {
            "name": "typo3/phar-stream-wrapper",
            "version": "v3.1.6",
            "source": {
                "type": "git",
                "url": "https://github.com/TYPO3/phar-stream-wrapper.git",
                "reference": "60131cb573a1e478cfecd34e4ea38e3b31505f75"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/TYPO3/phar-stream-wrapper/zipball/60131cb573a1e478cfecd34e4ea38e3b31505f75",
                "reference": "60131cb573a1e478cfecd34e4ea38e3b31505f75",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.0 || ^8.0"
            },
            "require-dev": {
                "ext-xdebug": "*",
                "phpspec/prophecy": "^1.10",
                "symfony/phpunit-bridge": "^5.1"
            },
            "suggest": {
                "ext-fileinfo": "For PHP builtin file type guessing, otherwise uses internal processing"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "v3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "TYPO3\\PharStreamWrapper\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Interceptors for PHP's native phar:// stream handling",
            "homepage": "https://typo3.org/",
            "keywords": [
                "phar",
                "php",
                "security",
                "stream-wrapper"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/TYPO3/phar-stream-wrapper/issues",
                "source": "https://github.com/TYPO3/phar-stream-wrapper/tree/v3.1.6"
            },
            "time": "2020-11-07T09:06:16+00:00"
=======
                "issues": "https://github.com/sebastianbergmann/phpunit/issues",
                "source": "https://github.com/sebastianbergmann/phpunit/tree/7.5.20"
            },
            "time": "2020-01-08T08:45:45+00:00"
>>>>>>> develop
        },
        {
            "name": "un-ocha/oauth2-hid",
            "version": "v1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/UN-OCHA/oauth2-hid.git",
                "reference": "8589bd00d692d6e1977644537e0f30069084a2c0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/UN-OCHA/oauth2-hid/zipball/8589bd00d692d6e1977644537e0f30069084a2c0",
                "reference": "8589bd00d692d6e1977644537e0f30069084a2c0",
                "shasum": ""
            },
            "require": {
                "league/oauth2-client": "^2.0"
            },
            "require-dev": {
                "mockery/mockery": "~0.9",
                "phpunit/phpunit": "~4.0",
                "squizlabs/php_codesniffer": "~2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\OAuth2\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guillaume Viguier-Just",
                    "email": "guillaume@gvj-web.com"
                }
            ],
            "description": "Humanitarian ID OAuth 2.0 Client Provider for The PHP League OAuth2-Client",
            "keywords": [
                "authorisation",
                "authorization",
                "client",
                "humanitarian id",
                "oauth",
                "oauth2"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/UN-OCHA/oauth2-hid/issues",
                "source": "https://github.com/UN-OCHA/oauth2-hid/tree/v1.0.2"
            },
            "time": "2019-10-01T10:01:54+00:00"
=======
                "issues": "https://github.com/php-fig/container/issues",
                "source": "https://github.com/php-fig/container/tree/master"
            },
            "time": "2017-02-14T16:28:37+00:00"
>>>>>>> develop
        },
        {
            "name": "unocha/common_design",
            "version": "v4.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/UN-OCHA/common_design.git",
                "reference": "6630e0b7e231ade2195cd21f630a62dcfcae831c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/UN-OCHA/common_design/zipball/6630e0b7e231ade2195cd21f630a62dcfcae831c",
                "reference": "6630e0b7e231ade2195cd21f630a62dcfcae831c",
                "shasum": ""
            },
            "require": {
                "composer/installers": "^1.2"
            },
            "type": "drupal-theme",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-only"
            ],
            "description": "OCHA Common Design base theme for Drupal 8",
            "support": {
                "issues": "https://github.com/UN-OCHA/common_design/issues",
                "source": "https://github.com/UN-OCHA/common_design/tree/v4.1.1"
            },
            "time": "2021-07-23T10:34:36+00:00"
        },
        {
            "name": "unocha/ocha_integrations",
            "version": "1.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/UN-OCHA/ocha_integrations.git",
                "reference": "cfe1fb380ba57b26db395796f2ce3b6bed728ba4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/UN-OCHA/ocha_integrations/zipball/cfe1fb380ba57b26db395796f2ce3b6bed728ba4",
                "reference": "cfe1fb380ba57b26db395796f2ce3b6bed728ba4",
                "shasum": ""
            },
            "require": {
                "composer/installers": "^1.2"
            },
            "require-dev": {
                "drupal/coder": "^8.3",
                "sebastian/phpcpd": "^4.1"
            },
            "type": "drupal-module",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-only"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/UN-OCHA/ocha_integrations/issues",
                "source": "https://github.com/UN-OCHA/ocha_integrations/tree/1.0.3"
            },
            "time": "2020-09-07T13:02:14+00:00"
=======
                "issues": "https://github.com/php-fig/event-dispatcher/issues",
                "source": "https://github.com/php-fig/event-dispatcher/tree/1.0.0"
            },
            "time": "2019-01-08T18:20:26+00:00"
>>>>>>> develop
        },
        {
            "name": "unocha/un_date",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/UN-OCHA/un_date.git",
                "reference": "68c33a271e34c7b356a067893abf0ea5979c4632"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/UN-OCHA/un_date/zipball/68c33a271e34c7b356a067893abf0ea5979c4632",
                "reference": "68c33a271e34c7b356a067893abf0ea5979c4632",
                "shasum": ""
            },
            "require": {
                "composer/installers": "^1.2"
            },
            "type": "drupal-module",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-only"
            ],
            "description": "UN date and time twig filters for Drupal 8",
            "support": {
                "issues": "https://github.com/UN-OCHA/un_date/issues",
                "source": "https://github.com/UN-OCHA/un_date/tree/1.0.1"
            },
            "time": "2021-06-21T11:43:32+00:00"
        },
        {
            "name": "vlucas/phpdotenv",
            "version": "v2.6.7",
            "source": {
                "type": "git",
                "url": "https://github.com/vlucas/phpdotenv.git",
                "reference": "b786088918a884258c9e3e27405c6a4cf2ee246e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/vlucas/phpdotenv/zipball/b786088918a884258c9e3e27405c6a4cf2ee246e",
                "reference": "b786088918a884258c9e3e27405c6a4cf2ee246e",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.9 || ^7.0 || ^8.0",
                "symfony/polyfill-ctype": "^1.17"
            },
            "require-dev": {
                "ext-filter": "*",
                "ext-pcre": "*",
                "phpunit/phpunit": "^4.8.36 || ^5.7.27 || ^6.5.14 || ^7.5.20"
            },
            "suggest": {
                "ext-filter": "Required to use the boolean validator.",
                "ext-pcre": "Required to use most of the library."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.6-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Dotenv\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "graham@alt-three.com",
                    "homepage": "https://gjcampbell.co.uk/"
                },
                {
                    "name": "Vance Lucas",
                    "email": "vance@vancelucas.com",
                    "homepage": "https://vancelucas.com/"
                }
            ],
            "description": "Loads environment variables from `.env` to `getenv()`, `$_ENV` and `$_SERVER` automagically.",
            "keywords": [
                "dotenv",
                "env",
                "environment"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/vlucas/phpdotenv/issues",
                "source": "https://github.com/vlucas/phpdotenv/tree/v2.6.7"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/vlucas/phpdotenv",
                    "type": "tidelift"
                }
            ],
            "time": "2021-01-20T14:39:13+00:00"
=======
                "source": "https://github.com/php-fig/http-client/tree/master"
            },
            "time": "2020-06-29T06:28:15+00:00"
>>>>>>> develop
        },
        {
            "name": "webflo/drupal-finder",
            "version": "1.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/webflo/drupal-finder.git",
                "reference": "c8e5dbe65caef285fec8057a4c718a0d4138d1ee"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webflo/drupal-finder/zipball/c8e5dbe65caef285fec8057a4c718a0d4138d1ee",
                "reference": "c8e5dbe65caef285fec8057a4c718a0d4138d1ee",
                "shasum": ""
            },
            "require": {
                "ext-json": "*"
            },
            "require-dev": {
                "mikey179/vfsstream": "^1.6",
                "phpunit/phpunit": "^4.8"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/DrupalFinder.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Florian Weber",
                    "email": "florian@webflo.org"
                }
            ],
<<<<<<< HEAD
            "description": "Helper class to locate a Drupal installation from a given path.",
            "support": {
                "issues": "https://github.com/webflo/drupal-finder/issues",
                "source": "https://github.com/webflo/drupal-finder/tree/1.2.2"
            },
            "time": "2020-10-27T09:42:17+00:00"
=======
            "description": "Common interfaces for PSR-7 HTTP message factories",
            "keywords": [
                "factory",
                "http",
                "message",
                "psr",
                "psr-17",
                "psr-7",
                "request",
                "response"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-factory/tree/master"
            },
            "time": "2019-04-30T12:38:16+00:00"
>>>>>>> develop
        },
        {
            "name": "webmozart/assert",
            "version": "1.10.0",
            "source": {
                "type": "git",
                "url": "https://github.com/webmozarts/assert.git",
                "reference": "6964c76c7804814a842473e0c8fd15bab0f18e25"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webmozarts/assert/zipball/6964c76c7804814a842473e0c8fd15bab0f18e25",
                "reference": "6964c76c7804814a842473e0c8fd15bab0f18e25",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0",
                "symfony/polyfill-ctype": "^1.8"
            },
            "conflict": {
                "phpstan/phpstan": "<0.12.20",
                "vimeo/psalm": "<4.6.1 || 4.6.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5.13"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.10-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Webmozart\\Assert\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Assertions to validate method input/output with nice error messages.",
            "keywords": [
                "assert",
                "check",
                "validate"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/webmozarts/assert/issues",
                "source": "https://github.com/webmozarts/assert/tree/1.10.0"
            },
            "time": "2021-03-09T10:59:23+00:00"
=======
                "source": "https://github.com/php-fig/http-message/tree/master"
            },
            "time": "2016-08-06T14:39:51+00:00"
>>>>>>> develop
        },
        {
            "name": "webmozart/path-util",
            "version": "2.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/webmozart/path-util.git",
                "reference": "d939f7edc24c9a1bb9c0dee5cb05d8e859490725"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webmozart/path-util/zipball/d939f7edc24c9a1bb9c0dee5cb05d8e859490725",
                "reference": "d939f7edc24c9a1bb9c0dee5cb05d8e859490725",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3",
                "webmozart/assert": "~1.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.6",
                "sebastian/version": "^1.0.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Webmozart\\PathUtil\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
<<<<<<< HEAD
            "description": "A robust cross-platform utility for normalizing, comparing and modifying file paths.",
            "support": {
                "issues": "https://github.com/webmozart/path-util/issues",
                "source": "https://github.com/webmozart/path-util/tree/2.3.0"
            },
            "time": "2015-12-17T08:42:14+00:00"
=======
            "description": "Common interface for logging libraries",
            "homepage": "https://github.com/php-fig/log",
            "keywords": [
                "log",
                "psr",
                "psr-3"
            ],
            "support": {
                "source": "https://github.com/php-fig/log/tree/1.1.3"
            },
            "time": "2020-03-23T09:12:05+00:00"
>>>>>>> develop
        },
        {
            "name": "willdurand/geocoder",
            "version": "4.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/geocoder-php/php-common.git",
                "reference": "3e86f5b10ab0cef1cf03f979fe8e34b6476daff0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/geocoder-php/php-common/zipball/3e86f5b10ab0cef1cf03f979fe8e34b6476daff0",
                "reference": "3e86f5b10ab0cef1cf03f979fe8e34b6476daff0",
                "shasum": ""
            },
            "require": {
                "php": "^7.3 || ^8.0"
            },
            "require-dev": {
                "nyholm/nsa": "^1.1",
                "phpunit/phpunit": "^9.5",
                "symfony/stopwatch": "~2.5"
            },
            "suggest": {
                "symfony/stopwatch": "If you want to use the TimedGeocoder"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Geocoder\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "William Durand",
                    "email": "william.durand1@gmail.com"
                }
            ],
            "description": "Common files for PHP Geocoder",
            "homepage": "http://geocoder-php.org",
            "keywords": [
                "abstraction",
                "geocoder",
                "geocoding",
                "geoip"
            ],
            "support": {
                "source": "https://github.com/geocoder-php/php-common/tree/4.4.0"
            },
            "time": "2020-12-21T09:30:01+00:00"
        }
    ],
    "packages-dev": [
        {
            "name": "behat/mink",
            "version": "v1.8.1",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/Mink.git",
                "reference": "07c6a9fe3fa98c2de074b25d9ed26c22904e3887"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/Mink/zipball/07c6a9fe3fa98c2de074b25d9ed26c22904e3887",
                "reference": "07c6a9fe3fa98c2de074b25d9ed26c22904e3887",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.1",
                "symfony/css-selector": "^2.7|^3.0|^4.0|^5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.36 || ^5.7.27 || ^6.5.14 || ^7.5.20",
                "symfony/debug": "^2.7|^3.0|^4.0",
                "symfony/phpunit-bridge": "^3.4.38 || ^5.0.5"
            },
            "suggest": {
                "behat/mink-browserkit-driver": "extremely fast headless driver for Symfony\\Kernel-based apps (Sf2, Silex)",
                "behat/mink-goutte-driver": "fast headless driver for any app without JS emulation",
                "behat/mink-selenium2-driver": "slow, but JS-enabled driver for any app (requires Selenium2)",
                "behat/mink-zombie-driver": "fast and JS-enabled headless driver for any app (requires node.js)",
                "dmore/chrome-mink-driver": "fast and JS-enabled driver for any app (requires chromium or google chrome)"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.8.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Browser controller/emulator abstraction for PHP",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "browser",
                "testing",
                "web"
            ],
            "support": {
                "issues": "https://github.com/minkphp/Mink/issues",
                "source": "https://github.com/minkphp/Mink/tree/v1.8.1"
            },
            "time": "2020-03-11T15:45:53+00:00"
        },
        {
            "name": "behat/mink-goutte-driver",
            "version": "v1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/MinkGoutteDriver.git",
                "reference": "8b9ad6d2d95bc70b840d15323365f52fcdaea6ca"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/MinkGoutteDriver/zipball/8b9ad6d2d95bc70b840d15323365f52fcdaea6ca",
                "reference": "8b9ad6d2d95bc70b840d15323365f52fcdaea6ca",
                "shasum": ""
            },
            "require": {
                "behat/mink": "~1.6@dev",
                "behat/mink-browserkit-driver": "~1.2@dev",
                "fabpot/goutte": "~1.0.4|~2.0|~3.1",
                "php": ">=5.3.1"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "~2.7|~3.0"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
<<<<<<< HEAD
            "description": "Goutte driver for Mink framework",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "browser",
                "goutte",
                "headless",
                "testing"
            ],
            "support": {
                "issues": "https://github.com/minkphp/MinkGoutteDriver/issues",
                "source": "https://github.com/minkphp/MinkGoutteDriver/tree/master"
            },
            "time": "2016-03-05T09:04:22+00:00"
=======
            "description": "A polyfill for getallheaders.",
            "support": {
                "issues": "https://github.com/ralouphie/getallheaders/issues",
                "source": "https://github.com/ralouphie/getallheaders/tree/develop"
            },
            "time": "2019-03-08T08:55:37+00:00"
>>>>>>> develop
        },
        {
            "name": "behat/mink-selenium2-driver",
            "version": "v1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/MinkSelenium2Driver.git",
                "reference": "312a967dd527f28980cce40850339cd5316da092"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/MinkSelenium2Driver/zipball/312a967dd527f28980cce40850339cd5316da092",
                "reference": "312a967dd527f28980cce40850339cd5316da092",
                "shasum": ""
            },
            "require": {
                "behat/mink": "~1.7@dev",
                "instaclick/php-webdriver": "~1.1",
                "php": ">=5.4"
            },
            "require-dev": {
                "mink/driver-testsuite": "dev-master"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Pete Otaqui",
                    "email": "pete@otaqui.com",
                    "homepage": "https://github.com/pete-otaqui"
                },
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Selenium2 (WebDriver) driver for Mink framework",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "ajax",
                "browser",
                "javascript",
                "selenium",
                "testing",
                "webdriver"
            ],
            "support": {
                "issues": "https://github.com/minkphp/MinkSelenium2Driver/issues",
                "source": "https://github.com/minkphp/MinkSelenium2Driver/tree/v1.4.0"
            },
            "time": "2020-03-11T14:43:21+00:00"
        },
        {
            "name": "composer/ca-bundle",
            "version": "1.2.10",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/ca-bundle.git",
                "reference": "9fdb22c2e97a614657716178093cd1da90a64aa8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/ca-bundle/zipball/9fdb22c2e97a614657716178093cd1da90a64aa8",
                "reference": "9fdb22c2e97a614657716178093cd1da90a64aa8",
                "shasum": ""
            },
            "require": {
                "ext-openssl": "*",
                "ext-pcre": "*",
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.55",
                "psr/log": "^1.0",
                "symfony/phpunit-bridge": "^4.2 || ^5",
                "symfony/process": "^2.5 || ^3.0 || ^4.0 || ^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\CaBundle\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
<<<<<<< HEAD
            "description": "Lets you find a path to the system CA bundle, and includes a fallback to the Mozilla CA bundle.",
            "keywords": [
                "cabundle",
                "cacert",
                "certificate",
                "ssl",
                "tls"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/ca-bundle/issues",
                "source": "https://github.com/composer/ca-bundle/tree/1.2.10"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2021-06-07T13:58:28+00:00"
=======
            "description": "Looks up which function or method a line of code belongs to",
            "homepage": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/issues",
                "source": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/tree/1.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T08:15:22+00:00"
>>>>>>> develop
        },
        {
            "name": "composer/composer",
            "version": "2.1.5",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/composer.git",
                "reference": "ac679902e9f66b85a8f9d8c1c88180f609a8745d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/composer/zipball/ac679902e9f66b85a8f9d8c1c88180f609a8745d",
                "reference": "ac679902e9f66b85a8f9d8c1c88180f609a8745d",
                "shasum": ""
            },
            "require": {
                "composer/ca-bundle": "^1.0",
                "composer/metadata-minifier": "^1.0",
                "composer/semver": "^3.0",
                "composer/spdx-licenses": "^1.2",
                "composer/xdebug-handler": "^2.0",
                "justinrainbow/json-schema": "^5.2.11",
                "php": "^5.3.2 || ^7.0 || ^8.0",
                "psr/log": "^1.0",
                "react/promise": "^1.2 || ^2.7",
                "seld/jsonlint": "^1.4",
                "seld/phar-utils": "^1.0",
                "symfony/console": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0 || ^6.0",
                "symfony/filesystem": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0 || ^6.0",
                "symfony/finder": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0 || ^6.0",
                "symfony/process": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0 || ^6.0"
            },
            "require-dev": {
                "phpspec/prophecy": "^1.10",
                "symfony/phpunit-bridge": "^4.2 || ^5.0 || ^6.0"
            },
            "suggest": {
                "ext-openssl": "Enabling the openssl extension allows you to access https URLs for repositories and packages",
                "ext-zip": "Enabling the zip extension allows you to unzip archives",
                "ext-zlib": "Allow gzip compression of HTTP requests"
            },
            "bin": [
                "bin/composer"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\": "src/Composer"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "https://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "https://seld.be"
                }
            ],
            "description": "Composer helps you declare, manage and install dependencies of PHP projects. It ensures you have the right stack everywhere.",
            "homepage": "https://getcomposer.org/",
            "keywords": [
                "autoload",
                "dependency",
                "package"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/composer/issues",
                "source": "https://github.com/composer/composer/tree/2.1.5"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-23T08:35:47+00:00"
=======
            "description": "Provides the functionality to compare PHP values for equality",
            "homepage": "https://github.com/sebastianbergmann/comparator",
            "keywords": [
                "comparator",
                "compare",
                "equality"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/comparator/issues",
                "source": "https://github.com/sebastianbergmann/comparator/tree/3.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T08:04:30+00:00"
>>>>>>> develop
        },
        {
            "name": "composer/metadata-minifier",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/metadata-minifier.git",
                "reference": "c549d23829536f0d0e984aaabbf02af91f443207"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/metadata-minifier/zipball/c549d23829536f0d0e984aaabbf02af91f443207",
                "reference": "c549d23829536f0d0e984aaabbf02af91f443207",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "composer/composer": "^2",
                "phpstan/phpstan": "^0.12.55",
                "symfony/phpunit-bridge": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\MetadataMinifier\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "Small utility library that handles metadata minification and expansion.",
            "keywords": [
                "composer",
                "compression"
            ],
            "support": {
                "issues": "https://github.com/composer/metadata-minifier/issues",
                "source": "https://github.com/composer/metadata-minifier/tree/1.0.0"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-04-07T13:37:33+00:00"
=======
            "support": {
                "issues": "https://github.com/sebastianbergmann/diff/issues",
                "source": "https://github.com/sebastianbergmann/diff/tree/3.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:59:04+00:00"
>>>>>>> develop
        },
        {
            "name": "composer/spdx-licenses",
            "version": "1.5.5",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/spdx-licenses.git",
                "reference": "de30328a7af8680efdc03e396aad24befd513200"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/spdx-licenses/zipball/de30328a7af8680efdc03e396aad24befd513200",
                "reference": "de30328a7af8680efdc03e396aad24befd513200",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || 6.5 - 7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Spdx\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "http://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                },
                {
                    "name": "Rob Bast",
                    "email": "rob.bast@gmail.com",
                    "homepage": "http://robbast.nl"
                }
            ],
            "description": "SPDX licenses list and validation library.",
            "keywords": [
                "license",
                "spdx",
                "validator"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/spdx-licenses/issues",
                "source": "https://github.com/composer/spdx-licenses/tree/1.5.5"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2020-12-03T16:04:16+00:00"
=======
            "support": {
                "issues": "https://github.com/sebastianbergmann/environment/issues",
                "source": "https://github.com/sebastianbergmann/environment/tree/4.2.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:53:42+00:00"
>>>>>>> develop
        },
        {
            "name": "composer/xdebug-handler",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/xdebug-handler.git",
                "reference": "964adcdd3a28bf9ed5d9ac6450064e0d71ed7496"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/xdebug-handler/zipball/964adcdd3a28bf9ed5d9ac6450064e0d71ed7496",
                "reference": "964adcdd3a28bf9ed5d9ac6450064e0d71ed7496",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0",
                "psr/log": "^1.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.55",
                "symfony/phpunit-bridge": "^4.2 || ^5"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Composer\\XdebugHandler\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "John Stevenson",
                    "email": "john-stevenson@blueyonder.co.uk"
                }
            ],
            "description": "Restarts a process without Xdebug.",
            "keywords": [
                "Xdebug",
                "performance"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/xdebug-handler/issues",
                "source": "https://github.com/composer/xdebug-handler/tree/2.0.1"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-05-05T19:37:51+00:00"
=======
            "description": "Provides the functionality to export PHP variables for visualization",
            "homepage": "http://www.github.com/sebastianbergmann/exporter",
            "keywords": [
                "export",
                "exporter"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/exporter/issues",
                "source": "https://github.com/sebastianbergmann/exporter/tree/3.1.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:47:53+00:00"
>>>>>>> develop
        },
        {
            "name": "doctrine/instantiator",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/instantiator.git",
                "reference": "d56bf6102915de5702778fe20f2de3b2fe570b5b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/instantiator/zipball/d56bf6102915de5702778fe20f2de3b2fe570b5b",
                "reference": "d56bf6102915de5702778fe20f2de3b2fe570b5b",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^8.0",
                "ext-pdo": "*",
                "ext-phar": "*",
                "phpbench/phpbench": "^0.13 || 1.0.0-alpha2",
                "phpstan/phpstan": "^0.12",
                "phpstan/phpstan-phpunit": "^0.12",
                "phpunit/phpunit": "^7.0 || ^8.0 || ^9.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Instantiator\\": "src/Doctrine/Instantiator/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com",
                    "homepage": "https://ocramius.github.io/"
                }
            ],
            "description": "A small, lightweight utility to instantiate objects in PHP without invoking their constructors",
            "homepage": "https://www.doctrine-project.org/projects/instantiator.html",
            "keywords": [
                "constructor",
                "instantiate"
            ],
            "support": {
                "issues": "https://github.com/doctrine/instantiator/issues",
                "source": "https://github.com/doctrine/instantiator/tree/1.4.0"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Finstantiator",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2020-11-10T18:47:58+00:00"
=======
            "support": {
                "issues": "https://github.com/sebastianbergmann/global-state/issues",
                "source": "https://github.com/sebastianbergmann/global-state/tree/2.0.0"
            },
            "time": "2017-04-27T15:39:26+00:00"
>>>>>>> develop
        },
        {
            "name": "drupal/coder",
            "version": "8.3.13",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/coder.git",
                "reference": "d3286d571b19633cc296d438c36b9aed195de43c"
            },
            "require": {
                "ext-mbstring": "*",
                "php": ">=7.0.8",
                "sirbrillig/phpcs-variable-analysis": "^2.10",
                "squizlabs/php_codesniffer": "^3.5.6",
                "symfony/yaml": ">=2.0.5"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.63",
                "phpunit/phpunit": "^6.0 || ^7.0"
            },
            "type": "phpcodesniffer-standard",
            "autoload": {
                "psr-4": {
                    "Drupal\\": "coder_sniffer/Drupal/",
                    "DrupalPractice\\": "coder_sniffer/DrupalPractice/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Coder is a library to review Drupal code.",
            "homepage": "https://www.drupal.org/project/coder",
            "keywords": [
                "code review",
                "phpcs",
                "standards"
            ],
<<<<<<< HEAD
            "support": {
                "issues": "https://www.drupal.org/project/issues/coder",
                "source": "https://www.drupal.org/project/coder"
            },
            "time": "2021-02-06T10:44:32+00:00"
=======
            "description": "Traverses array structures and object graphs to enumerate all referenced objects",
            "homepage": "https://github.com/sebastianbergmann/object-enumerator/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-enumerator/issues",
                "source": "https://github.com/sebastianbergmann/object-enumerator/tree/3.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:40:27+00:00"
>>>>>>> develop
        },
        {
            "name": "drupal/core-dev",
            "version": "9.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-dev.git",
                "reference": "4b5b8556711315e180d72830733ddb07a57a2d73"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-dev/zipball/4b5b8556711315e180d72830733ddb07a57a2d73",
                "reference": "4b5b8556711315e180d72830733ddb07a57a2d73",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.8",
                "behat/mink-goutte-driver": "^1.2",
                "behat/mink-selenium2-driver": "^1.4",
                "composer/composer": "^2.0.2",
                "drupal/coder": "^8.3.10",
                "easyrdf/easyrdf": "^0.9 || ^1.0",
                "fabpot/goutte": "^3.3",
                "friends-of-behat/mink-browserkit-driver": "^1.4",
                "instaclick/php-webdriver": "^1.4.1",
                "justinrainbow/json-schema": "^5.2",
                "mikey179/vfsstream": "^1.6.8",
                "phpspec/prophecy": "^1.12",
                "phpunit/phpunit": "^8.5.14 || ^9",
                "symfony/browser-kit": "^4.4",
                "symfony/css-selector": "^4.4",
                "symfony/dom-crawler": "^4.4 !=4.4.5",
                "symfony/error-handler": "^4.4",
                "symfony/filesystem": "^4.4",
                "symfony/finder": "^4.4",
                "symfony/lock": "^4.4",
                "symfony/phpunit-bridge": "^5.3.0",
                "symfony/var-dumper": "^5.3.0"
            },
            "conflict": {
                "webflo/drupal-core-require-dev": "*"
            },
            "type": "metapackage",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
<<<<<<< HEAD
            "description": "require-dev dependencies from drupal/drupal; use in addition to drupal/core-recommended to run tests from drupal/core.",
            "support": {
                "source": "https://github.com/drupal/core-dev/tree/9.2.2"
            },
            "time": "2021-06-01T16:41:50+00:00"
=======
            "description": "Allows reflection of object attributes, including inherited and non-public ones",
            "homepage": "https://github.com/sebastianbergmann/object-reflector/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-reflector/issues",
                "source": "https://github.com/sebastianbergmann/object-reflector/tree/1.1.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:37:18+00:00"
>>>>>>> develop
        },
        {
            "name": "drupal/upgrade_rector",
            "version": "dev-1.x",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/upgrade_rector.git",
                "reference": "bb452ed91e31920b9ec6cac00749ea37819c87b5"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9",
                "palantirnet/drupal-rector": "~0.5"
            },
            "type": "drupal-module",
            "extra": {
                "branch-alias": {
                    "dev-1.x": "1.x-dev"
                },
                "drupal": {
                    "version": "8.x-1.0-alpha6+2-dev",
                    "datestamp": "1591108092",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Dev releases are not covered by Drupal security advisories."
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Gábor Hojtsy",
                    "homepage": "https://www.drupal.org/user/4166"
                }
            ],
<<<<<<< HEAD
            "description": "Get automated code fix suggestions for deprecations.",
            "homepage": "http://drupal.org/project/upgrade_rector",
            "support": {
                "source": "https://git.drupalcode.org/project/upgrade_rector"
            }
=======
            "description": "Provides functionality to recursively process PHP variables",
            "homepage": "http://www.github.com/sebastianbergmann/recursion-context",
            "support": {
                "issues": "https://github.com/sebastianbergmann/recursion-context/issues",
                "source": "https://github.com/sebastianbergmann/recursion-context/tree/3.0.1"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:34:24+00:00"
>>>>>>> develop
        },
        {
            "name": "drupal/upgrade_status",
            "version": "3.8.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/upgrade_status.git",
                "reference": "8.x-3.8"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/upgrade_status-8.x-3.8.zip",
                "reference": "8.x-3.8",
                "shasum": "76e0893e6f8e1a4fd99f8a935f414c0f242d0620"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "mathieuviossat/arraytotexttable": "~1.0.0",
                "mglaman/phpstan-drupal": "^0.12.11",
                "nikic/php-parser": "^4.0.0",
                "phpstan/phpstan-deprecation-rules": "^0.12.0",
                "webflo/drupal-finder": "^1.2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.8",
                    "datestamp": "1626775913",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Gábor Hojtsy",
                    "homepage": "https://www.drupal.org/user/4166"
                },
                {
                    "name": "colan",
                    "homepage": "https://www.drupal.org/user/58704"
                },
                {
                    "name": "herczogzoltan",
                    "homepage": "https://www.drupal.org/user/3528391"
                },
                {
                    "name": "sun",
                    "homepage": "https://www.drupal.org/user/54136"
                },
                {
                    "name": "webchick",
                    "homepage": "https://www.drupal.org/user/24967"
                },
                {
                    "name": "xjm",
                    "homepage": "https://www.drupal.org/user/65776"
                }
            ],
<<<<<<< HEAD
            "description": "Review Drupal major upgrade readiness of the environment and components of the site.",
            "homepage": "http://drupal.org/project/upgrade_status",
            "support": {
                "source": "https://git.drupalcode.org/project/upgrade_status"
            }
=======
            "description": "Provides a list of PHP built-in functions that operate on resources",
            "homepage": "https://www.github.com/sebastianbergmann/resource-operations",
            "support": {
                "issues": "https://github.com/sebastianbergmann/resource-operations/issues",
                "source": "https://github.com/sebastianbergmann/resource-operations/tree/2.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:30:19+00:00"
>>>>>>> develop
        },
        {
            "name": "easyrdf/easyrdf",
            "version": "1.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/easyrdf/easyrdf.git",
                "reference": "c7b0a9dbcb211eb7de03ee99ff5b52d17f2a8e64"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/easyrdf/easyrdf/zipball/c7b0a9dbcb211eb7de03ee99ff5b52d17f2a8e64",
                "reference": "c7b0a9dbcb211eb7de03ee99ff5b52d17f2a8e64",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-mbstring": "*",
                "ext-pcre": "*",
                "ext-xmlreader": "*",
                "lib-libxml": "*",
                "php": ">=7.1.0"
            },
            "require-dev": {
                "code-lts/doctum": "^5",
                "ml/json-ld": "~1.0",
                "phpunit/phpunit": "^7",
                "semsol/arc2": "^2.4",
                "squizlabs/php_codesniffer": "3.*",
                "zendframework/zend-http": "~2.3"
            },
            "suggest": {
                "ml/json-ld": "~1.0",
                "semsol/arc2": "~2.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "EasyRdf\\": "lib"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Nicholas Humfrey",
                    "email": "njh@aelius.com",
                    "homepage": "http://www.aelius.com/njh/",
                    "role": "Developer"
                },
                {
                    "name": "Alexey Zakhlestin",
                    "email": "indeyets@gmail.com",
                    "homepage": "http://indeyets.ru/",
                    "role": "Developer"
                }
            ],
<<<<<<< HEAD
            "description": "EasyRdf is a PHP library designed to make it easy to consume and produce RDF.",
            "homepage": "http://www.easyrdf.org/",
            "keywords": [
                "Linked Data",
                "RDF",
                "Semantic Web",
                "Turtle",
                "rdfa",
                "sparql"
            ],
            "support": {
                "forum": "http://groups.google.com/group/easyrdf/",
                "issues": "http://github.com/easyrdf/easyrdf/issues",
                "source": "https://github.com/easyrdf/easyrdf/tree/1.1.1"
            },
            "time": "2020-12-02T08:47:31+00:00"
=======
            "description": "Library that helps with managing the version number of Git-hosted PHP projects",
            "homepage": "https://github.com/sebastianbergmann/version",
            "support": {
                "issues": "https://github.com/sebastianbergmann/version/issues",
                "source": "https://github.com/sebastianbergmann/version/tree/master"
            },
            "time": "2016-10-03T07:35:21+00:00"
>>>>>>> develop
        },
        {
            "name": "fabpot/goutte",
            "version": "v3.3.1",
            "source": {
                "type": "git",
                "url": "https://github.com/FriendsOfPHP/Goutte.git",
                "reference": "80a23b64f44d54dd571d114c473d9d7e9ed84ca5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/FriendsOfPHP/Goutte/zipball/80a23b64f44d54dd571d114c473d9d7e9ed84ca5",
                "reference": "80a23b64f44d54dd571d114c473d9d7e9ed84ca5",
                "shasum": ""
            },
            "require": {
                "guzzlehttp/guzzle": "^6.0",
                "php": ">=7.1.3",
                "symfony/browser-kit": "^4.4|^5.0",
                "symfony/css-selector": "^4.4|^5.0",
                "symfony/dom-crawler": "^4.4|^5.0"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "^5.0"
            },
            "type": "application",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Goutte\\": "Goutte"
                },
                "exclude-from-classmap": [
                    "Goutte/Tests"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                }
            ],
            "description": "A simple PHP Web Scraper",
            "homepage": "https://github.com/FriendsOfPHP/Goutte",
            "keywords": [
                "scraper"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/FriendsOfPHP/Goutte/issues",
                "source": "https://github.com/FriendsOfPHP/Goutte/tree/v3.3.1"
            },
            "time": "2020-11-01T09:30:18+00:00"
=======
                "issues": "https://github.com/Seldaek/jsonlint/issues",
                "source": "https://github.com/Seldaek/jsonlint/tree/1.8.3"
            },
            "funding": [
                {
                    "url": "https://github.com/Seldaek",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/seld/jsonlint",
                    "type": "tidelift"
                }
            ],
            "time": "2020-11-11T09:19:24+00:00"
>>>>>>> develop
        },
        {
            "name": "friends-of-behat/mink-browserkit-driver",
            "version": "v1.5.0",
            "source": {
                "type": "git",
                "url": "https://github.com/FriendsOfBehat/MinkBrowserKitDriver.git",
                "reference": "8110b99ed1ac2b50ad287280bfc20e08f58b6cc6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/FriendsOfBehat/MinkBrowserKitDriver/zipball/8110b99ed1ac2b50ad287280bfc20e08f58b6cc6",
                "reference": "8110b99ed1ac2b50ad287280bfc20e08f58b6cc6",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.7",
                "php": "^7.2|^8.0",
                "symfony/browser-kit": "^4.4|^5.0",
                "symfony/dom-crawler": "^4.4|^5.0"
            },
            "replace": {
                "behat/mink-browserkit-driver": "self.version"
            },
            "require-dev": {
                "friends-of-behat/mink-driver-testsuite": "dev-master",
                "symfony/http-kernel": "^4.4|^5.0"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Symfony2 BrowserKit driver for Mink framework",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "Mink",
                "Symfony2",
                "browser",
                "testing"
            ],
            "support": {
<<<<<<< HEAD
                "source": "https://github.com/FriendsOfBehat/MinkBrowserKitDriver/tree/v1.5.0"
            },
            "time": "2021-02-04T14:39:46+00:00"
        },
        {
            "name": "instaclick/php-webdriver",
            "version": "1.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/instaclick/php-webdriver.git",
                "reference": "961b12178cb71f8667afaf2f66ab3e000e060e1c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/instaclick/php-webdriver/zipball/961b12178cb71f8667afaf2f66ab3e000e060e1c",
                "reference": "961b12178cb71f8667afaf2f66ab3e000e060e1c",
=======
                "issues": "https://github.com/Seldaek/phar-utils/issues",
                "source": "https://github.com/Seldaek/phar-utils/tree/master"
            },
            "time": "2020-07-07T18:42:57+00:00"
        },
        {
            "name": "sirbrillig/phpcs-variable-analysis",
            "version": "v2.11.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sirbrillig/phpcs-variable-analysis.git",
                "reference": "3fad28475bfbdbf8aa5c440f8a8f89824983d85e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sirbrillig/phpcs-variable-analysis/zipball/3fad28475bfbdbf8aa5c440f8a8f89824983d85e",
                "reference": "3fad28475bfbdbf8aa5c440f8a8f89824983d85e",
>>>>>>> develop
                "shasum": ""
            },
            "require": {
                "ext-curl": "*",
                "php": ">=5.3.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8",
                "satooshi/php-coveralls": "^1.0||^2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "WebDriver": "lib/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "Apache-2.0"
            ],
            "authors": [
                {
                    "name": "Justin Bishop",
                    "email": "jubishop@gmail.com",
                    "role": "Developer"
                },
                {
                    "name": "Anthon Pang",
                    "email": "apang@softwaredevelopment.ca",
                    "role": "Fork Maintainer"
                }
            ],
<<<<<<< HEAD
            "description": "PHP WebDriver for Selenium 2",
            "homepage": "http://instaclick.com/",
            "keywords": [
                "browser",
                "selenium",
                "webdriver",
                "webtest"
            ],
            "support": {
                "issues": "https://github.com/instaclick/php-webdriver/issues",
                "source": "https://github.com/instaclick/php-webdriver/tree/1.4.9"
            },
            "time": "2021-06-28T22:23:20+00:00"
=======
            "description": "A PHPCS sniff to detect problems with variables.",
            "support": {
                "issues": "https://github.com/sirbrillig/phpcs-variable-analysis/issues",
                "source": "https://github.com/sirbrillig/phpcs-variable-analysis",
                "wiki": "https://github.com/sirbrillig/phpcs-variable-analysis/wiki"
            },
            "time": "2021-07-06T23:45:17+00:00"
>>>>>>> develop
        },
        {
            "name": "justinrainbow/json-schema",
            "version": "5.2.11",
            "source": {
                "type": "git",
                "url": "https://github.com/justinrainbow/json-schema.git",
                "reference": "2ab6744b7296ded80f8cc4f9509abbff393399aa"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/justinrainbow/json-schema/zipball/2ab6744b7296ded80f8cc4f9509abbff393399aa",
                "reference": "2ab6744b7296ded80f8cc4f9509abbff393399aa",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "~2.2.20||~2.15.1",
                "json-schema/json-schema-test-suite": "1.2.0",
                "phpunit/phpunit": "^4.8.35"
            },
            "bin": [
                "bin/validate-json"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "JsonSchema\\": "src/JsonSchema/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bruno Prieto Reis",
                    "email": "bruno.p.reis@gmail.com"
                },
                {
                    "name": "Justin Rainbow",
                    "email": "justin.rainbow@gmail.com"
                },
                {
                    "name": "Igor Wiedler",
                    "email": "igor@wiedler.ch"
                },
                {
                    "name": "Robert Schönthal",
                    "email": "seroscho@googlemail.com"
                }
            ],
            "description": "A library to validate a json schema.",
            "homepage": "https://github.com/justinrainbow/json-schema",
            "keywords": [
                "json",
                "schema"
            ],
            "support": {
                "issues": "https://github.com/justinrainbow/json-schema/issues",
                "source": "https://github.com/justinrainbow/json-schema/tree/5.2.11"
            },
            "time": "2021-07-22T09:24:00+00:00"
        },
        {
            "name": "laminas/laminas-servicemanager",
            "version": "3.7.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-servicemanager.git",
                "reference": "2b0aee477fdbd3191af7c302b93dbc5fda0626f4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-servicemanager/zipball/2b0aee477fdbd3191af7c302b93dbc5fda0626f4",
                "reference": "2b0aee477fdbd3191af7c302b93dbc5fda0626f4",
                "shasum": ""
            },
            "require": {
                "container-interop/container-interop": "^1.2",
                "laminas/laminas-stdlib": "^3.2.1",
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^7.3 || ~8.0.0",
                "psr/container": "^1.0"
            },
            "conflict": {
                "laminas/laminas-code": "<3.3.1",
                "zendframework/zend-code": "<3.3.1"
            },
            "provide": {
                "container-interop/container-interop-implementation": "^1.2",
                "psr/container-implementation": "^1.0"
            },
            "replace": {
                "zendframework/zend-servicemanager": "^3.4.0"
            },
            "require-dev": {
                "composer/package-versions-deprecated": "^1.0",
                "laminas/laminas-coding-standard": "~2.2.0",
                "laminas/laminas-container-config-test": "^0.3",
                "laminas/laminas-dependency-plugin": "^2.1.2",
                "mikey179/vfsstream": "^1.6.8",
                "ocramius/proxy-manager": "^2.2.3",
                "phpbench/phpbench": "^1.0.4",
                "phpspec/prophecy-phpunit": "^2.0",
                "phpunit/phpunit": "^9.4",
                "psalm/plugin-phpunit": "^0.16.1",
                "vimeo/psalm": "^4.8"
            },
            "suggest": {
                "ocramius/proxy-manager": "ProxyManager ^2.1.1 to handle lazy initialization of services"
            },
            "bin": [
                "bin/generate-deps-for-config-factory",
                "bin/generate-factory-for-class"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\ServiceManager\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Factory-Driven Dependency Injection Container",
            "homepage": "https://laminas.dev",
            "keywords": [
                "PSR-11",
                "dependency-injection",
                "di",
                "dic",
                "laminas",
                "service-manager",
                "servicemanager"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-servicemanager/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-servicemanager/issues",
                "rss": "https://github.com/laminas/laminas-servicemanager/releases.atom",
                "source": "https://github.com/laminas/laminas-servicemanager"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-24T19:33:07+00:00"
=======
            "description": "PHP_CodeSniffer tokenizes PHP, JavaScript and CSS files and detects violations of a defined set of coding standards.",
            "homepage": "https://github.com/squizlabs/PHP_CodeSniffer",
            "keywords": [
                "phpcs",
                "standards"
            ],
            "support": {
                "issues": "https://github.com/squizlabs/PHP_CodeSniffer/issues",
                "source": "https://github.com/squizlabs/PHP_CodeSniffer",
                "wiki": "https://github.com/squizlabs/PHP_CodeSniffer/wiki"
            },
            "time": "2021-04-09T00:54:41+00:00"
>>>>>>> develop
        },
        {
            "name": "laminas/laminas-text",
            "version": "2.8.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-text.git",
                "reference": "d696fa1fb3880b9b8f02c08be58685013b421608"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-text/zipball/d696fa1fb3880b9b8f02c08be58685013b421608",
                "reference": "d696fa1fb3880b9b8f02c08be58685013b421608",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-servicemanager": "^3.4",
                "laminas/laminas-stdlib": "^3.1",
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^7.3 || ~8.0.0"
            },
            "replace": {
                "zendframework/zend-text": "^2.7.1"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~1.0.0",
                "laminas/laminas-config": "^3.4",
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Text\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Create FIGlets and text-based tables",
            "homepage": "https://laminas.dev",
            "keywords": [
                "laminas",
                "text"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-text/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-text/issues",
                "rss": "https://github.com/laminas/laminas-text/releases.atom",
                "source": "https://github.com/laminas/laminas-text"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
<<<<<<< HEAD
            "time": "2021-02-17T21:24:58+00:00"
=======
            "description": "Builder for stack middlewares based on HttpKernelInterface.",
            "keywords": [
                "stack"
            ],
            "support": {
                "issues": "https://github.com/stackphp/builder/issues",
                "source": "https://github.com/stackphp/builder/tree/master"
            },
            "time": "2017-11-18T14:57:29+00:00"
>>>>>>> develop
        },
        {
            "name": "mathieuviossat/arraytotexttable",
            "version": "v1.0.8",
            "source": {
                "type": "git",
                "url": "https://github.com/viossat/arraytotexttable.git",
                "reference": "6b1af924478cb9c3a903269e304fff006fe0dbf4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/viossat/arraytotexttable/zipball/6b1af924478cb9c3a903269e304fff006fe0dbf4",
                "reference": "6b1af924478cb9c3a903269e304fff006fe0dbf4",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-text": "^2.7",
                "php": ">=5.3.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "MathieuViossat\\Util\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mathieu Viossat",
                    "email": "mathieu@viossat.fr",
                    "homepage": "https://viossat.fr"
                }
            ],
            "description": "Display arrays in terminal",
            "homepage": "https://github.com/viossat/arraytotexttable",
            "keywords": [
                "array",
                "ascii",
                "table",
                "terminal",
                "text",
                "unicode"
            ],
            "support": {
                "issues": "https://github.com/viossat/arraytotexttable/issues",
                "source": "https://github.com/viossat/arraytotexttable/tree/v1.0.8"
            },
            "time": "2020-06-23T17:14:22+00:00"
        },
        {
            "name": "mglaman/phpstan-drupal",
            "version": "0.12.12",
            "source": {
                "type": "git",
                "url": "https://github.com/mglaman/phpstan-drupal.git",
                "reference": "548fa7cb31239997863bf695f04a9fefd04c7288"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/mglaman/phpstan-drupal/zipball/548fa7cb31239997863bf695f04a9fefd04c7288",
                "reference": "548fa7cb31239997863bf695f04a9fefd04c7288",
                "shasum": ""
            },
            "require": {
                "nette/finder": "^2.5",
                "php": "^7.1 || ^8.0",
                "phpstan/phpstan": "^0.12.65",
                "symfony/yaml": "~3.4.5|^4.2",
                "webflo/drupal-finder": "^1.2"
            },
            "require-dev": {
                "composer/installers": "^1.9",
                "drupal/core-dev": "^8.8@alpha || ^9.0",
                "drupal/core-recommended": "^8.8@alpha || ^9.0",
                "drush/drush": "^9.6 | ^10.0",
                "phpstan/phpstan-deprecation-rules": "~0.12.0",
                "phpstan/phpstan-strict-rules": "^0.12.0",
                "phpunit/phpunit": "^6.5 || ^7.5 || ^8.0 || ^9",
                "squizlabs/php_codesniffer": "^3.3"
            },
            "suggest": {
                "phpstan/phpstan-deprecation-rules": "For catching deprecations, especially in Drupal core."
            },
            "type": "phpstan-extension",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.12-dev"
                },
                "installer-paths": {
                    "tests/fixtures/drupal/core": [
                        "type:drupal-core"
                    ],
                    "tests/fixtures/drupal/libraries/{$name}": [
                        "type:drupal-library"
                    ],
                    "tests/fixtures/drupal/modules/contrib/{$name}": [
                        "type:drupal-module"
                    ],
                    "tests/fixtures/drupal/profiles/contrib/{$name}": [
                        "type:drupal-profile"
                    ],
                    "tests/fixtures/drupal/themes/contrib/{$name}": [
                        "type:drupal-theme"
                    ]
                },
                "phpstan": {
                    "includes": [
                        "extension.neon"
                    ]
                }
            },
            "autoload": {
                "files": [
                    "drupal-phpunit-hack.php"
                ],
                "psr-4": {
                    "PHPStan\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matt Glaman",
                    "email": "nmd.matt@gmail.com"
                }
            ],
            "description": "Drupal extension and rules for PHPStan",
            "support": {
                "issues": "https://github.com/mglaman/phpstan-drupal/issues",
                "source": "https://github.com/mglaman/phpstan-drupal/tree/0.12.12"
            },
            "funding": [
                {
                    "url": "https://github.com/mglaman",
                    "type": "github"
                },
                {
                    "url": "https://opencollective.com/phpstan-drupal",
                    "type": "open_collective"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/mglaman/phpstan-drupal",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-21T20:46:24+00:00"
=======
            "support": {
                "issues": "https://github.com/symfony-cmf/routing/issues",
                "source": "https://github.com/symfony-cmf/routing/tree/1.4"
            },
            "time": "2017-05-09T08:10:41+00:00"
>>>>>>> develop
        },
        {
            "name": "mikey179/vfsstream",
            "version": "v1.6.9",
            "source": {
                "type": "git",
                "url": "https://github.com/bovigo/vfsStream.git",
                "reference": "2257e326dc3d0f50e55d0a90f71e37899f029718"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/bovigo/vfsStream/zipball/2257e326dc3d0f50e55d0a90f71e37899f029718",
                "reference": "2257e326dc3d0f50e55d0a90f71e37899f029718",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.5|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.6.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "org\\bovigo\\vfs\\": "src/main/php"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Frank Kleine",
                    "homepage": "http://frankkleine.de/",
                    "role": "Developer"
                }
            ],
<<<<<<< HEAD
            "description": "Virtual file system to mock the real file system in unit tests.",
            "homepage": "http://vfs.bovigo.org/",
            "support": {
                "issues": "https://github.com/bovigo/vfsStream/issues",
                "source": "https://github.com/bovigo/vfsStream/tree/master",
                "wiki": "https://github.com/bovigo/vfsStream/wiki"
            },
            "time": "2021-07-16T08:08:02+00:00"
=======
            "description": "Symfony BrowserKit Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/browser-kit/tree/v3.4.47"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-10-24T10:57:07+00:00"
>>>>>>> develop
        },
        {
            "name": "myclabs/deep-copy",
            "version": "1.10.2",
            "source": {
                "type": "git",
                "url": "https://github.com/myclabs/DeepCopy.git",
                "reference": "776f831124e9c62e1a2c601ecc52e776d8bb7220"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/myclabs/DeepCopy/zipball/776f831124e9c62e1a2c601ecc52e776d8bb7220",
                "reference": "776f831124e9c62e1a2c601ecc52e776d8bb7220",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "replace": {
                "myclabs/deep-copy": "self.version"
            },
            "require-dev": {
                "doctrine/collections": "^1.0",
                "doctrine/common": "^2.6",
                "phpunit/phpunit": "^7.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "DeepCopy\\": "src/DeepCopy/"
                },
                "files": [
                    "src/DeepCopy/deep_copy.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Create deep copies (clones) of your objects",
            "keywords": [
                "clone",
                "copy",
                "duplicate",
                "object",
                "object graph"
            ],
            "support": {
                "issues": "https://github.com/myclabs/DeepCopy/issues",
                "source": "https://github.com/myclabs/DeepCopy/tree/1.10.2"
            },
            "funding": [
                {
                    "url": "https://tidelift.com/funding/github/packagist/myclabs/deep-copy",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2020-11-13T09:40:50+00:00"
=======
            "description": "Symfony ClassLoader Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/class-loader/tree/3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-03-15T09:38:08+00:00"
>>>>>>> develop
        },
        {
            "name": "nette/finder",
            "version": "v2.5.2",
            "source": {
                "type": "git",
                "url": "https://github.com/nette/finder.git",
                "reference": "4ad2c298eb8c687dd0e74ae84206a4186eeaed50"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nette/finder/zipball/4ad2c298eb8c687dd0e74ae84206a4186eeaed50",
                "reference": "4ad2c298eb8c687dd0e74ae84206a4186eeaed50",
                "shasum": ""
            },
            "require": {
                "nette/utils": "^2.4 || ^3.0",
                "php": ">=7.1"
            },
            "conflict": {
                "nette/nette": "<2.2"
            },
            "require-dev": {
                "nette/tester": "^2.0",
                "phpstan/phpstan": "^0.12",
                "tracy/tracy": "^2.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.5-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause",
                "GPL-2.0",
                "GPL-3.0"
            ],
            "authors": [
                {
                    "name": "David Grudl",
                    "homepage": "https://davidgrudl.com"
                },
                {
                    "name": "Nette Community",
                    "homepage": "https://nette.org/contributors"
                }
            ],
            "description": "🔍 Nette Finder: find files and directories with an intuitive API.",
            "homepage": "https://nette.org",
            "keywords": [
                "filesystem",
                "glob",
                "iterator",
                "nette"
            ],
            "support": {
                "issues": "https://github.com/nette/finder/issues",
                "source": "https://github.com/nette/finder/tree/v2.5.2"
            },
            "time": "2020-01-03T20:35:40+00:00"
        },
        {
            "name": "nette/utils",
            "version": "v3.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/nette/utils.git",
                "reference": "967cfc4f9a1acd5f1058d76715a424c53343c20c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nette/utils/zipball/967cfc4f9a1acd5f1058d76715a424c53343c20c",
                "reference": "967cfc4f9a1acd5f1058d76715a424c53343c20c",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2 <8.1"
            },
            "conflict": {
                "nette/di": "<3.0.6"
            },
            "require-dev": {
                "nette/tester": "~2.0",
                "phpstan/phpstan": "^0.12",
                "tracy/tracy": "^2.3"
            },
            "suggest": {
                "ext-gd": "to use Image",
                "ext-iconv": "to use Strings::webalize(), toAscii(), chr() and reverse()",
                "ext-intl": "to use Strings::webalize(), toAscii(), normalize() and compare()",
                "ext-json": "to use Nette\\Utils\\Json",
                "ext-mbstring": "to use Strings::lower() etc...",
                "ext-tokenizer": "to use Nette\\Utils\\Reflection::getUseStatements()",
                "ext-xml": "to use Strings::length() etc. when mbstring is not available"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.2-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause",
                "GPL-2.0-only",
                "GPL-3.0-only"
            ],
            "authors": [
                {
                    "name": "David Grudl",
                    "homepage": "https://davidgrudl.com"
                },
                {
                    "name": "Nette Community",
                    "homepage": "https://nette.org/contributors"
                }
            ],
<<<<<<< HEAD
            "description": "🛠  Nette Utils: lightweight utilities for string & array manipulation, image handling, safe JSON encoding/decoding, validation, slug or strong password generating etc.",
            "homepage": "https://nette.org",
            "keywords": [
                "array",
                "core",
                "datetime",
                "images",
                "json",
                "nette",
                "paginator",
                "password",
                "slugify",
                "string",
                "unicode",
                "utf-8",
                "utility",
                "validation"
            ],
            "support": {
                "issues": "https://github.com/nette/utils/issues",
                "source": "https://github.com/nette/utils/tree/v3.2.2"
            },
            "time": "2021-03-03T22:53:25+00:00"
=======
            "description": "Symfony Console Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/console/tree/v3.4.41"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T18:58:05+00:00"
>>>>>>> develop
        },
        {
            "name": "palantirnet/drupal-rector",
            "version": "0.11.1",
            "source": {
                "type": "git",
                "url": "https://github.com/palantirnet/drupal-rector.git",
                "reference": "e8e76825ddb973ef88562b4eb77110ca94360952"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/palantirnet/drupal-rector/zipball/e8e76825ddb973ef88562b4eb77110ca94360952",
                "reference": "e8e76825ddb973ef88562b4eb77110ca94360952",
                "shasum": ""
            },
            "require": {
                "rector/rector": "~0.11.0",
                "webflo/drupal-finder": "^1.2"
            },
            "replace": {
                "drupal8-rector/drupal8-rector": "*",
                "palantirnet/drupal8-rector": "*"
            },
            "require-dev": {
                "php": "^8.0",
                "phpstan/extension-installer": "^1.1",
                "phpstan/phpstan": "^0.12.82",
                "phpstan/phpstan-deprecation-rules": "^0.12.6",
                "phpunit/phpunit": "^9.5",
                "rector/rector-src": "~0.11.0",
                "symfony/yaml": "^5"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "DrupalRector\\": "src"
                },
                "classmap": [
                    "stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Dezső Biczó",
                    "email": "mxr576@gmail.com"
                },
                {
                    "name": "Ofer Shaal",
                    "email": "shaal@palantir.net"
                },
                {
                    "name": "Daniel Montgomery",
                    "email": "montgomery@palantir.net"
                },
                {
                    "name": "Matt Glaman",
                    "email": "nmd.matt@gmail.com"
                }
            ],
<<<<<<< HEAD
            "description": "Instant fixes for your Drupal code by using Rector.",
            "keywords": [
                "Code style",
                "Drupal 8",
                "ast",
                "drupal 9",
                "rector"
            ],
            "support": {
                "source": "https://github.com/palantirnet/drupal-rector/tree/0.11.1"
            },
            "time": "2021-07-06T17:51:21+00:00"
=======
            "description": "Symfony CssSelector Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/css-selector/tree/v3.4.47"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-10-24T10:57:07+00:00"
>>>>>>> develop
        },
        {
            "name": "pdepend/pdepend",
            "version": "2.10.0",
            "source": {
                "type": "git",
                "url": "https://github.com/pdepend/pdepend.git",
                "reference": "1fd30f4352b630ad53fec3fd5e8b8ba760f85596"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pdepend/pdepend/zipball/1fd30f4352b630ad53fec3fd5e8b8ba760f85596",
                "reference": "1fd30f4352b630ad53fec3fd5e8b8ba760f85596",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.7",
                "symfony/config": "^2.3.0|^3|^4|^5",
                "symfony/dependency-injection": "^2.3.0|^3|^4|^5",
                "symfony/filesystem": "^2.3.0|^3|^4|^5"
            },
            "require-dev": {
                "easy-doc/easy-doc": "0.0.0|^1.2.3",
                "gregwar/rst": "^1.0",
                "phpunit/phpunit": "^4.8.36|^5.7.27",
                "squizlabs/php_codesniffer": "^2.0.0"
            },
            "bin": [
                "src/bin/pdepend"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "PDepend\\": "src/main/php/PDepend"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Official version of pdepend to be handled with Composer",
            "support": {
                "issues": "https://github.com/pdepend/pdepend/issues",
                "source": "https://github.com/pdepend/pdepend/tree/2.10.0"
            },
            "funding": [
                {
                    "url": "https://tidelift.com/funding/github/packagist/pdepend/pdepend",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-20T09:56:09+00:00"
=======
            "description": "Symfony Debug Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/debug/tree/3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-22T18:25:20+00:00"
>>>>>>> develop
        },
        {
            "name": "phar-io/manifest",
            "version": "2.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/manifest.git",
                "reference": "97803eca37d319dfa7826cc2437fc020857acb53"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/manifest/zipball/97803eca37d319dfa7826cc2437fc020857acb53",
                "reference": "97803eca37d319dfa7826cc2437fc020857acb53",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-phar": "*",
                "ext-xmlwriter": "*",
                "phar-io/version": "^3.0.1",
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
<<<<<<< HEAD
            "description": "Component for reading phar.io manifest information from a PHP Archive (PHAR)",
            "support": {
                "issues": "https://github.com/phar-io/manifest/issues",
                "source": "https://github.com/phar-io/manifest/tree/2.0.3"
            },
            "time": "2021-07-20T11:28:43+00:00"
=======
            "description": "Symfony DependencyInjection Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/dependency-injection/tree/3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T21:06:01+00:00"
>>>>>>> develop
        },
        {
            "name": "phar-io/version",
            "version": "3.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/version.git",
                "reference": "bae7c545bef187884426f042434e561ab1ddb182"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/version/zipball/bae7c545bef187884426f042434e561ab1ddb182",
                "reference": "bae7c545bef187884426f042434e561ab1ddb182",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
<<<<<<< HEAD
            "description": "Library for handling version information and constraints",
            "support": {
                "issues": "https://github.com/phar-io/version/issues",
                "source": "https://github.com/phar-io/version/tree/3.1.0"
            },
            "time": "2021-02-23T14:00:09+00:00"
=======
            "description": "Symfony DomCrawler Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/dom-crawler/tree/v3.4.47"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-10-24T10:57:07+00:00"
>>>>>>> develop
        },
        {
            "name": "phpdocumentor/reflection-common",
            "version": "2.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionCommon.git",
                "reference": "1d01c49d4ed62f25aa84a747ad35d5a16924662b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/1d01c49d4ed62f25aa84a747ad35d5a16924662b",
                "reference": "1d01c49d4ed62f25aa84a747ad35d5a16924662b",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-2.x": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jaap van Otterdijk",
                    "email": "opensource@ijaap.nl"
                }
            ],
<<<<<<< HEAD
            "description": "Common reflection classes used by phpdocumentor to reflect the code structure",
            "homepage": "http://www.phpdoc.org",
            "keywords": [
                "FQSEN",
                "phpDocumentor",
                "phpdoc",
                "reflection",
                "static analysis"
            ],
            "support": {
                "issues": "https://github.com/phpDocumentor/ReflectionCommon/issues",
                "source": "https://github.com/phpDocumentor/ReflectionCommon/tree/2.x"
            },
            "time": "2020-06-27T09:03:43+00:00"
=======
            "description": "Symfony EventDispatcher Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/event-dispatcher/tree/4.3"
            },
            "time": "2019-06-27T06:42:14+00:00"
>>>>>>> develop
        },
        {
            "name": "phpdocumentor/reflection-docblock",
            "version": "5.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionDocBlock.git",
                "reference": "069a785b2141f5bcf49f3e353548dc1cce6df556"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/069a785b2141f5bcf49f3e353548dc1cce6df556",
                "reference": "069a785b2141f5bcf49f3e353548dc1cce6df556",
                "shasum": ""
            },
            "require": {
                "ext-filter": "*",
                "php": "^7.2 || ^8.0",
                "phpdocumentor/reflection-common": "^2.2",
                "phpdocumentor/type-resolver": "^1.3",
                "webmozart/assert": "^1.9.1"
            },
            "require-dev": {
                "mockery/mockery": "~1.3.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                },
                {
                    "name": "Jaap van Otterdijk",
                    "email": "account@ijaap.nl"
                }
            ],
<<<<<<< HEAD
            "description": "With this component, a library can provide support for annotations via DocBlocks or otherwise retrieve information that is embedded in a DocBlock.",
            "support": {
                "issues": "https://github.com/phpDocumentor/ReflectionDocBlock/issues",
                "source": "https://github.com/phpDocumentor/ReflectionDocBlock/tree/master"
            },
            "time": "2020-09-03T19:13:55+00:00"
=======
            "description": "Generic abstractions related to dispatching event",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/event-dispatcher-contracts/tree/v1.1.9"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-07-06T13:19:58+00:00"
>>>>>>> develop
        },
        {
            "name": "phpdocumentor/type-resolver",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/TypeResolver.git",
                "reference": "6a467b8989322d92aa1c8bf2bebcc6e5c2ba55c0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/6a467b8989322d92aa1c8bf2bebcc6e5c2ba55c0",
                "reference": "6a467b8989322d92aa1c8bf2bebcc6e5c2ba55c0",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0",
                "phpdocumentor/reflection-common": "^2.0"
            },
            "require-dev": {
                "ext-tokenizer": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-1.x": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                }
            ],
<<<<<<< HEAD
            "description": "A PSR-5 based resolver of Class names, Types and Structural Element Names",
            "support": {
                "issues": "https://github.com/phpDocumentor/TypeResolver/issues",
                "source": "https://github.com/phpDocumentor/TypeResolver/tree/1.4.0"
            },
            "time": "2020-09-17T18:55:26+00:00"
=======
            "description": "Symfony Filesystem Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/filesystem/tree/v3.4.47"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-10-24T10:57:07+00:00"
>>>>>>> develop
        },
        {
            "name": "phpmd/phpmd",
            "version": "2.10.2",
            "source": {
                "type": "git",
                "url": "https://github.com/phpmd/phpmd.git",
                "reference": "1bc74db7cf834662d83abebae265be11bb2eec3a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpmd/phpmd/zipball/1bc74db7cf834662d83abebae265be11bb2eec3a",
                "reference": "1bc74db7cf834662d83abebae265be11bb2eec3a",
                "shasum": ""
            },
            "require": {
                "composer/xdebug-handler": "^1.0 || ^2.0",
                "ext-xml": "*",
                "pdepend/pdepend": "^2.10.0",
                "php": ">=5.3.9"
            },
            "require-dev": {
                "easy-doc/easy-doc": "0.0.0 || ^1.3.2",
                "ext-json": "*",
                "ext-simplexml": "*",
                "gregwar/rst": "^1.0",
                "mikey179/vfsstream": "^1.6.8",
                "phpunit/phpunit": "^4.8.36 || ^5.7.27",
                "squizlabs/php_codesniffer": "^2.0"
            },
            "bin": [
                "src/bin/phpmd"
            ],
            "type": "library",
            "autoload": {
                "psr-0": {
                    "PHPMD\\": "src/main/php"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Manuel Pichler",
                    "email": "github@manuel-pichler.de",
                    "homepage": "https://github.com/manuelpichler",
                    "role": "Project Founder"
                },
                {
                    "name": "Marc Würth",
                    "email": "ravage@bluewin.ch",
                    "homepage": "https://github.com/ravage84",
                    "role": "Project Maintainer"
                },
                {
                    "name": "Other contributors",
                    "homepage": "https://github.com/phpmd/phpmd/graphs/contributors",
                    "role": "Contributors"
                }
            ],
<<<<<<< HEAD
            "description": "PHPMD is a spin-off project of PHP Depend and aims to be a PHP equivalent of the well known Java tool PMD.",
            "homepage": "https://phpmd.org/",
            "keywords": [
                "mess detection",
                "mess detector",
                "pdepend",
                "phpmd",
                "pmd"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/phpmd",
                "issues": "https://github.com/phpmd/phpmd/issues",
                "source": "https://github.com/phpmd/phpmd/tree/2.10.2"
            },
            "funding": [
                {
                    "url": "https://tidelift.com/funding/github/packagist/phpmd/phpmd",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-22T09:56:23+00:00"
=======
            "description": "Symfony Finder Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/finder/tree/v3.4.47"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-11-16T17:02:08+00:00"
>>>>>>> develop
        },
        {
            "name": "phpspec/prophecy",
            "version": "1.13.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpspec/prophecy.git",
                "reference": "be1996ed8adc35c3fd795488a653f4b518be70ea"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpspec/prophecy/zipball/be1996ed8adc35c3fd795488a653f4b518be70ea",
                "reference": "be1996ed8adc35c3fd795488a653f4b518be70ea",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.2",
                "php": "^7.2 || ~8.0, <8.1",
                "phpdocumentor/reflection-docblock": "^5.2",
                "sebastian/comparator": "^3.0 || ^4.0",
                "sebastian/recursion-context": "^3.0 || ^4.0"
            },
            "require-dev": {
                "phpspec/phpspec": "^6.0",
                "phpunit/phpunit": "^8.0 || ^9.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.11.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Prophecy\\": "src/Prophecy"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                },
                {
                    "name": "Marcello Duarte",
                    "email": "marcello.duarte@gmail.com"
                }
            ],
<<<<<<< HEAD
            "description": "Highly opinionated mocking framework for PHP 5.3+",
            "homepage": "https://github.com/phpspec/prophecy",
            "keywords": [
                "Double",
                "Dummy",
                "fake",
                "mock",
                "spy",
                "stub"
            ],
            "support": {
                "issues": "https://github.com/phpspec/prophecy/issues",
                "source": "https://github.com/phpspec/prophecy/tree/1.13.0"
            },
            "time": "2021-03-17T13:42:18+00:00"
=======
            "description": "Symfony HttpFoundation Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-foundation/tree/3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-16T13:15:54+00:00"
>>>>>>> develop
        },
        {
            "name": "phpstan/phpstan",
            "version": "0.12.93",
            "source": {
                "type": "git",
                "url": "https://github.com/phpstan/phpstan.git",
                "reference": "7b7602f05d340ffa418c59299f8c053ac6c3e7ea"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpstan/phpstan/zipball/7b7602f05d340ffa418c59299f8c053ac6c3e7ea",
                "reference": "7b7602f05d340ffa418c59299f8c053ac6c3e7ea",
                "shasum": ""
            },
            "require": {
                "php": "^7.1|^8.0"
            },
            "conflict": {
                "phpstan/phpstan-shim": "*"
            },
            "bin": [
                "phpstan",
                "phpstan.phar"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.12-dev"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "PHPStan - PHP Static Analysis Tool",
            "support": {
                "issues": "https://github.com/phpstan/phpstan/issues",
                "source": "https://github.com/phpstan/phpstan/tree/0.12.93"
            },
            "funding": [
                {
                    "url": "https://github.com/ondrejmirtes",
                    "type": "github"
                },
                {
                    "url": "https://github.com/phpstan",
                    "type": "github"
                },
                {
                    "url": "https://www.patreon.com/phpstan",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/phpstan/phpstan",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-20T10:49:53+00:00"
=======
            "description": "Symfony HttpKernel Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-kernel/tree/v3.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-08-31T05:53:42+00:00"
>>>>>>> develop
        },
        {
            "name": "phpstan/phpstan-deprecation-rules",
            "version": "0.12.6",
            "source": {
                "type": "git",
                "url": "https://github.com/phpstan/phpstan-deprecation-rules.git",
                "reference": "46dbd43c2db973d2876d6653e53f5c2cc3a01fbb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpstan/phpstan-deprecation-rules/zipball/46dbd43c2db973d2876d6653e53f5c2cc3a01fbb",
                "reference": "46dbd43c2db973d2876d6653e53f5c2cc3a01fbb",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0",
                "phpstan/phpstan": "^0.12.60"
            },
            "require-dev": {
                "phing/phing": "^2.16.3",
                "php-parallel-lint/php-parallel-lint": "^1.2",
                "phpstan/phpstan-phpunit": "^0.12",
                "phpunit/phpunit": "^7.5.20"
            },
            "type": "phpstan-extension",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.12-dev"
                },
                "phpstan": {
                    "includes": [
                        "rules.neon"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "PHPStan\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
<<<<<<< HEAD
            "description": "PHPStan rules for detecting usage of deprecated classes, methods, properties, constants and traits.",
            "support": {
                "issues": "https://github.com/phpstan/phpstan-deprecation-rules/issues",
                "source": "https://github.com/phpstan/phpstan-deprecation-rules/tree/0.12.6"
            },
            "time": "2020-12-13T10:20:54+00:00"
=======
            "authors": [
                {
                    "name": "Jérémy Derussé",
                    "email": "jeremy@derusse.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Lock Component",
            "homepage": "https://symfony.com",
            "keywords": [
                "cas",
                "flock",
                "locking",
                "mutex",
                "redlock",
                "semaphore"
            ],
            "support": {
                "source": "https://github.com/symfony/lock/tree/v3.4.47"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-10-24T10:57:07+00:00"
>>>>>>> develop
        },
        {
            "name": "phpunit/php-code-coverage",
            "version": "9.2.6",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-code-coverage.git",
                "reference": "f6293e1b30a2354e8428e004689671b83871edde"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/f6293e1b30a2354e8428e004689671b83871edde",
                "reference": "f6293e1b30a2354e8428e004689671b83871edde",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-libxml": "*",
                "ext-xmlwriter": "*",
                "nikic/php-parser": "^4.10.2",
                "php": ">=7.3",
                "phpunit/php-file-iterator": "^3.0.3",
                "phpunit/php-text-template": "^2.0.2",
                "sebastian/code-unit-reverse-lookup": "^2.0.2",
                "sebastian/complexity": "^2.0",
                "sebastian/environment": "^5.1.2",
                "sebastian/lines-of-code": "^1.0.3",
                "sebastian/version": "^3.0.1",
                "theseer/tokenizer": "^1.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "suggest": {
                "ext-pcov": "*",
                "ext-xdebug": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "9.2-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that provides collection, processing, and rendering functionality for PHP code coverage information.",
            "homepage": "https://github.com/sebastianbergmann/php-code-coverage",
            "keywords": [
                "coverage",
                "testing",
                "xunit"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-code-coverage/issues",
                "source": "https://github.com/sebastianbergmann/php-code-coverage/tree/9.2.6"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2021-03-28T07:26:59+00:00"
=======
            "description": "Symfony PHPUnit Bridge",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/phpunit-bridge/tree/v3.4.47"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-11-13T16:28:59+00:00"
>>>>>>> develop
        },
        {
            "name": "phpunit/php-file-iterator",
            "version": "3.0.5",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-file-iterator.git",
                "reference": "aa4be8575f26070b100fccb67faabb28f21f66f8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/aa4be8575f26070b100fccb67faabb28f21f66f8",
                "reference": "aa4be8575f26070b100fccb67faabb28f21f66f8",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "FilterIterator implementation that filters files based on a list of suffixes.",
            "homepage": "https://github.com/sebastianbergmann/php-file-iterator/",
            "keywords": [
                "filesystem",
                "iterator"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/sebastianbergmann/php-file-iterator/issues",
                "source": "https://github.com/sebastianbergmann/php-file-iterator/tree/3.0.5"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-09-28T05:57:25+00:00"
=======
                "source": "https://github.com/symfony/polyfill-ctype/tree/v1.17.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:14:59+00:00"
>>>>>>> develop
        },
        {
            "name": "phpunit/php-invoker",
            "version": "3.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-invoker.git",
                "reference": "5a10147d0aaf65b58940a0b72f71c9ac0423cc67"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-invoker/zipball/5a10147d0aaf65b58940a0b72f71c9ac0423cc67",
                "reference": "5a10147d0aaf65b58940a0b72f71c9ac0423cc67",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "ext-pcntl": "*",
                "phpunit/phpunit": "^9.3"
            },
            "suggest": {
                "ext-pcntl": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Invoke callables with a timeout",
            "homepage": "https://github.com/sebastianbergmann/php-invoker/",
            "keywords": [
                "process"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-invoker/issues",
                "source": "https://github.com/sebastianbergmann/php-invoker/tree/3.1.1"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-09-28T05:58:55+00:00"
=======
            "description": "Symfony polyfill for the Iconv extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "iconv",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-iconv/tree/v1.17.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
>>>>>>> develop
        },
        {
            "name": "phpunit/php-text-template",
            "version": "2.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-text-template.git",
                "reference": "5da5f67fc95621df9ff4c4e5a84d6a8a2acf7c28"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/5da5f67fc95621df9ff4c4e5a84d6a8a2acf7c28",
                "reference": "5da5f67fc95621df9ff4c4e5a84d6a8a2acf7c28",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Simple template engine.",
            "homepage": "https://github.com/sebastianbergmann/php-text-template/",
            "keywords": [
                "template"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-text-template/issues",
                "source": "https://github.com/sebastianbergmann/php-text-template/tree/2.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-10-26T05:33:50+00:00"
=======
            "support": {
                "source": "https://github.com/symfony/polyfill-intl-idn/tree/master"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
>>>>>>> develop
        },
        {
            "name": "phpunit/php-timer",
            "version": "5.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-timer.git",
                "reference": "5a63ce20ed1b5bf577850e2c4e87f4aa902afbd2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/5a63ce20ed1b5bf577850e2c4e87f4aa902afbd2",
                "reference": "5a63ce20ed1b5bf577850e2c4e87f4aa902afbd2",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Utility class for timing",
            "homepage": "https://github.com/sebastianbergmann/php-timer/",
            "keywords": [
                "timer"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-timer/issues",
                "source": "https://github.com/sebastianbergmann/php-timer/tree/5.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-10-26T13:16:10+00:00"
=======
            "support": {
                "source": "https://github.com/symfony/polyfill-mbstring/tree/v1.17.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
>>>>>>> develop
        },
        {
            "name": "phpunit/phpunit",
            "version": "9.5.7",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/phpunit.git",
                "reference": "d0dc8b6999c937616df4fb046792004b33fd31c5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/d0dc8b6999c937616df4fb046792004b33fd31c5",
                "reference": "d0dc8b6999c937616df4fb046792004b33fd31c5",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.3.1",
                "ext-dom": "*",
                "ext-json": "*",
                "ext-libxml": "*",
                "ext-mbstring": "*",
                "ext-xml": "*",
                "ext-xmlwriter": "*",
                "myclabs/deep-copy": "^1.10.1",
                "phar-io/manifest": "^2.0.1",
                "phar-io/version": "^3.0.2",
                "php": ">=7.3",
                "phpspec/prophecy": "^1.12.1",
                "phpunit/php-code-coverage": "^9.2.3",
                "phpunit/php-file-iterator": "^3.0.5",
                "phpunit/php-invoker": "^3.1.1",
                "phpunit/php-text-template": "^2.0.3",
                "phpunit/php-timer": "^5.0.2",
                "sebastian/cli-parser": "^1.0.1",
                "sebastian/code-unit": "^1.0.6",
                "sebastian/comparator": "^4.0.5",
                "sebastian/diff": "^4.0.3",
                "sebastian/environment": "^5.1.3",
                "sebastian/exporter": "^4.0.3",
                "sebastian/global-state": "^5.0.1",
                "sebastian/object-enumerator": "^4.0.3",
                "sebastian/resource-operations": "^3.0.3",
                "sebastian/type": "^2.3.4",
                "sebastian/version": "^3.0.2"
            },
            "require-dev": {
                "ext-pdo": "*",
                "phpspec/prophecy-phpunit": "^2.0.1"
            },
            "suggest": {
                "ext-soap": "*",
                "ext-xdebug": "*"
            },
            "bin": [
                "phpunit"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "9.5-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ],
                "files": [
                    "src/Framework/Assert/Functions.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "The PHP Unit Testing framework.",
            "homepage": "https://phpunit.de/",
            "keywords": [
                "phpunit",
                "testing",
                "xunit"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/phpunit/issues",
                "source": "https://github.com/sebastianbergmann/phpunit/tree/9.5.7"
            },
            "funding": [
                {
                    "url": "https://phpunit.de/donate.html",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-19T06:14:47+00:00"
=======
            "support": {
                "source": "https://github.com/symfony/polyfill-php56/tree/v1.17.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
>>>>>>> develop
        },
        {
            "name": "react/promise",
            "version": "v2.8.0",
            "source": {
                "type": "git",
                "url": "https://github.com/reactphp/promise.git",
                "reference": "f3cff96a19736714524ca0dd1d4130de73dbbbc4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/reactphp/promise/zipball/f3cff96a19736714524ca0dd1d4130de73dbbbc4",
                "reference": "f3cff96a19736714524ca0dd1d4130de73dbbbc4",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.0 || ^6.5 || ^5.7 || ^4.8.36"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "React\\Promise\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jan Sorgalla",
                    "email": "jsorgalla@gmail.com"
                }
            ],
            "description": "A lightweight implementation of CommonJS Promises/A for PHP",
            "keywords": [
                "promise",
                "promises"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/reactphp/promise/issues",
                "source": "https://github.com/reactphp/promise/tree/v2.8.0"
            },
            "time": "2020-05-12T15:16:56+00:00"
=======
                "source": "https://github.com/symfony/polyfill-php70/tree/master"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
>>>>>>> develop
        },
        {
            "name": "rector/rector",
            "version": "0.11.40",
            "source": {
                "type": "git",
                "url": "https://github.com/rectorphp/rector.git",
                "reference": "7b92aa73fab4c66371e8577e98f3e2168b16f69f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/rectorphp/rector/zipball/7b92aa73fab4c66371e8577e98f3e2168b16f69f",
                "reference": "7b92aa73fab4c66371e8577e98f3e2168b16f69f",
                "shasum": ""
            },
            "require": {
                "php": "^7.1|^8.0",
                "phpstan/phpstan": "0.12.93"
            },
            "conflict": {
                "phpstan/phpdoc-parser": "<=0.5.3",
                "phpstan/phpstan": "<=0.12.82",
                "rector/rector-cakephp": "*",
                "rector/rector-doctrine": "*",
                "rector/rector-nette": "*",
                "rector/rector-phpunit": "*",
                "rector/rector-prefixed": "*",
                "rector/rector-symfony": "*"
            },
            "bin": [
                "bin/rector"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "0.10-dev"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Prefixed and PHP 7.1 downgraded version of rector/rector",
            "support": {
                "issues": "https://github.com/rectorphp/rector/issues",
                "source": "https://github.com/rectorphp/rector/tree/0.11.40"
            },
            "funding": [
                {
                    "url": "https://github.com/tomasvotruba",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-25T12:41:49+00:00"
        },
        {
            "name": "sebastian/cli-parser",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/cli-parser.git",
                "reference": "442e7c7e687e42adc03470c7b668bc4b2402c0b2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/cli-parser/zipball/442e7c7e687e42adc03470c7b668bc4b2402c0b2",
                "reference": "442e7c7e687e42adc03470c7b668bc4b2402c0b2",
=======
            "description": "Symfony polyfill backporting some PHP 7.2+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php72/tree/master"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
        },
        {
            "name": "symfony/polyfill-php80",
            "version": "v1.23.1",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php80.git",
                "reference": "1100343ed1a92e3a38f9ae122fc0eb21602547be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php80/zipball/1100343ed1a92e3a38f9ae122fc0eb21602547be",
                "reference": "1100343ed1a92e3a38f9ae122fc0eb21602547be",
>>>>>>> develop
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
<<<<<<< HEAD
            "description": "Library for parsing CLI options",
            "homepage": "https://github.com/sebastianbergmann/cli-parser",
            "support": {
                "issues": "https://github.com/sebastianbergmann/cli-parser/issues",
                "source": "https://github.com/sebastianbergmann/cli-parser/tree/1.0.1"
=======
            "support": {
                "source": "https://github.com/symfony/polyfill-php80/tree/v1.23.1"
>>>>>>> develop
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-09-28T06:08:49+00:00"
=======
            "time": "2021-07-28T13:41:28+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/code-unit",
            "version": "1.0.8",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/code-unit.git",
                "reference": "1fc9f64c0927627ef78ba436c9b17d967e68e120"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/code-unit/zipball/1fc9f64c0927627ef78ba436c9b17d967e68e120",
                "reference": "1fc9f64c0927627ef78ba436c9b17d967e68e120",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
<<<<<<< HEAD
            "description": "Collection of value objects that represent the PHP code units",
            "homepage": "https://github.com/sebastianbergmann/code-unit",
            "support": {
                "issues": "https://github.com/sebastianbergmann/code-unit/issues",
                "source": "https://github.com/sebastianbergmann/code-unit/tree/1.0.8"
=======
            "description": "Symfony polyfill backporting some PHP 8.1+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php81/tree/v1.23.0"
>>>>>>> develop
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-10-26T13:08:54+00:00"
        },
        {
            "name": "sebastian/code-unit-reverse-lookup",
            "version": "2.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/code-unit-reverse-lookup.git",
                "reference": "ac91f01ccec49fb77bdc6fd1e548bc70f7faa3e5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/ac91f01ccec49fb77bdc6fd1e548bc70f7faa3e5",
                "reference": "ac91f01ccec49fb77bdc6fd1e548bc70f7faa3e5",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Looks up which function or method a line of code belongs to",
            "homepage": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/issues",
                "source": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/tree/2.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-09-28T05:30:19+00:00"
=======
            "support": {
                "source": "https://github.com/symfony/polyfill-util/tree/master"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:14:59+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/comparator",
            "version": "4.0.6",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/comparator.git",
                "reference": "55f4261989e546dc112258c7a75935a81a7ce382"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/comparator/zipball/55f4261989e546dc112258c7a75935a81a7ce382",
                "reference": "55f4261989e546dc112258c7a75935a81a7ce382",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3",
                "sebastian/diff": "^4.0",
                "sebastian/exporter": "^4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@2bepublished.at"
                }
            ],
<<<<<<< HEAD
            "description": "Provides the functionality to compare PHP values for equality",
            "homepage": "https://github.com/sebastianbergmann/comparator",
            "keywords": [
                "comparator",
                "compare",
                "equality"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/comparator/issues",
                "source": "https://github.com/sebastianbergmann/comparator/tree/4.0.6"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-10-26T15:49:45+00:00"
=======
            "description": "Symfony Process Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/process/tree/v3.4.41"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-23T17:05:51+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/complexity",
            "version": "2.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/complexity.git",
                "reference": "739b35e53379900cc9ac327b2147867b8b6efd88"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/complexity/zipball/739b35e53379900cc9ac327b2147867b8b6efd88",
                "reference": "739b35e53379900cc9ac327b2147867b8b6efd88",
                "shasum": ""
            },
            "require": {
                "nikic/php-parser": "^4.7",
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library for calculating the complexity of PHP code units",
            "homepage": "https://github.com/sebastianbergmann/complexity",
            "support": {
                "issues": "https://github.com/sebastianbergmann/complexity/issues",
                "source": "https://github.com/sebastianbergmann/complexity/tree/2.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-10-26T15:52:27+00:00"
        },
        {
            "name": "sebastian/diff",
            "version": "4.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/diff.git",
                "reference": "3461e3fccc7cfdfc2720be910d3bd73c69be590d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/diff/zipball/3461e3fccc7cfdfc2720be910d3bd73c69be590d",
                "reference": "3461e3fccc7cfdfc2720be910d3bd73c69be590d",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3",
                "symfony/process": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Kore Nordmann",
                    "email": "mail@kore-nordmann.de"
                }
            ],
            "description": "Diff implementation",
            "homepage": "https://github.com/sebastianbergmann/diff",
            "keywords": [
                "diff",
                "udiff",
                "unidiff",
                "unified diff"
            ],
            "support": {
<<<<<<< HEAD
                "issues": "https://github.com/sebastianbergmann/diff/issues",
                "source": "https://github.com/sebastianbergmann/diff/tree/4.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-10-26T13:10:38+00:00"
=======
                "source": "https://github.com/symfony/routing/tree/3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T19:50:06+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/environment",
            "version": "5.1.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/environment.git",
                "reference": "388b6ced16caa751030f6a69e588299fa09200ac"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/environment/zipball/388b6ced16caa751030f6a69e588299fa09200ac",
                "reference": "388b6ced16caa751030f6a69e588299fa09200ac",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "suggest": {
                "ext-posix": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides functionality to handle HHVM/PHP environments",
            "homepage": "http://www.github.com/sebastianbergmann/environment",
            "keywords": [
                "Xdebug",
                "environment",
                "hhvm"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/environment/issues",
                "source": "https://github.com/sebastianbergmann/environment/tree/5.1.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-09-28T05:52:38+00:00"
=======
            "description": "Symfony Serializer Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/serializer/tree/v3.4.41"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T18:58:05+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/exporter",
            "version": "4.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/exporter.git",
                "reference": "d89cc98761b8cb5a1a235a6b703ae50d34080e65"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/exporter/zipball/d89cc98761b8cb5a1a235a6b703ae50d34080e65",
                "reference": "d89cc98761b8cb5a1a235a6b703ae50d34080e65",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3",
                "sebastian/recursion-context": "^4.0"
            },
            "require-dev": {
                "ext-mbstring": "*",
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
<<<<<<< HEAD
            "description": "Provides the functionality to export PHP variables for visualization",
            "homepage": "http://www.github.com/sebastianbergmann/exporter",
            "keywords": [
                "export",
                "exporter"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/exporter/issues",
                "source": "https://github.com/sebastianbergmann/exporter/tree/4.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-09-28T05:24:23+00:00"
=======
            "description": "Symfony Translation Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/translation/tree/3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T18:58:05+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/global-state",
            "version": "5.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/global-state.git",
                "reference": "23bd5951f7ff26f12d4e3242864df3e08dec4e49"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/global-state/zipball/23bd5951f7ff26f12d4e3242864df3e08dec4e49",
                "reference": "23bd5951f7ff26f12d4e3242864df3e08dec4e49",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3",
                "sebastian/object-reflector": "^2.0",
                "sebastian/recursion-context": "^4.0"
            },
            "require-dev": {
                "ext-dom": "*",
                "phpunit/phpunit": "^9.3"
            },
            "suggest": {
                "ext-uopz": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Snapshotting of global state",
            "homepage": "http://www.github.com/sebastianbergmann/global-state",
            "keywords": [
                "global state"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/global-state/issues",
                "source": "https://github.com/sebastianbergmann/global-state/tree/5.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2021-06-11T13:31:12+00:00"
        },
        {
            "name": "sebastian/lines-of-code",
            "version": "1.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/lines-of-code.git",
                "reference": "c1c2e997aa3146983ed888ad08b15470a2e22ecc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/c1c2e997aa3146983ed888ad08b15470a2e22ecc",
                "reference": "c1c2e997aa3146983ed888ad08b15470a2e22ecc",
                "shasum": ""
            },
            "require": {
                "nikic/php-parser": "^4.6",
                "php": ">=7.3"
=======
            "description": "Symfony Validator Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/validator/tree/3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T18:43:38+00:00"
        },
        {
            "name": "symfony/var-dumper",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/var-dumper.git",
                "reference": "391d6d0e7a06ab54eb7c38fab29b8d174471b3ba"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/var-dumper/zipball/391d6d0e7a06ab54eb7c38fab29b8d174471b3ba",
                "reference": "391d6d0e7a06ab54eb7c38fab29b8d174471b3ba",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php72": "~1.5",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "phpunit/phpunit": "<4.8.35|<5.4.3,>=5.0",
                "symfony/console": "<3.4"
>>>>>>> develop
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
<<<<<<< HEAD
            "description": "Library for counting the lines of code in PHP source code",
            "homepage": "https://github.com/sebastianbergmann/lines-of-code",
            "support": {
                "issues": "https://github.com/sebastianbergmann/lines-of-code/issues",
                "source": "https://github.com/sebastianbergmann/lines-of-code/tree/1.0.3"
=======
            "description": "Provides mechanisms for walking through any arbitrary PHP variable",
            "homepage": "https://symfony.com",
            "keywords": [
                "debug",
                "dump"
            ],
            "support": {
                "source": "https://github.com/symfony/var-dumper/tree/v4.4.27"
>>>>>>> develop
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-11-28T06:42:11+00:00"
=======
            "time": "2021-07-23T15:41:52+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/object-enumerator",
            "version": "4.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-enumerator.git",
                "reference": "5c9eeac41b290a3712d88851518825ad78f45c71"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/5c9eeac41b290a3712d88851518825ad78f45c71",
                "reference": "5c9eeac41b290a3712d88851518825ad78f45c71",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3",
                "sebastian/object-reflector": "^2.0",
                "sebastian/recursion-context": "^4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Traverses array structures and object graphs to enumerate all referenced objects",
            "homepage": "https://github.com/sebastianbergmann/object-enumerator/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-enumerator/issues",
                "source": "https://github.com/sebastianbergmann/object-enumerator/tree/4.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-10-26T13:12:34+00:00"
        },
        {
            "name": "sebastian/object-reflector",
            "version": "2.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-reflector.git",
                "reference": "b4f479ebdbf63ac605d183ece17d8d7fe49c15c7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/b4f479ebdbf63ac605d183ece17d8d7fe49c15c7",
                "reference": "b4f479ebdbf63ac605d183ece17d8d7fe49c15c7",
=======
            "description": "Symfony Yaml Component",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/yaml/tree/v3.4.41"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-11T07:51:54+00:00"
        },
        {
            "name": "theseer/tokenizer",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/theseer/tokenizer.git",
                "reference": "34a41e998c2183e22995f158c581e7b5e755ab9e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/theseer/tokenizer/zipball/34a41e998c2183e22995f158c581e7b5e755ab9e",
                "reference": "34a41e998c2183e22995f158c581e7b5e755ab9e",
>>>>>>> develop
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
<<<<<<< HEAD
            "description": "Allows reflection of object attributes, including inherited and non-public ones",
            "homepage": "https://github.com/sebastianbergmann/object-reflector/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-reflector/issues",
                "source": "https://github.com/sebastianbergmann/object-reflector/tree/2.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-10-26T13:14:26+00:00"
=======
            "description": "A small library for converting tokenized PHP source code into XML and potentially other formats",
            "support": {
                "issues": "https://github.com/theseer/tokenizer/issues",
                "source": "https://github.com/theseer/tokenizer/tree/1.2.1"
            },
            "funding": [
                {
                    "url": "https://github.com/theseer",
                    "type": "github"
                }
            ],
            "time": "2021-07-28T10:34:58+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/recursion-context",
            "version": "4.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/recursion-context.git",
                "reference": "cd9d8cf3c5804de4341c283ed787f099f5506172"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/cd9d8cf3c5804de4341c283ed787f099f5506172",
                "reference": "cd9d8cf3c5804de4341c283ed787f099f5506172",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                }
            ],
            "description": "Provides functionality to recursively process PHP variables",
            "homepage": "http://www.github.com/sebastianbergmann/recursion-context",
            "support": {
                "issues": "https://github.com/sebastianbergmann/recursion-context/issues",
                "source": "https://github.com/sebastianbergmann/recursion-context/tree/4.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "time": "2020-10-26T13:17:30+00:00"
=======
            "support": {
                "issues": "https://github.com/twigphp/Twig/issues",
                "source": "https://github.com/twigphp/Twig/tree/1.x"
            },
            "time": "2020-02-11T05:59:23+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/resource-operations",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/resource-operations.git",
                "reference": "0f4443cb3a1d92ce809899753bc0d5d5a8dd19a8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/0f4443cb3a1d92ce809899753bc0d5d5a8dd19a8",
                "reference": "0f4443cb3a1d92ce809899753bc0d5d5a8dd19a8",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides a list of PHP built-in functions that operate on resources",
            "homepage": "https://www.github.com/sebastianbergmann/resource-operations",
            "support": {
                "issues": "https://github.com/sebastianbergmann/resource-operations/issues",
                "source": "https://github.com/sebastianbergmann/resource-operations/tree/3.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
<<<<<<< HEAD
            "abandoned": true,
            "time": "2020-09-28T06:45:17+00:00"
=======
            "support": {
                "issues": "https://github.com/TYPO3/phar-stream-wrapper/issues",
                "source": "https://github.com/TYPO3/phar-stream-wrapper/tree/master"
            },
            "time": "2019-12-10T11:53:27+00:00"
>>>>>>> develop
        },
        {
            "name": "sebastian/type",
            "version": "2.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/type.git",
                "reference": "b8cd8a1c753c90bc1a0f5372170e3e489136f914"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/type/zipball/b8cd8a1c753c90bc1a0f5372170e3e489136f914",
                "reference": "b8cd8a1c753c90bc1a0f5372170e3e489136f914",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.3-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Collection of value objects that represent the types of the PHP type system",
            "homepage": "https://github.com/sebastianbergmann/type",
            "support": {
                "issues": "https://github.com/sebastianbergmann/type/issues",
                "source": "https://github.com/sebastianbergmann/type/tree/2.3.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2021-06-15T12:49:02+00:00"
        },
        {
            "name": "sebastian/version",
            "version": "3.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/version.git",
                "reference": "c6c1022351a901512170118436c764e473f6de8c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/version/zipball/c6c1022351a901512170118436c764e473f6de8c",
                "reference": "c6c1022351a901512170118436c764e473f6de8c",
                "shasum": ""
            },
            "require": {
                "php": ">=7.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that helps with managing the version number of Git-hosted PHP projects",
            "homepage": "https://github.com/sebastianbergmann/version",
            "support": {
                "issues": "https://github.com/sebastianbergmann/version/issues",
                "source": "https://github.com/sebastianbergmann/version/tree/3.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-09-28T06:39:44+00:00"
        },
        {
            "name": "seld/jsonlint",
            "version": "1.8.3",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/jsonlint.git",
                "reference": "9ad6ce79c342fbd44df10ea95511a1b24dee5b57"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/jsonlint/zipball/9ad6ce79c342fbd44df10ea95511a1b24dee5b57",
                "reference": "9ad6ce79c342fbd44df10ea95511a1b24dee5b57",
                "shasum": ""
            },
            "require": {
                "php": "^5.3 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.0"
            },
            "bin": [
                "bin/jsonlint"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Seld\\JsonLint\\": "src/Seld/JsonLint/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "JSON Linter",
            "keywords": [
                "json",
                "linter",
                "parser",
                "validator"
            ],
            "support": {
                "issues": "https://github.com/Seldaek/jsonlint/issues",
                "source": "https://github.com/Seldaek/jsonlint/tree/1.8.3"
            },
            "funding": [
                {
                    "url": "https://github.com/Seldaek",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/seld/jsonlint",
                    "type": "tidelift"
                }
            ],
            "time": "2020-11-11T09:19:24+00:00"
        },
        {
            "name": "seld/phar-utils",
            "version": "1.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/phar-utils.git",
                "reference": "8674b1d84ffb47cc59a101f5d5a3b61e87d23796"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/phar-utils/zipball/8674b1d84ffb47cc59a101f5d5a3b61e87d23796",
                "reference": "8674b1d84ffb47cc59a101f5d5a3b61e87d23796",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Seld\\PharUtils\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be"
                }
            ],
            "description": "PHAR file format utilities, for when PHP phars you up",
            "keywords": [
                "phar"
            ],
            "support": {
                "issues": "https://github.com/Seldaek/phar-utils/issues",
                "source": "https://github.com/Seldaek/phar-utils/tree/master"
            },
            "time": "2020-07-07T18:42:57+00:00"
        },
        {
            "name": "sirbrillig/phpcs-variable-analysis",
            "version": "v2.11.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sirbrillig/phpcs-variable-analysis.git",
                "reference": "3fad28475bfbdbf8aa5c440f8a8f89824983d85e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sirbrillig/phpcs-variable-analysis/zipball/3fad28475bfbdbf8aa5c440f8a8f89824983d85e",
                "reference": "3fad28475bfbdbf8aa5c440f8a8f89824983d85e",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0",
                "squizlabs/php_codesniffer": "^3.5"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.0",
                "limedeck/phpunit-detailed-printer": "^3.1 || ^4.0 || ^5.0",
                "phpstan/phpstan": "^0.11.8",
                "phpunit/phpunit": "^5.0 || ^6.5 || ^7.0 || ^8.0",
                "sirbrillig/phpcs-import-detection": "^1.1"
            },
            "type": "phpcodesniffer-standard",
            "autoload": {
                "psr-4": {
                    "VariableAnalysis\\": "VariableAnalysis/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Sam Graham",
                    "email": "php-codesniffer-variableanalysis@illusori.co.uk"
                },
                {
                    "name": "Payton Swick",
                    "email": "payton@foolord.com"
                }
            ],
            "description": "A PHPCS sniff to detect problems with variables.",
            "support": {
                "issues": "https://github.com/sirbrillig/phpcs-variable-analysis/issues",
                "source": "https://github.com/sirbrillig/phpcs-variable-analysis",
                "wiki": "https://github.com/sirbrillig/phpcs-variable-analysis/wiki"
            },
            "time": "2021-07-06T23:45:17+00:00"
        },
        {
            "name": "squizlabs/php_codesniffer",
            "version": "3.6.0",
            "source": {
                "type": "git",
                "url": "https://github.com/squizlabs/PHP_CodeSniffer.git",
                "reference": "ffced0d2c8fa8e6cdc4d695a743271fab6c38625"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/squizlabs/PHP_CodeSniffer/zipball/ffced0d2c8fa8e6cdc4d695a743271fab6c38625",
                "reference": "ffced0d2c8fa8e6cdc4d695a743271fab6c38625",
                "shasum": ""
            },
            "require": {
                "ext-simplexml": "*",
                "ext-tokenizer": "*",
                "ext-xmlwriter": "*",
                "php": ">=5.4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.0 || ^5.0 || ^6.0 || ^7.0"
            },
            "bin": [
                "bin/phpcs",
                "bin/phpcbf"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.x-dev"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Greg Sherwood",
                    "role": "lead"
                }
            ],
            "description": "PHP_CodeSniffer tokenizes PHP, JavaScript and CSS files and detects violations of a defined set of coding standards.",
            "homepage": "https://github.com/squizlabs/PHP_CodeSniffer",
            "keywords": [
                "phpcs",
                "standards"
            ],
            "support": {
                "issues": "https://github.com/squizlabs/PHP_CodeSniffer/issues",
                "source": "https://github.com/squizlabs/PHP_CodeSniffer",
                "wiki": "https://github.com/squizlabs/PHP_CodeSniffer/wiki"
            },
            "time": "2021-04-09T00:54:41+00:00"
        },
        {
            "name": "symfony/browser-kit",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/browser-kit.git",
                "reference": "9629d1524d8ced5a4ec3e94abdbd638b4ec8319b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/browser-kit/zipball/9629d1524d8ced5a4ec3e94abdbd638b4ec8319b",
                "reference": "9629d1524d8ced5a4ec3e94abdbd638b4ec8319b",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/dom-crawler": "^3.4|^4.0|^5.0",
                "symfony/polyfill-php80": "^1.16"
            },
            "require-dev": {
                "symfony/css-selector": "^3.4|^4.0|^5.0",
                "symfony/http-client": "^4.3|^5.0",
                "symfony/mime": "^4.3|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/process": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\BrowserKit\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Simulates the behavior of a web browser, allowing you to make requests, click on links and submit forms programmatically",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/browser-kit/tree/v4.4.27"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-21T12:19:41+00:00"
=======
            "support": {
                "issues": "https://github.com/webmozarts/assert/issues",
                "source": "https://github.com/webmozarts/assert/tree/1.10.0"
            },
            "time": "2021-03-09T10:59:23+00:00"
>>>>>>> develop
        },
        {
            "name": "symfony/config",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/config.git",
                "reference": "8132e8d645d703e9b7c9c4f25067b93638683a35"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/config/zipball/8132e8d645d703e9b7c9c4f25067b93638683a35",
                "reference": "8132e8d645d703e9b7c9c4f25067b93638683a35",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/filesystem": "^3.4|^4.0|^5.0",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-php80": "^1.16",
                "symfony/polyfill-php81": "^1.22"
            },
            "conflict": {
                "symfony/finder": "<3.4"
            },
            "require-dev": {
                "symfony/event-dispatcher": "^3.4|^4.0|^5.0",
                "symfony/finder": "^3.4|^4.0|^5.0",
                "symfony/messenger": "^4.1|^5.0",
                "symfony/service-contracts": "^1.1|^2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/yaml": "To use the yaml reference dumper"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Config\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Helps you find, load, combine, autofill and validate configuration values of any kind",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/config/tree/v4.4.27"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-21T12:19:41+00:00"
        },
        {
            "name": "symfony/css-selector",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/css-selector.git",
                "reference": "5194f18bd80d106f11efa8f7cd0fbdcc3af96ce6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/css-selector/zipball/5194f18bd80d106f11efa8f7cd0fbdcc3af96ce6",
                "reference": "5194f18bd80d106f11efa8f7cd0fbdcc3af96ce6",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-php80": "^1.16"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\CssSelector\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Jean-François Simon",
                    "email": "jeanfrancois.simon@sensiolabs.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Converts CSS selectors to XPath expressions",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/css-selector/tree/v4.4.27"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-21T12:19:41+00:00"
        },
        {
            "name": "symfony/dom-crawler",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/dom-crawler.git",
                "reference": "86aa075c9e0b13ac7db8d73d1f9d8b656143881a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/dom-crawler/zipball/86aa075c9e0b13ac7db8d73d1f9d8b656143881a",
                "reference": "86aa075c9e0b13ac7db8d73d1f9d8b656143881a",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "masterminds/html5": "<2.6"
            },
            "require-dev": {
                "masterminds/html5": "^2.6",
                "symfony/css-selector": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/css-selector": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\DomCrawler\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Eases DOM navigation for HTML and XML documents",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/dom-crawler/tree/v4.4.27"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
<<<<<<< HEAD
            "time": "2021-07-23T15:41:52+00:00"
        },
        {
            "name": "symfony/lock",
            "version": "v4.4.27",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/lock.git",
                "reference": "6ca476d4ac992802f2a4043929f68f1818449486"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/lock/zipball/6ca476d4ac992802f2a4043929f68f1818449486",
                "reference": "6ca476d4ac992802f2a4043929f68f1818449486",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "^1|^2|^3",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "doctrine/dbal": "<2.6"
            },
            "require-dev": {
                "doctrine/dbal": "^2.6|^3.0",
                "predis/predis": "~1.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Lock\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jérémy Derussé",
                    "email": "jeremy@derusse.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Creates and manages locks, a mechanism to provide exclusive access to a shared resource",
            "homepage": "https://symfony.com",
            "keywords": [
                "cas",
                "flock",
                "locking",
                "mutex",
                "redlock",
                "semaphore"
            ],
            "support": {
                "source": "https://github.com/symfony/lock/tree/v4.4.27"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-23T15:41:52+00:00"
        },
=======
            "time": "2015-12-06T20:17:20+00:00"
        }
    ],
    "packages-dev": [
>>>>>>> develop
        {
            "name": "symfony/phpunit-bridge",
            "version": "v5.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/phpunit-bridge.git",
                "reference": "bc368b765a651424b19f5759953ce2873e7d448b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/phpunit-bridge/zipball/bc368b765a651424b19f5759953ce2873e7d448b",
                "reference": "bc368b765a651424b19f5759953ce2873e7d448b",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/deprecation-contracts": "^2.1"
            },
            "conflict": {
                "phpunit/phpunit": "<7.5|9.1.2"
            },
            "require-dev": {
                "symfony/error-handler": "^4.4|^5.0"
            },
            "suggest": {
                "symfony/error-handler": "For tracking deprecated interfaces usages at runtime with DebugClassLoader"
            },
            "bin": [
                "bin/simple-phpunit"
            ],
            "type": "symfony-bridge",
            "extra": {
                "thanks": {
                    "name": "phpunit/phpunit",
                    "url": "https://github.com/sebastianbergmann/phpunit"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Bridge\\PhpUnit\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides utilities for PHPUnit, especially user deprecation notices management",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/phpunit-bridge/tree/v5.3.4"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-15T21:37:44+00:00"
        },
        {
            "name": "symfony/polyfill-php81",
            "version": "v1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php81.git",
                "reference": "e66119f3de95efc359483f810c4c3e6436279436"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php81/zipball/e66119f3de95efc359483f810c4c3e6436279436",
                "reference": "e66119f3de95efc359483f810c4c3e6436279436",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php81\\": ""
                },
                "files": [
                    "bootstrap.php"
                ],
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 8.1+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php81/tree/v1.23.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-05-21T13:25:03+00:00"
        },
        {
            "name": "theseer/tokenizer",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/theseer/tokenizer.git",
                "reference": "75a63c33a8577608444246075ea0af0d052e452a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/theseer/tokenizer/zipball/75a63c33a8577608444246075ea0af0d052e452a",
                "reference": "75a63c33a8577608444246075ea0af0d052e452a",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-tokenizer": "*",
                "ext-xmlwriter": "*",
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                }
            ],
            "description": "A small library for converting tokenized PHP source code into XML and potentially other formats",
            "support": {
                "issues": "https://github.com/theseer/tokenizer/issues",
                "source": "https://github.com/theseer/tokenizer/tree/master"
            },
            "funding": [
                {
                    "url": "https://github.com/theseer",
                    "type": "github"
                }
            ],
            "time": "2020-07-12T23:59:07+00:00"
        },
        {
            "name": "weitzman/drupal-test-traits",
            "version": "1.5.0",
            "source": {
                "type": "git",
                "url": "https://gitlab.com/weitzman/drupal-test-traits.git",
                "reference": "039104658adeb6a1691db788b53eb02b21a32487"
            },
            "dist": {
                "type": "zip",
                "url": "https://gitlab.com/api/v4/projects/weitzman%2Fdrupal-test-traits/repository/archive.zip?sha=039104658adeb6a1691db788b53eb02b21a32487",
                "reference": "039104658adeb6a1691db788b53eb02b21a32487",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.8 | 1.7.1 | 1.7.x-dev",
                "behat/mink-goutte-driver": "^1.2",
                "php": ">=7.0.8",
                "phpunit/phpunit": ">=6.5",
                "webflo/drupal-finder": "^1.1"
            },
            "require-dev": {
                "behat/mink-selenium2-driver": "1.4.0 | 1.3.1 | 1.3.x-dev",
                "composer/installers": "^1.2",
                "dmore/chrome-mink-driver": "^2.6",
                "drupal/core-composer-scaffold": "^9",
                "drupal/core-dev": "^9",
                "drupal/core-recommended": "^9",
                "drush/drush": "^10",
                "jakub-onderka/php-parallel-lint": "^1.0",
                "squizlabs/php_codesniffer": "^3.2",
                "zaporylie/composer-drupal-optimizations": "^1.0"
            },
            "type": "library",
            "extra": {
                "installer-paths": {
                    "web/core": [
                        "type:drupal-core"
                    ]
                },
                "drupal-scaffold": {
                    "locations": {
                        "web-root": "web/"
                    },
                    "file-mapping": {
                        "[project-root]/.editorconfig": false,
                        "[project-root]/.gitattributes": false,
                        "[project-root]/.gitignore": false
                    }
                }
            },
            "autoload": {
                "psr-4": {
                    "weitzman\\DrupalTestTraits\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "Traits for testing Drupal sites that have user content (versus unpopulated sites).",
            "support": {
                "issues": "https://gitlab.com/api/v4/projects/6878188/issues"
            },
            "time": "2020-06-21T13:47:52+00:00"
        },
        {
            "name": "weitzman/logintrait",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://gitlab.com/weitzman/logintrait.git",
                "reference": "e8da63bc6a25ebeb24ec5c4f8d1c30c82484f4cd"
            },
            "dist": {
                "type": "zip",
                "url": "https://gitlab.com/api/v4/projects/weitzman%2Flogintrait/repository/archive.zip?sha=e8da63bc6a25ebeb24ec5c4f8d1c30c82484f4cd",
                "reference": "e8da63bc6a25ebeb24ec5c4f8d1c30c82484f4cd",
                "shasum": ""
            },
            "require-dev": {
                "jakub-onderka/php-parallel-lint": "^1.0",
                "squizlabs/php_codesniffer": "^3.2"
            },
            "type": "drupal-dtt",
            "autoload": {
                "psr-4": {
                    "weitzman\\LoginTrait\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "Provides login/logout via user reset URL instead of forms.",
            "support": {
                "issues": "https://gitlab.com/api/v4/projects/10659263/issues"
            },
            "time": "2021-07-07T17:59:50+00:00"
        }
    ],
    "aliases": [],
    "minimum-stability": "dev",
    "stability-flags": {
        "drupal/colors": 20,
        "drupal/conditional_fields": 15,
        "drupal/diff": 5,
        "drupal/facets_pretty_paths": 10,
        "drupal/field_permissions": 5,
        "drupal/file_entity": 10,
        "drupal/flag": 15,
        "drupal/geophp": 10,
        "drupal/linkit": 10,
        "drupal/paragraphs_edit": 15,
        "drupal/paragraphs_modal_edit": 15,
        "drupal/paragraphs_viewmode": 15,
        "drupal/realname": 10,
        "drupal/search_api_attachments": 10,
        "drupal/webform": 10,
        "drupal/upgrade_rector": 20
    },
    "prefer-stable": true,
    "prefer-lowest": false,
    "platform": {
<<<<<<< HEAD
        "php": ">=7.3"
=======
        "php": ">=7.4"
>>>>>>> develop
    },
    "platform-dev": [],
    "plugin-api-version": "2.1.0"
}
