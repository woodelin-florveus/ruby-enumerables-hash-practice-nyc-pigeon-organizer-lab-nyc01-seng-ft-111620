require 'pry'


def nyc_pigeon_organizer(data)
data.each_with_object({}) do |(key, value), final_arr|
  # binding.pry
  value.each do |inner_key, names|
    binding.pry
    names.each do |name|
    end
  end
  final_arr
end
binding.pry
end
