erlang Cookbook CHANGELOG
=========================
This file is used to list changes made in each version of the erlang cookbook.

v2.0.0 (2015-10-20)
-------------------
* The minimum supported Chef release is now 11
* Removed the workaround for Ubuntu 10.04 as 10.04 is no longer a support platform
* Added additional platforms to the metadata
* Improved readme formatting
* Added source_url and issues_url to the metadata
* Add a .foodcritic file to ignore rules
* Updated the gitignore file
* Updated to more modern platforms in the Kitchen config
* Added chefignore file
* Added Chef standard rubocop config
* Updated Travis CI testing to use the ChefDK for up to date deps
* Removed duplicate deps from the Berksfile
* Updated Gemfile with the latest testing deps
* Updated testing and contributing docs
* Added maintainers.md and maintainers.toml files
* Added travis and cookbook version badges to the readme
* Added a Rakefile for simplified testing
* Added basic convergence Chefspec
* Resolved Rubocop warnings

v1.5.8 (2015-04-20)
-------------------
- Use source, not site, for Berksfile
- Lint fixes for rubocop and foodcritc
- Move cloud specific kitchen config to .kitchen.cloud.yml
- [#29](https://github.com/chef-cookbooks/erlang/pull/29): fail the Chef run when attempting to use ESL on RHEL-family v5. The dependencies are not available, and blindly continuing leads to a broken state.
- #29: Don't add Erlang Solutions yum repository in the "package" recipe
- #29: Disable SSL verification of the EPEL repo in the "package" recipe due to an HTTP redirect bug in yum on RHEL -family 5.

v1.5.7 (2015-03-02)
-------------------
- Update Berksfile to use [https://supermarket.chef.io](https://supermarket.chef.io)
- Update the `CONTRIBUTING.md` file with new URLs and information
- Update copyright date and email addresses in `README.md`
- Change 'Opscode, Inc.' to 'Chef Software, Inc.' where appropriate
- [#24](https://github.com/chef-cookbooks/erlang/issues/24) - Add yum-epel recipe to install prereqs for erlang.

v1.5.6 (2014-07-29)
-------------------
- [#16](https://github.com/chef-cookbooks/erlang/issues/16) - Allow for systems with that do not have lsb installed

v1.5.4 (2014-04-30)
-------------------
- [COOK-4610] - New APT repository for ESL


v1.5.2 (2014-03-18)
-------------------
- [COOK-4296] Add an attribute for passing CFLAGS prior to compilation


v1.5.0 (2014-02-25)
-------------------
[COOK-4296] - Add custom build flags when building from source


v1.4.2
------
COOK-4155, use a version in version conditional

v1.4.0
------
Porting to use cookbook yum ~> 3.0
Moving tests from minitest to bats
Fixing style against rubocop


v1.3.6
------
fixing metadata version error. locking to 3.0


v1.3.4
------
Locking yum dependency to '< 3'


v1.3.2
------
### New Feature
- **[COOK-2915](https://tickets.opscode.com/browse/COOK-2915)** - Debian codename override

v1.3.0
------
- Add support for Test Kitchen 1.0

### Bug
- [COOK-2595]: erlang cookbook now incorrectly depends on apt <= 1.7.0
- [COOK-2894]: erlang::esl uses nil attribute

### Improvement
- [COOK-2509]: Add support for installing Erlang/OTP from Erlang Solutions' repositories

v1.2.0
------
- [COOK-2287] - Add support for installing Erlang from source

v1.1.2
------
- [COOK-1215] - Support Amazon Linux in erlang cookbook
- [COOK-1884] - Erlang Readme does not reflect cookbook requirements

v1.1.0
------
- [COOK-1782] - Add test kitchen support

v1.0.0
------
- [COOK-905] - Fix installation on RHEL/CentOS 6+
