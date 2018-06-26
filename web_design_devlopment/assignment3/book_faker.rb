require 'faker'
require 'erb'

class BookInfo
  attr_accessor :author, :genre, :publisher, :title, :price

  def initialize(author:, genre:, publisher:, title:, price:)
    @author = author
    @genre = genre
    @publisher = publisher
    @title = title
    @price = price
  end
end

books = []

100.times do
  books << BookInfo.new(
    author: Faker::Book.author,
    genre: Faker::Book.genre,
    publisher: Faker::Book.publisher,
    title: Faker::Book.title,
    price: Faker::Commerce.price
  )
end

template_ul = %q{
  <ul>
  <% books.each do |book| %>
    <li>
      <%= book.title %>
      <ul>
        <li>
          Genre: <%= book.genre %>
        </li>
        <li>
          Publisher: <%= book.publisher %>
        </li>
        <li>
          Author: <%= book.author %>
        </li>
        <li>
          Price: <%= book.price %>
        </li>
      </ul>
    </li>
  <% end %>
  </ul>
}

template_table = %q{
  <table class='book-listing'>
  <% books.each do |book| %>
    <tr>
      <td rowspan='5'><img src='./images/book-open.svg' width='75'></th>
      <td colspan='2' class='title'><%= book.title %></th>
    </tr>
    <tr>
      <td class='genre'>Genre</td>
      <td class='genre'><%= book.genre %></td>
    </tr>
    <tr>
      <td class='publisher'>Publisher</td>
      <td class='publisher'><%= book.publisher %></td>
    </tr>
    <tr>
      <td class='author'>Author</td>
      <td class='author'><%= book.author %></td>
    </tr>
    <tr>
      <td class='price'>Price</td>
      <td class='price'><%= book.price %></td>
    </tr>
  <% end %>
  </table>
}

template = ERB.new(template_table, nil, '<>')

result = template.result

File.open('book_data.html', 'w') do |f|
  f.write(result)
end

p 'complete'