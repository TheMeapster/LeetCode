# @param {Integer[]} nums1
# @param {Integer[]} nums2
# @return {Float}
def find_median_sorted_arrays(nums1, nums2)
    nums2.each do |i|
        nums1.push(i)
    end
    nums1.sort!
    if nums1.length % 2 != 0
        return (nums1[nums1.length / 2]).to_f
    elsif nums1.length % 2 == 0
        return (nums1[nums1.length / 2 - 1] + nums1[nums1.length / 2]) / 2.0
    end
end
