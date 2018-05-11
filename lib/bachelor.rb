require 'pry'

def get_first_name_of_season_winner(data, season)
  data[season].each do |facts|
      if facts["status"] == "Winner"
        return facts["name"].split(" ").first
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, stats|
    data[season].each do |facts|
      binding.pry
      if facts["occupation"] == occupation
        return facts["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  data.each do |season, stats|
    data[season].each do |facts|
          binding.pry
      return facts.count(hometown)

      end
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
