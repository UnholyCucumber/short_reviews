json.array! @books, partial: 'books/book', as: :book
<% js = escape_javascript(
  render(partial: 'books/list', locals: { books: @books })
) %>
$("#filterrific_results").html("<%= js %>");
