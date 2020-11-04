require "pry"


def nyc_pigeon_organizer(data)
  # write your code here!
# binding.pry
  data.each_with_object({}) do |key, value, final_arr|
    value.each do |inner_key, names|
      binding.pry
    end
    final_arr
  end
    binding.pry
end
