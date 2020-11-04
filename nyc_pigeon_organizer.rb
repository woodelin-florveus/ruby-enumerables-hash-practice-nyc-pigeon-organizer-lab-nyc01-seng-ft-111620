require 'pry'


def nyc_pigeon_organizer(data)
data.each_with_object({}) do |(key, value), final_arr|
  # binding.pry
  value.each do |inner_key, names|
    names.each do |name|
      binding.pry
    end
  end
  final_arr
end
binding.pry
end
