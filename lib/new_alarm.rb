class NewAlarm
    def self.alarm(employed, vacation)
        p "vacation: #{vacation}"
        if employed == true && vacation == false
            return true
          else
            return false
        end
    end
end