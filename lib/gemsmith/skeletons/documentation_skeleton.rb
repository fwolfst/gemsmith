module Gemsmith
  module Skeletons
    class DocumentationSkeleton < BaseSkeleton
      def create_files
        template "%gem_name%/README.md.tt", template_options
        template "%gem_name%/CONTRIBUTING.md.tt", template_options
        template "%gem_name%/LICENSE.md.tt", template_options
        template "%gem_name%/CHANGELOG.md.tt", template_options
      end
    end
  end
end
