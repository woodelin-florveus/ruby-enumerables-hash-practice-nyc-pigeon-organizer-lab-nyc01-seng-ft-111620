require "pry"


def nyc_pigeon_organizer(data)
data.each_with_object({}) do |key, value, final_arr|
  value.each do |inner_key, name|
    binding.pry
  end
end
final_arr
end
