def nyc_pigeon_organizer(data)
  # write your code here!
  new_pigeon = {}
  colors = []
  genders = []
  livess = []
  name_sub = ""
  data.each do |key, values|
    values.each do |color, names|
      names.each do |name|
        new_pigeon[name] = {}
        new_pigeon[name][key] = []
        new_pigeon[name][key].push(values.to_s)
      end
    end
  end
end