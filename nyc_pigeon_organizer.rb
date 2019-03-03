def nyc_pigeon_organizer(data)
  # write your code here!
  new_pigeon = {}
  name_sub = ""
  data.each do |key, values|
    values.each do |color, names|
      names.each do |name|
        new_pigeon[name] ||= {}
        new_pigeon[name][key] ||= []
        new_pigeon[name][key].push(color.to_s)
      end
    end
  end
  new_pigeon
end