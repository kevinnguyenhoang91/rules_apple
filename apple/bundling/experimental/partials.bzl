# Copyright 2018 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Proxy file for referencing processor partials."""

load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:binary.bzl",
    _binary_partial="binary_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:resources.bzl",
    _resources_partial="resources_partial",
)

partials = struct(
    binary_partial = _binary_partial,
    resources_partial = _resources_partial,
)