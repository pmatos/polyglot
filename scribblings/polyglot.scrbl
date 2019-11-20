#lang scribble/manual
@require[@for-label[polyglot txexpr]]

@title{Build Websites Using Any Racket-Powered Language}
@author{Sage Gerard}
@defmodule[polyglot]

@racketmodname[polyglot] evaluates Racket modules within Markdown,
or @seclink["top" #:doc '(lib "txexpr/scribblings/txexpr.scrbl") "tagged X-expressions"]
to build production-ready websites. Websites built with @racketmodname[polyglot] get
cache-busting, Webpack-like dependency handling, and an S3 upload tool for free.

The @racketmodname[polyglot] module includes bindings from
@racketmodname[polyglot/paths], @racketmodname[polyglot/txexpr], @racketmodname[polyglot/projects],
@racketmodname[polyglot/base], @racketmodname[polyglot/imperative], and @racketmodname[polyglot/functional].

@table-of-contents[]
@include-section["setup.scrbl"]
@include-section["workflows.scrbl"]
@include-section["default-workflow.scrbl"]
@include-section["functional-workflow.scrbl"]
@include-section["txexpr.scrbl"]
@include-section["projects.scrbl"]

@section{License and contributions}
@racket[polyglot] uses the MIT license. @hyperlink["https://github.com/zyrolasting/polyglot/blob/master/README.md" "Here's the source code."]

I always welcome contributions and feedback. If for any reason there is a
problem with the name or license, reach out to me and the matter will be
resolved immediately.
