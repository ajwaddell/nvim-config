function contains_any(str, arr)
  for _, word in ipairs(arr) do
    local exclude = string.gsub(word, '-', '%%-')
    if string.find(str, exclude) then
      return true
    end
  end
  return false
end
