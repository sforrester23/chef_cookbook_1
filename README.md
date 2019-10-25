# This is a Git repository that outlines the basics of Chef

Chef is a configuration management tool of infrastructure

 - It will provision things for you
 - It will create environments for you
 - It can test the code in those environments
 - IT can then destroy them for you, saving money on instances running, e.g. in AWS

## Recipes & Cookbooks

A recipe is a provisioning script, written in Chef language (Ruby + their own methods).

To generate a cookbook node for adding provisioning, in bash, execute:

    chef generate cookbook node

[the first time we do this with chef installed, we have to do:

    chef generate cookbook node chef-client --chef-license accept

to accept the license]

### Cookbooks
_Cookbooks_ hold many Recipes...

### Test kitchen
- create an .env for testing the Cookbooks
- runs the chef code against the environment to provision it
- runs unit tests (test the code) and integration test suites to ensure that the environment is correct and ensures everything that needs to be installed, is installed.

### Commands to use Chef and Kitchen

create a virtual machine:

    kitchen create

run your recipes:

    kitchen converge

destroys your kitchen:

    kitchen destroy
