class BaseService
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::SanitizeHelper

  include RoutingHelper
  include AtomBuilderHelper
end
