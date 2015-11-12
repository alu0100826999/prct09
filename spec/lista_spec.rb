require "spec_helper"
require "Bib"

describe Lista do
    before :each do
        
        @libro1 = Biblio.new(["Dave Thomas", "Andy Hunt", "Chad Fowler"],"Programming Ruby 1.9 & 2.0: The Pragmatic Programmers' Guide", "(The Facets of Ruby)", "Pragmatic Bookshelf", "4 edition", "(July 7, 2013)", ["ISBN-13: 978-1937785499","ISBN-10: 1937785491"])
        @libro2 = Biblio.new("Scott Chacon", "Pro Git 2009th Edition" "Pro", "Apress", "2009 edition", "August 27, 2009", ["ISBN-13: 978-1430218333", "ISBN-10: 1430218339"])
        @libro3 = Biblio.new(["David Flanagan, Yukihiro Matsumoto"], "The Ruby Programming Language", "", "O’Reilly Media", "1 edition", "February 4, 2008", ["ISBN-10: 0596516177", "ISBN-13: 978-0596516178"])
        @libro4 = Biblio.new(["David Chelimsky, Dave Astels, Bryan Helmkamp, Dan North, Zach Dennis, Aslak Hellesoy"], "The RSpec Book: Behaviour Driven Development with RSpec, Cucumber, and Friends", "The Facets of Ruby", "Pragmatic Bookshelf", "1 edition", "December 25, 2010", ["ISBN-10: 1934356379", "ISBN-13: 978-1934356371"])
        @libro5 = Biblio.new("Richard E. Silverman", "Git Pocket Guide", "", "O’Reilly Media", "1 edition", "August 2, 2013", ["ISBN-10: 1449325866", "ISBN-13: 978-1449325862"])
        
        @nodo1 = Nodo.new(libro1, nil)
        @nodo2 = Nodo.new(libro2, nil)
        @nodo3 = Nodo.new(libro3, nil)
        @nodo4 = Nodo.new(libro4, nil)
        @nodo5 = Nodo.new(libro5, nil)
        
        @lista1 = Lista.new([@node1,@node2,@node3])
        @lista2 = Lista.new([@node4])
        @lista3 = Lista.new([@node6])
        
    end
end