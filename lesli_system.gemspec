# frozen_string_literal: true

=begin 

Lesli

Copyright (c) 2025, Lesli Technologies, S. A.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see http://www.gnu.org/licenses/.

Lesli · Ruby on Rails SaaS Development Framework.

Made with ♥ by LesliTech
Building a better future, one line of code at a time.

@contact  hello@lesli.tech
@website  https://www.lesli.tech
@license  GPLv3 http://www.gnu.org/licenses/gpl-3.0.en.html

// · ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~
// · 
=end

require_relative "lib/lesli_date/version"

Gem::Specification.new do |spec|
    spec.name        = "lesli_date"
    spec.version     = LesliDate::VERSION
    spec.platform    = Gem::Platform::RUBY
    spec.license     = "GPL-3.0"
    spec.authors     = ["The Lesli Development Team"]
    spec.email       = ["hello@lesli.tech"]
    spec.homepage    = "https://www.lesli.dev/"
    spec.summary     = "Standard Datetime Formatter for The Lesli Framework."
    spec.description = "Datetime formatter and SQL-safe utilities for Rails, part of the LesliSystem"

    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["changelog_uri"] = "https://github.com/LesliTech/LesliDate"
    spec.metadata["source_code_uri"] = "https://github.com/LesliTech/LesliDate"

    spec.files = Dir.chdir(File.expand_path(__dir__)) do
        Dir["{lib}/**/*", "license", "Rakefile", "readme.md"]
    end

    spec.bindir = "exe"
    spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
    spec.require_paths = ["lib"]


    # Ruby version
    spec.required_ruby_version = ">= 2.7"
end
