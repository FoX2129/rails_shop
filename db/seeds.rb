#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'UberSemperFI',
  description:
    %{
        UberSemperFI (Сергей Косухин) - Russian test of russian text.
      },
  image_url:   'ImageNull.jpg',
  price: 1.00)
# . . .
Product.create!(title: 'AC/DC',
  description:
    %{<p>
        AC/DC are an Australian rock band formed in Sydney in 1973 by Scottish-born brothers Malcolm and Angus Young.
        Their music has been variously described as hard rock, blues rock, and heavy metal,
        but the band themselves call it simply "rock and roll"..
      </p>},
  image_url: 'ACDC.jpeg', #Надо спросить, как использовать <p> в %{} или %Q
  price: 49.95)
# . . .
Product.create!(title: 'Random',
  description:
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'ImageNull.jpg',
  price: 34.95)
