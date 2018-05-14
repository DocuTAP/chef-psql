## 0.3.2:
* remove cutlery dependency, its no longer necessary and does not work with chef v12 or v13
* replaced notifying_action with use_inline_resources as indicated here: https://github.com/realityforge/chef-cutlery/commit/bd902bc570f2883d4c9059fbc2f1c34c55b73c83
notifying_action was the only reason for cutlery
* partial_search has been deprecated: https://docs.chef.io/chef_search.html , sethvargo/chef-api#28, https://supermarket.chef.io/cookbooks/partial_search

## 0.2.0:

* Add support for psql_exec_file LWRP. Submitted by André Hester.

## 0.1.0:

* Initial release.
