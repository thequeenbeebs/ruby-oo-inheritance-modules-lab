module Findable
    def find_by_name(name)
        self.all.find do |a|
            a.name == name
        end
    end
end