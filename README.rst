Terraform Gitlab-CI Image
=========================

The default image from hashicorp contains an ENTRYPOINT which gitlab-ci
doesn't allow to override.

In order to build locally::

	make build

To test locally::

	make test

Tags
----

* latest

* 0.9.6

* 0.9.5
