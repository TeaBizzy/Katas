# Returns an array without repeating duplicates.
def unique_in_order(iterable)
  (iterable.is_a?(String) ? iterable.chars : iterable)
    .select.with_index {|val, idx| iterable[idx + 1] != val}
end