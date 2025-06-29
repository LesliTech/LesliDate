# frozen_string_literal: true

RSpec.describe LesliDate do
    it "has a version number" do
        expect(LesliDate::VERSION).not_to be nil
    end

    it "has a build number" do
        expect(LesliDate::BUILD).not_to be nil
    end
end
