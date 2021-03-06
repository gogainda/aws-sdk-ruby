# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

Feature: Smoke tests for AppStream

Background:
  Given I create a client in region 'us-west-2'

  @appstream @smoke
  Scenario: Call Aws::AppStream::Client#describe_stacks and expect it to succeed
  When I call the operation 'describe_stacks' with params:
    """
{}
    """
  Then I expect an error was not raised
