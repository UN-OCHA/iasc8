<!--- BEGIN HEADER -->
# Changelog

All notable changes to this project will be documented in this file.
<!--- END HEADER -->

## [15.1.9](https://github.com/UN-OCHA/iasc8/compare/v15.1.8...v15.1.9) (2025-02-18)

### Chores

* Remove config_filter module ([5c1fed](https://github.com/UN-OCHA/iasc8/commit/5c1fedc4e2a28ea9bffe9d2ba9320cb562cd440b))
* Remove patch and update user_expire module ([c3dd35](https://github.com/UN-OCHA/iasc8/commit/c3dd35d484afe2f660084ae9ef9409a59365a459))
* Remove unused theme ([f87f8b](https://github.com/UN-OCHA/iasc8/commit/f87f8baadcfbe69c2678e7b2459bb5f431b2266b))
* Update all outdated drupal/* unocha/* drush/* weitzman/drupal-test-traits packages. ([9b5d55](https://github.com/UN-OCHA/iasc8/commit/9b5d55a3c23da905c982d69dee00eb1004a4d832), [c95528](https://github.com/UN-OCHA/iasc8/commit/c955285e44aba198fc5564cb6bff03442596cc3e), [537805](https://github.com/UN-OCHA/iasc8/commit/537805ea9366545ed9d1202c2df74082a4056427), [9a5db7](https://github.com/UN-OCHA/iasc8/commit/9a5db71eb3ec02bfed704f30cf65d036882e2304))

## [15.1.8](https://github.com/UN-OCHA/iasc8/compare/v15.1.7...v15.1.8) (2025-01-14)

### Chores

* Bump version of mariadb for local development ([2d64ea](https://github.com/UN-OCHA/iasc8/commit/2d64ea8556ea9f56ed6272899d6a0d1c2cefa27d))
* Update all outdated drupal/* unocha/* drush/* packages. ([60db71](https://github.com/UN-OCHA/iasc8/commit/60db713dbfa772eca0372d7b24742cfa436165f9), [63aa90](https://github.com/UN-OCHA/iasc8/commit/63aa909170845c5af8db41ec9d6a97c7ea749b93), [9e774c](https://github.com/UN-OCHA/iasc8/commit/9e774cc54231e6955af28cc3d220963b9e9778ce), [a1399c](https://github.com/UN-OCHA/iasc8/commit/a1399c2c0645414bd671a48016273022aab364d6))

##### Deps

* Bump phpoffice/phpspreadsheet from 2.3.2 to 2.3.5 ([b0233e](https://github.com/UN-OCHA/iasc8/commit/b0233e94504854ca9c4227796e088ae57e439ee3))

##### Tests

* Bump the test MariaDB to match what the dev sites will use soon. ([39398c](https://github.com/UN-OCHA/iasc8/commit/39398cf2e659ad2fe7d2cbc5745be1d29dcdcc9a))

## [15.1.7](https://github.com/UN-OCHA/iasc8/compare/v15.1.6...v15.1.7) (2024-12-16)

### Chores

* Add csp config for powerbi ([692fd1](https://github.com/UN-OCHA/iasc8/commit/692fd15d81a26cc9ac503d614d88734df76b09b2))
* Update all outdated drupal/* unocha/* drush/* packages. ([206d09](https://github.com/UN-OCHA/iasc8/commit/206d094ce8c65aba02cdef00db824cd95e76284c), [4125ac](https://github.com/UN-OCHA/iasc8/commit/4125aca920df6fc79a15bfa1a38bc6e3ed6af7be), [aabee4](https://github.com/UN-OCHA/iasc8/commit/aabee413bacdcd3247a0f8aac64443d4c580f99c))

##### Deps

* Bump nanoid in /html/themes/custom/iasc_common_design ([dfd00f](https://github.com/UN-OCHA/iasc8/commit/dfd00fc2727baf750c8ec1e45f2315a2466147d4))

## [15.1.6](https://github.com/UN-OCHA/iasc8/compare/v15.1.5...v15.1.6) (2024-11-21)

### Chores

* Update all outdated drupal/* unocha/* drush/* packages. ([8cf3ac](https://github.com/UN-OCHA/iasc8/commit/8cf3ac6de2af4a3a7e51ab8fa86e44a04bee9735))

## [15.1.5](https://github.com/UN-OCHA/iasc8/compare/v15.1.4...v15.1.5) (2024-11-18)

### Chores

* Add csp for vimeo iframes ([792f7c](https://github.com/UN-OCHA/iasc8/commit/792f7c475c4345469be3322663e1ddd60ffd09d2))
* Update all outdated drupal/* unocha/* drush/* packages. ([a19046](https://github.com/UN-OCHA/iasc8/commit/a1904691e124d9996a93a59ea2f7446c2028f610), [f01414](https://github.com/UN-OCHA/iasc8/commit/f014145c94a08c55576d7599aa67ee14c5a15de0), [6b280a](https://github.com/UN-OCHA/iasc8/commit/6b280afa5e242d33c5b829f767985558b35ffaa5), [e555dc](https://github.com/UN-OCHA/iasc8/commit/e555dc4261a9e3ae0ea1e7d93fa495be428f9327), [f32023](https://github.com/UN-OCHA/iasc8/commit/f32023cc8c3fc7af61affdfb511d695b7e64476b))

## [15.1.4](https://github.com/UN-OCHA/iasc8/compare/v15.1.3...v15.1.4) (2024-10-15)

### Bug Fixes


##### Tests

* Set a higher rate limit for bots, so the test bot does not get limited because of its UA string. ([b8c9d1](https://github.com/UN-OCHA/iasc8/commit/b8c9d1f73537b4d8ca4011d3847cc7d45c30e794))

### Chores

* Csp config for UNTV ([77c5e6](https://github.com/UN-OCHA/iasc8/commit/77c5e613b46dd074325bb45b7fa3689d025a92af))
* Fix CS ([b318f0](https://github.com/UN-OCHA/iasc8/commit/b318f09acc68018c350b06f71da70683c65c4f72))
* Ignore audit warning that doesn't affect us ([650f3e](https://github.com/UN-OCHA/iasc8/commit/650f3e7f3cb087b30e43d77cf8dbac1f8a7d68d9))
* Update all outdated drupal/* unocha/* drush/* packages. ([b7143e](https://github.com/UN-OCHA/iasc8/commit/b7143e23fb3d3f8f84816285f6a2476a24542708), [e893ce](https://github.com/UN-OCHA/iasc8/commit/e893ce8aecb3a71e3f81bdd7e26a10309ce22865), [917e74](https://github.com/UN-OCHA/iasc8/commit/917e743f1c9373b7b861942732fafffbdb5a42ea), [06f20c](https://github.com/UN-OCHA/iasc8/commit/06f20c4edf293db78440b3ce84b07ab1ec2dd9f7))

##### Deps

* Bump drupal/core-recommended from 10.3.5 to 10.3.6 ([8fe915](https://github.com/UN-OCHA/iasc8/commit/8fe915c6b889f09177718c249c5728f205affc3e))
* Bump phpoffice/phpspreadsheet from 2.2.2 to 2.3.0 ([880dc9](https://github.com/UN-OCHA/iasc8/commit/880dc96ba1e698a3a86f0827d504dfbf4056611e))

## [15.1.3](https://github.com/UN-OCHA/iasc8/compare/v15.1.2...v15.1.3) (2024-09-17)

### Bug Fixes

* Add patch for facets issue ([7cf1bb](https://github.com/UN-OCHA/iasc8/commit/7cf1bb197716313b288f1c10761e6a9352bee8c0))
* Capitalization change ([c0db04](https://github.com/UN-OCHA/iasc8/commit/c0db04f5d3ac87c641bfc0e881801d209d0fa642))
* Include core patch for aggregation error ([95edf3](https://github.com/UN-OCHA/iasc8/commit/95edf3f6ba72c9eae397dcebb6f2cc2288952ca6))

### Chores

* Add tools [#OPS-10867](https://https://humanitarian.atlassian.net/browse/OPS-10867), [#OPS-10867](https://https://humanitarian.atlassian.net/browse/OPS-10867), [#OPS-10867](https://https://humanitarian.atlassian.net/browse/OPS-10867) ([c2d308](https://github.com/UN-OCHA/iasc8/commit/c2d3080f22006b243ba03dd26851ebe9abf5dcd2), [40ae59](https://github.com/UN-OCHA/iasc8/commit/40ae5968f23ed322ed50821bc73afd472e6cd1dd), [54590b](https://github.com/UN-OCHA/iasc8/commit/54590bb3f8c8b6c6e4672381f7380f3d66db3e36))
* Include php logs if tests fail ([71e85d](https://github.com/UN-OCHA/iasc8/commit/71e85defb797936771ec018b5bcb3018a66f2078))
* Pass on credentials to action ([68b9b5](https://github.com/UN-OCHA/iasc8/commit/68b9b5cf68862594238e1fd42f243b9f8999b7c9))
* Remove patch which is blocking core update ([931f6d](https://github.com/UN-OCHA/iasc8/commit/931f6d8f79dc354e308e94933aaead2d216c191a))
* Update all outdated drupal/* unocha/* drush/* packages. ([f516f8](https://github.com/UN-OCHA/iasc8/commit/f516f8cb1af756b0fb19c1b7a2acfe4213b11deb), [411318](https://github.com/UN-OCHA/iasc8/commit/4113182bc691d9e25db6d6e413e30f929a9463dc), [b21a3b](https://github.com/UN-OCHA/iasc8/commit/b21a3b1c16caa44c2181f92ed167c0a9d0d93aae))
* Update phpspreadsheet package ([022870](https://github.com/UN-OCHA/iasc8/commit/022870c2bdc61d8598307239468711f805716445))

##### Deps

* Bump micromatch in /html/themes/custom/iasc_common_design ([58b465](https://github.com/UN-OCHA/iasc8/commit/58b46503c4e1c8752d031135b072cd160c09af5f))

## [15.0.8](https://github.com/UN-OCHA/iasc8/compare/v15.0.7...v15.0.8) (2024-04-16)


---

## [15.0.7](https://github.com/UN-OCHA/iasc8/compare/v15.0.6...v15.0.7) (2024-03-19)

### Bug Fixes

* Rename test urls file ([4ec3e7](https://github.com/UN-OCHA/iasc8/commit/4ec3e7d05a2cf4bf7f42c0b3d58640551aef11cd))


---

## [15.0.6](https://github.com/UN-OCHA/iasc8/compare/v15.0.5...v15.0.6) (2024-02-20)

### Features

* Disable chosen lib, no longer in use ([860662](https://github.com/UN-OCHA/iasc8/commit/86066213d49f3af98bc11432134e43250c67be53))


---

## [15.0.5](https://github.com/UN-OCHA/iasc8/compare/v15.0.4...v15.0.5) (2024-01-18)


---

## [15.0.4](https://github.com/UN-OCHA/iasc8/compare/v15.0.3...v15.0.4) (2024-01-16)


---

## [15.0.3](https://github.com/UN-OCHA/iasc8/compare/v15.0.2...v15.0.3) (2023-12-12)


---

## [15.0.2](https://github.com/UN-OCHA/iasc8/compare/v15.0.1...v15.0.2) (2023-11-28)

### Features

* Update base theme to v9 to avail of x icon replacing twitter ([c7e8a8](https://github.com/UN-OCHA/iasc8/commit/c7e8a8d0423cc9eae725ec3cc23b2725fb595457))


---

## [15.0.1](https://github.com/UN-OCHA/iasc8/compare/v15.0.0...v15.0.1) (2023-11-14)


---

## [15.0.0](https://github.com/UN-OCHA/iasc8/compare/v14.1.2...v15.0.0) (2023-11-07)

### Features

* Convert private files to public and add redirect [#IASC-780](https://github.com/UN-OCHA/iasc8/issues/IASC-780), [#IASC-780](https://github.com/UN-OCHA/iasc8/issues/IASC-780) ([d1b4e2](https://github.com/UN-OCHA/iasc8/commit/d1b4e218b61591f0230f6473a67a9994bd30a929), [00d73b](https://github.com/UN-OCHA/iasc8/commit/00d73b71081a5af2184f2201708f7837aada958f))
* Proxy private files [#IASC-777](https://github.com/UN-OCHA/iasc8/issues/IASC-777) ([d170a8](https://github.com/UN-OCHA/iasc8/commit/d170a8dbafdfab3400a194c7c996bd00aeb4dc06))
* Skip non-existing files [#IASC-780](https://github.com/UN-OCHA/iasc8/issues/IASC-780) ([6ad575](https://github.com/UN-OCHA/iasc8/commit/6ad575d05ac05320b609d3e51c95f06f8c23e579))


---

## [14.1.2](https://github.com/UN-OCHA/iasc8/compare/v14.1.1...v14.1.2) (2023-10-18)


---

## [14.1.1](https://github.com/UN-OCHA/iasc8/compare/v14.1.0...v14.1.1) (2023-09-25)

### Bug Fixes


##### Ui

* Another sidebar fix ([f7f139](https://github.com/UN-OCHA/iasc8/commit/f7f13941fc9e7cf025e5981f789315e33d7b7596))
* Column layout for facets page ([5b00a7](https://github.com/UN-OCHA/iasc8/commit/5b00a769339418fdcaa3811f119eca1bfed4c9ae))
* Restore facets on documents page ([8c3e13](https://github.com/UN-OCHA/iasc8/commit/8c3e133f75490e866991194ac37de4162d73d740))
* Update CD Alert templates ([21229e](https://github.com/UN-OCHA/iasc8/commit/21229efdc34d793f69815b524c2114286a9e709f))


---

## [14.1.0](https://github.com/UN-OCHA/iasc8/compare/v14.0.0...v14.1.0) (2023-09-25)

### Bug Fixes


##### A11y

* ARIA label for sidebars ([85a67a](https://github.com/UN-OCHA/iasc8/commit/85a67a8697be867985a72b23e9ec8264c9d7b2ed))

##### Ui

* Make CSS for sidebars more generic ([66c958](https://github.com/UN-OCHA/iasc8/commit/66c958d86f0346b03fa8a0e45586af75e213fa5f))
* Make the sidebars skinny again ([7bd93e](https://github.com/UN-OCHA/iasc8/commit/7bd93e599d2329ac72b55986310fbe56c219523c))
* Move sidebars to the end of reading-dir ([cd37ff](https://github.com/UN-OCHA/iasc8/commit/cd37ffb5d9f60b1367731e7f9b3ab719bdd79d67))
* Output Contact list fields in correct order ([4be4fa](https://github.com/UN-OCHA/iasc8/commit/4be4fa8fca06787234d1a44c0a0b1b90d2a31b6d))
* Properly translate ARIA labels in twig ([a77d69](https://github.com/UN-OCHA/iasc8/commit/a77d691ae7cea9241ef000e56b99380ca2d4e1f5))
* Upgrade Twig to use CD v8 layout classes ([ea9a18](https://github.com/UN-OCHA/iasc8/commit/ea9a180fc2c133349a2874cb41be9bf84183ea55))
* Use CD v8 page layout classnames ([17957e](https://github.com/UN-OCHA/iasc8/commit/17957e276814b60e3bbcf420dd5d6d33f5cba520))


---

## [14.0.0](https://github.com/UN-OCHA/iasc8/compare/v13.2.16...v14.0.0) (2023-09-20)

### Bug Fixes


##### A11y

* ARIA label for sidebars ([85a67a](https://github.com/UN-OCHA/iasc8/commit/85a67a8697be867985a72b23e9ec8264c9d7b2ed))

##### Ui

* Make CSS for sidebars more generic ([66c958](https://github.com/UN-OCHA/iasc8/commit/66c958d86f0346b03fa8a0e45586af75e213fa5f))
* Make the sidebars skinny again ([7bd93e](https://github.com/UN-OCHA/iasc8/commit/7bd93e599d2329ac72b55986310fbe56c219523c))
* Move sidebars to the end of reading-dir ([cd37ff](https://github.com/UN-OCHA/iasc8/commit/cd37ffb5d9f60b1367731e7f9b3ab719bdd79d67))
* Output Contact list fields in correct order ([4be4fa](https://github.com/UN-OCHA/iasc8/commit/4be4fa8fca06787234d1a44c0a0b1b90d2a31b6d))
* Properly translate ARIA labels in twig ([a77d69](https://github.com/UN-OCHA/iasc8/commit/a77d691ae7cea9241ef000e56b99380ca2d4e1f5))
* Upgrade Twig to use CD v8 layout classes ([ea9a18](https://github.com/UN-OCHA/iasc8/commit/ea9a180fc2c133349a2874cb41be9bf84183ea55))
* Use CD v8 page layout classnames ([17957e](https://github.com/UN-OCHA/iasc8/commit/17957e276814b60e3bbcf420dd5d6d33f5cba520))


---

## [13.2.16](https://github.com/UN-OCHA/iasc8/compare/v13.2.15...v13.2.16) (2023-09-25)

### Bug Fixes

* Update CD footer templates for 9.x ([02f394](https://github.com/UN-OCHA/iasc8/commit/02f394bcd61bad31c1b52a3ec1a10a9097cc55eb))
* Update CD header templates for 9.x ([a78ef2](https://github.com/UN-OCHA/iasc8/commit/a78ef25bfd22229fac5e5435b7deb92a4cd6e84b))
* Update CD layout templates for 9.x ([4be36e](https://github.com/UN-OCHA/iasc8/commit/4be36ec8aeeb233d025668e30f925ef79b760835))

##### A11y

* ARIA label for sidebars ([85a67a](https://github.com/UN-OCHA/iasc8/commit/85a67a8697be867985a72b23e9ec8264c9d7b2ed))

##### Ui

* Make CSS for sidebars more generic ([66c958](https://github.com/UN-OCHA/iasc8/commit/66c958d86f0346b03fa8a0e45586af75e213fa5f))
* Make the sidebars skinny again ([7bd93e](https://github.com/UN-OCHA/iasc8/commit/7bd93e599d2329ac72b55986310fbe56c219523c))
* Move sidebars to the end of reading-dir ([cd37ff](https://github.com/UN-OCHA/iasc8/commit/cd37ffb5d9f60b1367731e7f9b3ab719bdd79d67))
* Output Contact list fields in correct order ([4be4fa](https://github.com/UN-OCHA/iasc8/commit/4be4fa8fca06787234d1a44c0a0b1b90d2a31b6d))
* Properly translate ARIA labels in twig ([a77d69](https://github.com/UN-OCHA/iasc8/commit/a77d691ae7cea9241ef000e56b99380ca2d4e1f5))
* Upgrade Twig to use CD v8 layout classes ([ea9a18](https://github.com/UN-OCHA/iasc8/commit/ea9a180fc2c133349a2874cb41be9bf84183ea55))
* Use CD v8 page layout classnames ([17957e](https://github.com/UN-OCHA/iasc8/commit/17957e276814b60e3bbcf420dd5d6d33f5cba520))


---

## [13.2.15](https://github.com/UN-OCHA/iasc8/compare/v13.2.14...v13.2.15) (2023-08-16)


---

## [13.2.14](https://github.com/UN-OCHA/iasc8/compare/v13.2.13...v13.2.14) (2023-07-19)


---

## [13.2.13](https://github.com/UN-OCHA/iasc8/compare/v13.2.12...v13.2.13) (2023-07-11)


---

## [13.2.12](https://github.com/UN-OCHA/iasc8/compare/v13.2.11...v13.2.12) (2023-06-21)

### Bug Fixes

* Include php detection action ([0dbca3](https://github.com/UN-OCHA/iasc8/commit/0dbca3ac61aeb73a4f06dc20dbcd64e383f47544))


---

## [13.2.11](https://github.com/UN-OCHA/iasc8/compare/v13.2.10...v13.2.11) (2023-04-24)


---

## [13.2.10](https://github.com/UN-OCHA/iasc8/compare/v13.2.9...v13.2.10) (2023-04-03)


---

## [13.2.9](https://github.com/UN-OCHA/iasc8/compare/v13.2.8...v13.2.9) (2023-03-30)


---

## [13.2.8](https://github.com/UN-OCHA/iasc8/compare/v13.2.7...v13.2.8) (2023-03-17)


---

## [13.2.7](https://github.com/UN-OCHA/iasc8/compare/v13.2.6...v13.2.7) (2023-02-15)


---

## [13.2.6](https://github.com/UN-OCHA/iasc8/compare/v13.2.5...v13.2.6) (2023-02-06)


---

## [13.2.5](https://github.com/UN-OCHA/iasc8/compare/v13.2.4...v13.2.5) (2023-01-25)

### Bug Fixes

* Avoid randomly cached content when using the meetings pager. ([026b64](https://github.com/UN-OCHA/iasc8/commit/026b64932f85b7a98c3d278eadd4ed8e1bc57c5e))


---

## [13.2.4](https://github.com/UN-OCHA/iasc8/compare/v13.2.3...v13.2.4) (2022-12-20)

### Features

* Add export button [#IASC-764](https://github.com/UN-OCHA/iasc8/issues/IASC-764) ([00e9d2](https://github.com/UN-OCHA/iasc8/commit/00e9d23edf870d0625adf26665ae4a84f3cabcfe))
* Add result url on search box [#IASC-764](https://github.com/UN-OCHA/iasc8/issues/IASC-764) ([80aaeb](https://github.com/UN-OCHA/iasc8/commit/80aaeba700b90bca8bce9e59c94230362079cfaf))
* Extra fields for export [#IASC-769](https://github.com/UN-OCHA/iasc8/issues/IASC-769) ([a91d60](https://github.com/UN-OCHA/iasc8/commit/a91d609e1b678340633096f11da20d18e101e49f))
* GCSE for services ([44be74](https://github.com/UN-OCHA/iasc8/commit/44be74fbbf7850f7f19619567186dbcfa0739cb5))
* Google search as component, script in template overrides ([e91801](https://github.com/UN-OCHA/iasc8/commit/e9180167538970eaf46d405bdf0103b7c9c3a112))
* Paragraph type for GCSE with ID, template override for script and library ([64266e](https://github.com/UN-OCHA/iasc8/commit/64266e3711ef8defc80a2afb6d888980794c82a6))
* Remove search api attachment ([8ca265](https://github.com/UN-OCHA/iasc8/commit/8ca2655b7871dbc2cea72a9534457f598df45899))
* Use search API DB [#IASC-761](https://github.com/UN-OCHA/iasc8/issues/IASC-761) ([009db6](https://github.com/UN-OCHA/iasc8/commit/009db63644145de665154cbbfd827bd3d02710e2))

### Bug Fixes

* Apply committed patch for search_api_solr ([d0d5cc](https://github.com/UN-OCHA/iasc8/commit/d0d5cc3a22e3af37ea5bcdadde5c9b1757edbe81))
* Configure the patched search_api_attachments module to use a file cache. ([4fa013](https://github.com/UN-OCHA/iasc8/commit/4fa013728cc7f66488d94c768b26a40b072da149))
* Move the giant search_api_attachments cache data to disk. ([b6b4d9](https://github.com/UN-OCHA/iasc8/commit/b6b4d99530776e8872e4815d14b1932a7711d334))
* Try enabling the new search_api_solr config ([8745f1](https://github.com/UN-OCHA/iasc8/commit/8745f1ddd098b21a40b2a39b0e50b579e253d6ba))
* Try more general handling of new specific_languages config ([98813f](https://github.com/UN-OCHA/iasc8/commit/98813f3751b4767bf40ed30f0c130878874cdfb6))
* Update search_api_solr config ([68d380](https://github.com/UN-OCHA/iasc8/commit/68d380d5e97dc4d6bd4755c89efd33f2d4ba6f6d))


---

## [13.2.3](https://github.com/UN-OCHA/iasc8/compare/v13.2.2...v13.2.3) (2022-12-14)

### Features

* Extra fields [#IASC-769](https://github.com/UN-OCHA/iasc8/issues/IASC-769) ([453b9e](https://github.com/UN-OCHA/iasc8/commit/453b9e7a89546f616f86ccfe27be739c5ba6927e))
* Remove logged in block [#IASC-742](https://github.com/UN-OCHA/iasc8/issues/IASC-742) ([f6ba5f](https://github.com/UN-OCHA/iasc8/commit/f6ba5f7d6fe0e2b91d33f776f286ecd4d809feb4))
* Remove private field [#IASC-742](https://github.com/UN-OCHA/iasc8/issues/IASC-742) ([8f0e24](https://github.com/UN-OCHA/iasc8/commit/8f0e24634ea85d5321c1e926c064ad595968f29c))
* Remove view [#IASC-742](https://github.com/UN-OCHA/iasc8/issues/IASC-742) ([0d72e8](https://github.com/UN-OCHA/iasc8/commit/0d72e83f278339eea6d015ec08f3c497e9911030))

### Bug Fixes

* Stagger the auto-updates task. ([e60008](https://github.com/UN-OCHA/iasc8/commit/e60008ec81fa03189679b319d2dc649e7b9e90eb))


---

## [13.2.2](https://github.com/UN-OCHA/iasc8/compare/v13.2.1...v13.2.2) (2022-11-16)

### Features

* Add XML sitemap [#IASC-766](https://github.com/UN-OCHA/iasc8/issues/IASC-766) ([156f57](https://github.com/UN-OCHA/iasc8/commit/156f57b1ac295859091a1547dad5d46e56e3906f))

### Bug Fixes

* Configure the patched search_api_attachments module to use a file cache. ([9491c8](https://github.com/UN-OCHA/iasc8/commit/9491c87d6032a7346d7343396d42f6b601286f51))
* Move the giant search_api_attachments cache data to disk. ([7db504](https://github.com/UN-OCHA/iasc8/commit/7db504a865a41a382905c83c48dc86b5e24fde30))


---

## [13.2.1](https://github.com/UN-OCHA/iasc8/compare/v13.2.0...v13.2.1) (2022-11-02)

### Bug Fixes

* Apply committed patch for search_api_solr ([d27167](https://github.com/UN-OCHA/iasc8/commit/d271673bbf1d62091998f5f26b518011038b018a))
* Try enabling the new search_api_solr config ([be6b51](https://github.com/UN-OCHA/iasc8/commit/be6b517cebcead09e882867131fef08247cb3518))
* Try more general handling of new specific_languages config ([5734bf](https://github.com/UN-OCHA/iasc8/commit/5734bf47d439a218241c06b10df01d7c09294110))
* Update search_api_solr config ([089144](https://github.com/UN-OCHA/iasc8/commit/089144141f002174181340c4d313ec39dddee527))


---

## [13.2.0](https://github.com/UN-OCHA/iasc8/compare/v13.1.12...v13.2.0) (2022-10-05)

### Features

* Allow user create so admin can add editors [#IASC-760](https://github.com/UN-OCHA/iasc8/issues/IASC-760), [#IASC-748](https://github.com/UN-OCHA/iasc8/issues/IASC-748) ([7969f7](https://github.com/UN-OCHA/iasc8/commit/7969f70d57fb0185b277671c3eec8186621581c4))


---

## [13.1.12](https://github.com/UN-OCHA/iasc8/compare/v13.1.11...v13.1.12) (2022-10-04)

### Features

* Allow updates to be run manually ([00600b](https://github.com/UN-OCHA/iasc8/commit/00600b1ef4870cb764ce1141e49bfaa31f7e9274))


---

## [13.1.11](https://github.com/UN-OCHA/iasc8/compare/v13.1.10...v13.1.11) (2022-09-14)

### Bug Fixes

* Bail when we have no group ([040aef](https://github.com/UN-OCHA/iasc8/commit/040aef474151051488a313288b964d2154876940))
* Only display h2 if paragraph title field has a value ([bc93b5](https://github.com/UN-OCHA/iasc8/commit/bc93b578297f751d5678fd8f10972d992d522e8b))
* Set colour for visual hidden heading, remove label for input type submit, add attributes to hidden input ([d5aa3e](https://github.com/UN-OCHA/iasc8/commit/d5aa3eabe88dc323ad42128360790111f538816d))
* Switch to our packagist-hosted file_checker module, which does D9. ([e729be](https://github.com/UN-OCHA/iasc8/commit/e729bebedb7914a09ee9635a7ac8c4923d41cb54))
* Turn ocha_security into a Packagist asset, to avoid GitHub fails in Travis ([eeadbd](https://github.com/UN-OCHA/iasc8/commit/eeadbd0cbf09133190f95b2518d632a7c35a540e))
* Unpin memcache module and uninstall deprecated color module ([f441c1](https://github.com/UN-OCHA/iasc8/commit/f441c12761234fb2065769944e550a398dad1ddc))
* Use the contrib select_a11y so phpcs will not hang on the custom version. ([5cb54e](https://github.com/UN-OCHA/iasc8/commit/5cb54eb1abe4292df45e113316adadfc04f1cab7))
* Use the current stable PHP8.0 image and drop the unused "outdated" action. ([c7f527](https://github.com/UN-OCHA/iasc8/commit/c7f5278d30eec5b5e793b0423c116e531d091cb6))


---

## [13.1.10](https://github.com/UN-OCHA/iasc8/compare/v13.1.9...v13.1.10) (2022-08-17)

### Bug Fixes

* Add unsafe-inline exception for csp settings ([d8b1ae](https://github.com/UN-OCHA/iasc8/commit/d8b1aea085c74923844e0e141fdfee8cb806e0e3))
* Revert memcache version until fix is in place ([b98f27](https://github.com/UN-OCHA/iasc8/commit/b98f27a8073b9db27fb40c252af7ac4c02cb481f))
* Revert to 9.4.5 ([bd7c6a](https://github.com/UN-OCHA/iasc8/commit/bd7c6a5b217a4dc19e3a57c1fa6dbebb9d8ab0be))
* Update pathauto config ([822042](https://github.com/UN-OCHA/iasc8/commit/822042feb567bac6c8378c6f7c69976290725f81))
* Use correct plugin name ([2d8f44](https://github.com/UN-OCHA/iasc8/commit/2d8f44e23bf46f17e2d61bc10bf841e168620b0f))


---

## [13.1.9](https://github.com/UN-OCHA/iasc8/compare/v13.1.8...v13.1.9) (2022-07-28)

### Features

* Default to UTC [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([a64912](https://github.com/UN-OCHA/iasc8/commit/a6491212a7a600ef68d472f7426432bd0d44f058))
* Display human readable rrule [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753), [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([c90ae9](https://github.com/UN-OCHA/iasc8/commit/c90ae9770ec13516f5885c5769c83d0635404e0e), [a6cd72](https://github.com/UN-OCHA/iasc8/commit/a6cd72c341d4f7205206d6b2145c19621be7c87f))
* Do not repeat date [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([82680c](https://github.com/UN-OCHA/iasc8/commit/82680c99ef0cbc9fefa79621637a526357e25588))
* Google search script in html template override for frontpage ([bc2b50](https://github.com/UN-OCHA/iasc8/commit/bc2b50bd6bf6155b12663476a1d14a79e70ac175))
* More links with fragment [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([f6c4e7](https://github.com/UN-OCHA/iasc8/commit/f6c4e76ee20c004c0de09efc2c3e060efbae34fa))
* Multi day event [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([794c19](https://github.com/UN-OCHA/iasc8/commit/794c193d843f48709dcbf4d902b434ffa573c17d))
* Remove until [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([bf87ec](https://github.com/UN-OCHA/iasc8/commit/bf87ec1cc1a3ffb2a36ea6e1c9f5c629f8eb6082))
* Replace all event blocks with new ones [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([ef74e8](https://github.com/UN-OCHA/iasc8/commit/ef74e8f5d2180bc2d6076f8e123e9573a9f41563))
* RRule to human text [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([d8a4b2](https://github.com/UN-OCHA/iasc8/commit/d8a4b22c9a989363d47f9b1f3057425666aa8a29))
* Use js utc methods [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([868f8f](https://github.com/UN-OCHA/iasc8/commit/868f8fb69e29731d043ae45b933f998fe3a3ec9b))
* Various fixes [#IASC-753](https://github.com/UN-OCHA/iasc8/issues/IASC-753) ([deb6a0](https://github.com/UN-OCHA/iasc8/commit/deb6a0728d5eaf5bbe9249910b078698628c0275))

### Bug Fixes

* Enable csp module and remove seckit ([130374](https://github.com/UN-OCHA/iasc8/commit/13037437df6a47758108dfca41c7d2f35f6fb663))
* Include patch for clearer logging ([4fe187](https://github.com/UN-OCHA/iasc8/commit/4fe18767293c9fcbd7a3b1612c33a1aaadaa68ef))


---

## [13.1.8](https://github.com/UN-OCHA/iasc8/compare/v13.1.7...v13.1.8) (2022-07-11)

### Features

* Export dial meeting info [#IASC-742](https://github.com/UN-OCHA/iasc8/issues/IASC-742) ([3297df](https://github.com/UN-OCHA/iasc8/commit/3297dff2aae3b4363d8cefac4782fa452a6a598a))
* Hide archive banner [#IASC-752](https://github.com/UN-OCHA/iasc8/issues/IASC-752), [#IASC-752](https://github.com/UN-OCHA/iasc8/issues/IASC-752), [#IASC-752](https://github.com/UN-OCHA/iasc8/issues/IASC-752), [#IASC-752](https://github.com/UN-OCHA/iasc8/issues/IASC-752) ([789027](https://github.com/UN-OCHA/iasc8/commit/7890279d34cf42842c380ca08419233ece97a786), [ed9fdf](https://github.com/UN-OCHA/iasc8/commit/ed9fdffe5d57ad99f46601a169bc7848e1ec05f7), [8f0ee9](https://github.com/UN-OCHA/iasc8/commit/8f0ee941388a2340e05b10c16c12d90391273f34), [90dc36](https://github.com/UN-OCHA/iasc8/commit/90dc36b9993ad16786b6b8c453d5658a33fe68c4))
* Update base theme to recent version v7.2.0 ([3b87ac](https://github.com/UN-OCHA/iasc8/commit/3b87acc2911ef45edc66c7cc4231590bfe7db00d))

### Bug Fixes

* Correct alignment in facet selects in sidebar ([ea5f78](https://github.com/UN-OCHA/iasc8/commit/ea5f78b1f8e56667312c36d161f2ea36c8778aa9))
* Enable new mysql module ([f79962](https://github.com/UN-OCHA/iasc8/commit/f79962e8c2b52102bdc967a087af29325710115a))
* Update ctools module and include symfony changes ([622e1b](https://github.com/UN-OCHA/iasc8/commit/622e1bb05d683f9bffb27eb66fbe107da7f8cfa3))


---

## [13.1.7](https://github.com/UN-OCHA/iasc8/compare/v13.1.6...v13.1.7) (2022-06-22)


---

## [13.1.6](https://github.com/UN-OCHA/iasc8/compare/v13.1.5...v13.1.6) (2022-06-22)

### Features

* Generate lists of documents for IASC Meetings. ([7bdc42](https://github.com/UN-OCHA/iasc8/commit/7bdc423246d1f1c1e575e2d1b35f50722c7270e8))

### Bug Fixes

* Disable user menu items in config ([aa9656](https://github.com/UN-OCHA/iasc8/commit/aa9656385396792558d22b2e435aefbedb134e56))


---

## [13.1.5](https://github.com/UN-OCHA/iasc8/compare/v13.1.4...v13.1.5) (2022-06-21)

### Features

* Add paths and export to views ([455da8](https://github.com/UN-OCHA/iasc8/commit/455da8096f6b627debdadafd3adfa8a89014eb31))
* Add template for pager [#IASC-747](https://github.com/UN-OCHA/iasc8/issues/IASC-747) ([b5fc33](https://github.com/UN-OCHA/iasc8/commit/b5fc331eba6c302273bd15047a882c09f7c28e7a))
* Also export the actual view, cheers. ([7dfedf](https://github.com/UN-OCHA/iasc8/commit/7dfedf9a8a8da0aa43004a0714da1351cf6afaf8))
* Create a view that lists all file attachments on events for the IASC Principals group. ([62fbc3](https://github.com/UN-OCHA/iasc8/commit/62fbc32154d2476fa326df25fabadde4ba80cc46))
* Disable account creation [#IASC-748](https://github.com/UN-OCHA/iasc8/issues/IASC-748) ([9d20ab](https://github.com/UN-OCHA/iasc8/commit/9d20ab13968b0d9f1f2a9b3dfb2ae020b878412c))
* Export users [#IASC-733](https://github.com/UN-OCHA/iasc8/issues/IASC-733) ([81b181](https://github.com/UN-OCHA/iasc8/commit/81b1813248640860edbce6777a0910c676dc71b8))
* Migrate old meeting blocks to paragrahps [#IASC-747](https://github.com/UN-OCHA/iasc8/issues/IASC-747) ([716bb3](https://github.com/UN-OCHA/iasc8/commit/716bb3bd1d5dc874598aabf10aea21873fbe40d0))
* New paragraphs for meetings ([b699a8](https://github.com/UN-OCHA/iasc8/commit/b699a8fb3ca29b4a27605a73f14c6a59a5219a0c))
* Notify of builds via Slack. ([d1736c](https://github.com/UN-OCHA/iasc8/commit/d1736c53ed79c6802b768cf35ddd2550f6eec969))
* Paging by months [#IASC-747](https://github.com/UN-OCHA/iasc8/issues/IASC-747) ([69b5a4](https://github.com/UN-OCHA/iasc8/commit/69b5a4cd51ec6c270751d54cf318ab6abd4a77f5))
* Paragraph blocks for meetings [#IASC-747](https://github.com/UN-OCHA/iasc8/issues/IASC-747) ([300e8e](https://github.com/UN-OCHA/iasc8/commit/300e8e5b076987d498a56eb9e591eea7a1f2304b))
* Show all occurences of events [#IASC-747](https://github.com/UN-OCHA/iasc8/issues/IASC-747) ([ebaf96](https://github.com/UN-OCHA/iasc8/commit/ebaf96fb2ea1630108bfc9dae7909b00f8d5d92d))

### Bug Fixes

* Enable Views UI, so we do not need to re-enable it after each deploy. ([a92097](https://github.com/UN-OCHA/iasc8/commit/a92097d6ae8282d2f157b8b2957d31d47befbfca))
* Override header top region template to remove the conditional so div displays even when user menu items are disabled. ([05b545](https://github.com/UN-OCHA/iasc8/commit/05b545baec0573fbfacc68212aa15ca5af4a2368))
* Patch core so we can access files attached to content via Views. ([08af7a](https://github.com/UN-OCHA/iasc8/commit/08af7a2f9639fbd61ee1d720c65e11f1821444e5))
* Update packages that were blocking composer install ([13da52](https://github.com/UN-OCHA/iasc8/commit/13da5240ade8db5caae425ce79ab13277f813173))


---

## [13.1.4](https://github.com/UN-OCHA/iasc8/compare/v13.1.3...v13.1.4) (2022-06-07)

### Features

* Add export ([f80574](https://github.com/UN-OCHA/iasc8/commit/f8057468c78868b32967c726d3d652f9f2b6cd10), [c29c78](https://github.com/UN-OCHA/iasc8/commit/c29c78e7f99693457e88b9725514791b8e9aca58))


---

## [13.1.3](https://github.com/UN-OCHA/iasc8/compare/v13.1.2...v13.1.3) (2022-05-30)

### Features

* Private files used on nodes [#OPS-8324](https://github.com/UN-OCHA/iasc8/issues/OPS-8324), [#OPS-8324](https://github.com/UN-OCHA/iasc8/issues/OPS-8324) ([53a757](https://github.com/UN-OCHA/iasc8/commit/53a757b5ac417755b3354c3620520f46c39e8213), [da0997](https://github.com/UN-OCHA/iasc8/commit/da099740f250e730a7cead207c0e5778ae5eeb48))


---

## [13.1.2](https://github.com/UN-OCHA/iasc8/compare/v13.1.1...v13.1.2) (2022-04-28)


---

## [13.1.1](https://github.com/UN-OCHA/iasc8/compare/v13.1.0...v13.1.1) (2022-04-26)


---

## [13.1.0](https://github.com/UN-OCHA/iasc8/compare/v13.0.9...v13.1.0) (2022-04-20)


---

## [13.0.9](https://github.com/UN-OCHA/iasc8/compare/v13.0.8...v13.0.9) (2022-03-31)

### Features

* Add archive fields ([fdb44e](https://github.com/UN-OCHA/iasc8/commit/fdb44eaf8210cdc30791e185fce6f36a95038cca))
* Add config form ([99016b](https://github.com/UN-OCHA/iasc8/commit/99016b017ec031e18a44b237c67c904266bf8467))
* Add default message, config ([af1af9](https://github.com/UN-OCHA/iasc8/commit/af1af9d5d1743ef7149cb3ca60fc82fee20bbfdd))
* Display message on group and group content ([f282f8](https://github.com/UN-OCHA/iasc8/commit/f282f88f888ac76fefeb001ed024a286dfa2a285))
* Rename label, change order ([3fd301](https://github.com/UN-OCHA/iasc8/commit/3fd3018096ff9ddc31aa1cb7ae9053b0b19f0b8d), [23486d](https://github.com/UN-OCHA/iasc8/commit/23486d08bca5413e5bb401f519423b723074313b))


---

## [13.0.8](https://github.com/UN-OCHA/iasc8/compare/v13.0.7...v13.0.8) (2022-03-23)


---

## [13.0.7](https://github.com/UN-OCHA/iasc8/compare/v13.0.6...v13.0.7) (2022-03-21)


---

## [13.0.6](https://github.com/UN-OCHA/iasc8/compare/v13.0.5...v13.0.6) (2022-02-22)


---

## [13.0.5](https://github.com/UN-OCHA/iasc8/compare/v13.0.4...v13.0.5) (2022-02-14)


---

## [13.0.4](https://github.com/UN-OCHA/iasc8/compare/v13.0.3...v13.0.4) (2022-02-07)


---

## [13.0.3](https://github.com/UN-OCHA/iasc8/compare/v13.0.2...v13.0.3) (2022-02-02)


---

## [13.0.2](https://github.com/UN-OCHA/iasc8/compare/v13.0.1...v13.0.2) (2022-01-31)


---

## [13.0.1](https://github.com/UN-OCHA/iasc8/compare/v13.0.0...v13.0.1) (2022-01-26)


---

## [13.0.0](https://github.com/UN-OCHA/iasc8/compare/v12.0.4...v13.0.0) (2022-01-21)


---

## [12.0.4](https://github.com/UN-OCHA/iasc8/compare/v10.3.3...v12.0.4) (2021-12-15)


---

## [10.3.3](https://github.com/UN-OCHA/iasc8/compare/v10.3.2...v10.3.3) (2021-11-23)


---

## [10.3.2](https://github.com/UN-OCHA/iasc8/compare/v10.3.1...v10.3.2) (2021-08-17)


---

## [10.3.1](https://github.com/UN-OCHA/iasc8/compare/v10.3.0...v10.3.1) (2021-08-03)


---

## [10.3.0](https://github.com/UN-OCHA/iasc8/compare/v10.2.0...v10.3.0) (2021-07-22)


---

## [10.2.0](https://github.com/UN-OCHA/iasc8/compare/v10.1.0...v10.2.0) (2021-06-23)


---

## [10.1.0](https://github.com/UN-OCHA/iasc8/compare/v10.0.24...v10.1.0) (2021-05-27)


---

## [10.0.24](https://github.com/UN-OCHA/iasc8/compare/v2.0.3...v10.0.24) (2021-05-19)


---

## [2.0.3](https://github.com/UN-OCHA/iasc8/compare/v2.0.2...v2.0.3) (2021-11-23)


---

## [2.0.2](https://github.com/UN-OCHA/iasc8/compare/v2.0.1...v2.0.2) (2021-10-04)


---

## [2.0.1](https://github.com/UN-OCHA/iasc8/compare/v2.0.0...v2.0.1) (2021-09-27)


---

## [2.0.0](https://github.com/UN-OCHA/iasc8/compare/v1.3.1...v2.0.0) (2021-09-21)


---

## [1.3.1](https://github.com/UN-OCHA/iasc8/compare/v1.3.0...v1.3.1) (2019-06-11)


---

## [1.3.0](https://github.com/UN-OCHA/iasc8/compare/v1.2.1...v1.3.0) (2019-05-29)


---

## [1.2.1](https://github.com/UN-OCHA/iasc8/compare/v1.2.0...v1.2.1) (2019-03-05)


---

## [1.2.0](https://github.com/UN-OCHA/iasc8/compare/v1.1.0...v1.2.0) (2018-11-12)


---

## [1.1.0](https://github.com/UN-OCHA/iasc8/compare/v1.0.23...v1.1.0) (2018-11-06)


---

## [1.0.23](https://github.com/UN-OCHA/iasc8/compare/v1.0.22...v1.0.23) (2021-05-10)


---

## [1.0.22](https://github.com/UN-OCHA/iasc8/compare/v1.0.21...v1.0.22) (2021-05-10)


---

## [1.0.21](https://github.com/UN-OCHA/iasc8/compare/v1.0.20...v1.0.21) (2021-05-10)


---

## [1.0.20](https://github.com/UN-OCHA/iasc8/compare/v1.0.19...v1.0.20) (2021-04-29)


---

## [1.0.19](https://github.com/UN-OCHA/iasc8/compare/v1.0.18...v1.0.19) (2021-01-27)


---

## [1.0.18](https://github.com/UN-OCHA/iasc8/compare/v1.0.17...v1.0.18) (2020-12-15)


---

## [1.0.17](https://github.com/UN-OCHA/iasc8/compare/v1.0.16...v1.0.17) (2020-12-02)


---

## [1.0.16](https://github.com/UN-OCHA/iasc8/compare/v1.0.15...v1.0.16) (2020-11-16)


---

## [1.0.15](https://github.com/UN-OCHA/iasc8/compare/v1.0.14...v1.0.15) (2020-10-26)


---

## [1.0.14](https://github.com/UN-OCHA/iasc8/compare/v1.0.13...v1.0.14) (2020-10-26)


---

## [1.0.13](https://github.com/UN-OCHA/iasc8/compare/v1.0.12...v1.0.13) (2020-10-14)


---

## [1.0.12](https://github.com/UN-OCHA/iasc8/compare/v1.0.11...v1.0.12) (2020-09-22)


---

## [1.0.11](https://github.com/UN-OCHA/iasc8/compare/v1.0.10...v1.0.11) (2020-09-14)


---

## [1.0.10](https://github.com/UN-OCHA/iasc8/compare/v1.0.9...v1.0.10) (2020-07-07)


---

## [1.0.9](https://github.com/UN-OCHA/iasc8/compare/v1.0.8...v1.0.9) (2020-04-23)


---

## [1.0.8](https://github.com/UN-OCHA/iasc8/compare/v1.0.7...v1.0.8) (2020-04-02)


---

## [1.0.7](https://github.com/UN-OCHA/iasc8/compare/v1.0.6...v1.0.7) (2020-03-23)


---

## [1.0.6](https://github.com/UN-OCHA/iasc8/compare/v1.0.5...v1.0.6) (2020-01-22)


---

## [1.0.5](https://github.com/UN-OCHA/iasc8/compare/v1.0.4...v1.0.5) (2020-01-22)


---

## [1.0.4](https://github.com/UN-OCHA/iasc8/compare/v1.0.3...v1.0.4) (2020-01-21)


---

## [1.0.3](https://github.com/UN-OCHA/iasc8/compare/v1.0.2...v1.0.3) (2019-12-16)


---

## [1.0.2](https://github.com/UN-OCHA/iasc8/compare/v1.0.1...v1.0.2) (2019-12-09)


---

## [1.0.1](https://github.com/UN-OCHA/iasc8/compare/v1.0.0...v1.0.1) (2019-12-02)


---

## [1.0.0](https://github.com/UN-OCHA/iasc8/compare/v0.0.3...v1.0.0) (2019-11-27)


---

## [0.0.3](https://github.com/UN-OCHA/iasc8/compare/v0.0.2...v0.0.3) (2019-11-20)


---

## [0.0.2](https://github.com/UN-OCHA/iasc8/compare/v0.0.1...v0.0.2) (2019-11-14)


---

## [0.0.1](https://github.com/UN-OCHA/iasc8/compare/b0b16bc9ffadf18329f1a13916b5a2b3f2684c7c...v0.0.1) (2019-10-03)


---

