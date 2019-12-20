#  Eris
A simple, common, error reporting/storage framework.

The intention is to provide a "common", non interruptive, error reporting mechanism for Apps.

The way in which the errors are presented to the user to up to the implementation of the `ErisStore`, but it might be presented as a list or log which the user can manage or it could be stored online if required, all of this is independent (and decoupled) from the intention of the framework