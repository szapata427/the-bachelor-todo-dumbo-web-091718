def get_first_name_of_season_winner(data, season)

first = ""

data[season].each do |seasons, info|
  if seasons["status"] == "Winner"
    first = seasons["name"].split(" ").first
  end 
end
  first
end



def get_contestant_name(data, occupation)
  
  data.each do |season, info|
    info.each do |info, value|
      if
  
  
end



def count_contestants_by_hometown(data, hometown)
  # code here
end




def get_occupation(data, hometown)
  # code here
end




def get_average_age_for_season(data, season)
  # code here
end
