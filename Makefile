PROJECT = erlang_app_template
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0

app:: rebar.config

BUILD_DEPS += relx
include erlang.mk
