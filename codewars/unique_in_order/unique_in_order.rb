def unique_in_order(iterable)
  if iterable.is_a?(String)
    if iterable.size == 1
      [] << iterable
    elsif iterable == ''
      []
    else
      iterable.squeeze!.chars
    end
  else
    iterable.uniq
  end
end
