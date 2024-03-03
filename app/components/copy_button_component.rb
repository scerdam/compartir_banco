# frozen_string_literal: true

class CopyButtonComponent < ViewComponent::Base
  def initialize(text:, target:)
    @text = text
    @target = target
  end

end
