require_relative('./ticket')
require_relative('./customer')
require_relative('./film')

require('pry')

  Ticket.delete_all()
  Customer.delete_all()
  Film.delete_all()


  customer1 = Customer.new({
    'name' => 'Matthew Williams',
    'funds' => 100
  })

  customer1.save()


  customer2 = Customer.new({
    'name' => 'Karen Scally',
    'funds' => 80
  })

  customer2.save()


  customer3 = Customer.new({
    'name' => 'Fiona Scally',
    'funds' => 60
  })

  customer3.save()



  customer4 = Customer.new({
    'name' => 'Ruth Scally',
    'funds' => 50
  })

  customer4.save()




  customer5 = Customer.new({
    'name' => 'Carol Hamilton',
    'funds' => 120
  })

  customer5.save()


  customer6 = Customer.new({
    'name' => 'Thomas Atherton',
    'funds' => 50
  })

  customer6.save()


  customer7 = Customer.new({
    'name' => 'Rachel Atherton',
    'funds' => 60
  })

  customer7.save()


  customer8 = Customer.new({
    'name' => 'Elaine Dibden',
    'funds' => 110
  })

  customer8.save()




  film1 = Film.new({
    'title' => 'Dunkirk',
    'price' => 4
  })

  film1.save()


  film2 = Film.new({
    'title' => 'Toy Story 4',
    'price' => 6
  })

  film2.save()


  film3 = Film.new({
    'title' => 'Top Gun 2',
    'price' => 7
  })

  film3.save()


  film4 = Film.new({
    'title' => 'The Greatest Showman',
    'price' => 6
  })

  film4.save()


  film5 = Film.new({
    'title' => 'Lego Movie',
    'price' => 3
  })

  film5.save()




  ticket1 = Ticket.new({'customer_id' => customer5.id, 'film_id' => film3.id})
  ticket2 = Ticket.new({'customer_id' => customer3.id, 'film_id' => film4.id})
  ticket3 = Ticket.new({'customer_id' => customer3.id, 'film_id' => film4.id})

  ticket1.save
  ticket2.save
  ticket3.save









  # customer6.name = "Tom Atherton"
  # customer6.update

  # customer6.delete


  # customer2_films = customer2.films

  # film4_customers = film4.customers
  # all_films = Film.all

  # remaining_funds = customer2.buy_ticket(film3)
  # ticket_count = customer2.tickets_count
  # film_count = film4.customer_count



  binding.pry
  nil
