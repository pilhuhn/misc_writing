# RHQ Cheat Sheet

[http://jboss.org/rhq]()

## What is RHQ?
RHQ is an extensible tool to monitory your infrastructure of machines and applications, 
alert operators on user defined conditions, configure resources and run operations on
them from a central web-based UI. Other ways of communicating with RHQ include a command
line interface and a REST-api. 

RHQ's monitoring and management capabilities are typically extended by writing plugins.

The setup of RHQ follows a hub-and spoke architecture with a central server and daemon 
rocesses („agent“) on each machine with resources to be monitored. An alternative approach
allows to use an agent-less operation where the resources push their data via the REST-api
into the server.

## Where can I download RHQ from ?

Follow the downloads link on [http://jboss.org/rhq/]()

## How can I monitor XYZ?

The usual approach is to write a plugin that communicates with XYZ to obtain metrical values
etc. For a good number of systems, there is already a plugin available.

## Where can I meet the developers?

There are a bunch of ways to meet the developers:

* IRC [irc://irc.freenode.net/#rhq]()
* Forums [https://community.jboss.org/en/rhq?view=discussions]()
* User mailing list [https://lists.fedorahosted.org/mailman/listinfo/rhq-users]()
* Devel mailing list [https://lists.fedorahosted.org/mailman/listinfo/rhq-devel]()
* Twitter: @rhq_project

## Where are source and wiki?

* Source: [http://git.fedorahosted.org/cgit/rhq/rhq.git/]()
* Wiki: [https://docs.jboss.org/author/display/RHQ/]()
* RHQ on GitHub: [https://github.com/rhq-project/]()

## How can I help?

Test it, write feature requests, plugins, extensions etc. Help translating the UI,
create beautiful dashboards on top of the REST-api, extend the mobile app, write tests 
against the REST-api. If you write CLI-scripts, make them available in the [samples
project](https://github.com/rhq-project/samples)

The REST-api could also be used to write an iOS app like the Android one.

If you like RHQ and don't dare to touch the source, you can of course also help by writing
about it. Be it on Twitter, blog posts or in local computer magazines.

## What else is there?

* Mobile app for Android 3+:  [https://github.com/pilhuhn/RHQpocket]()
* Guide "How to write Plugins": [https://github.com/pilhuhn/misc_writing]()
* Overview how to interface with RHQ [https://github.com/pilhuhn/misc_writing/tree/master/interfacing_rhq]()
