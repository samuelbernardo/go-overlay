# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/gordonklaus"
GOLANG_PKG_VERSION="99762ed65232b1477364c8c53778f8b6503e868c"

inherit golang-single

DESCRIPTION="Detects ineffectual assignments in Go code."

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 x86 arm"
