Hotel.create!(title: 'Hotel1',
              price: 45,
              breakfast: 1,
              description: 'Some description',
              address: 'Country1, State1, City1, Street1',
              photo_data: '{"id":"1.jpg","storage":"cache","metadata":{"filename":"1.jpg","size":21848,"mime_type":"image/jpeg"}}')
Hotel.create!(title: 'Hotel2',
              price: 30,
              breakfast: 1,
              description: 'Some description',
              address: 'Country2, State2, City2, Street2',
              photo_data: '{"id":"1.jpg","storage":"cache","metadata":{"filename":"1.jpg","size":21848,"mime_type":"image/jpeg"}}')
Hotel.create!(title: 'Hotel3',
              price: 35,
              breakfast: 1,
              description: 'Some description',
              address: 'Country3, State3, City3, Street3',
              photo_data: '{"id":"1.jpg","storage":"cache","metadata":{"filename":"1.jpg","size":21848,"mime_type":"image/jpeg"}}')
Hotel.create!(title: 'Hotel4',
              price: 40,
              breakfast: 1,
              description: 'Some description',
              address: 'Country4, State4, City4, Street4',
              photo_data: '{"id":"1.jpg","storage":"cache","metadata":{"filename":"1.jpg","size":21848,"mime_type":"image/jpeg"}}')
Hotel.create!(title: 'Hotel5',
              price: 25,
              breakfast: 0,
              description: 'Some description',
              address: 'Country5, State5, City5, Street5',
              photo_data: '{"id":"1.jpg","storage":"cache","metadata":{"filename":"1.jpg","size":21848,"mime_type":"image/jpeg"}}')
User.create!(
    email: 'user@user.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create!(
    email: 'user1@user.com',
    password: 'password',
    password_confirmation: 'password'
)
User.create!(
    email: 'user2@user.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create!(
    email: 'user3@user.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create!(
    email: 'user4@user.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create!(
    email: 'user5@user.com',
    password: 'password',
    password_confirmation: 'password'
)

UserRate.create!(urate:3, user_id: 1, hotel_id: 1, comment: 'Good')
UserRate.create!(urate:4, user_id: 1, hotel_id: 2, comment: 'Good')
UserRate.create!(urate:4, user_id: 1, hotel_id: 3, comment: 'Good')
UserRate.create!(urate:3, user_id: 1, hotel_id: 4, comment: 'Good')
UserRate.create!(urate:4, user_id: 1, hotel_id: 5, comment: 'Good')

UserRate.create!(urate:5, user_id: 2, hotel_id: 1, comment: 'Best')
UserRate.create!(urate:5, user_id: 2, hotel_id: 2, comment: 'Best')
UserRate.create!(urate:5, user_id: 2, hotel_id: 3, comment: 'Best')
UserRate.create!(urate:5, user_id: 2, hotel_id: 4, comment: 'Best')
UserRate.create!(urate:5, user_id: 2, hotel_id: 5, comment: 'Best')

UserRate.create!(urate:5, user_id: 3, hotel_id: 1, comment: 'Fine')
UserRate.create!(urate:4, user_id: 3, hotel_id: 2, comment: 'Fine')
UserRate.create!(urate:5, user_id: 3, hotel_id: 3, comment: 'Fine')
UserRate.create!(urate:4, user_id: 3, hotel_id: 4, comment: 'Fine')
UserRate.create!(urate:5, user_id: 3, hotel_id: 5, comment: 'Fine')

UserRate.create!(urate:3, user_id: 4, hotel_id: 1, comment: 'Poor')
UserRate.create!(urate:2, user_id: 4, hotel_id: 2, comment: 'Poor')
UserRate.create!(urate:3, user_id: 4, hotel_id: 3, comment: 'Poor')
UserRate.create!(urate:2, user_id: 4, hotel_id: 4, comment: 'Poor')
UserRate.create!(urate:3, user_id: 4, hotel_id: 5, comment: 'Poor')

UserRate.create!(urate:2, user_id: 5, hotel_id: 1, comment: 'Bad')
UserRate.create!(urate:2, user_id: 5, hotel_id: 2, comment: 'Bad')
UserRate.create!(urate:2, user_id: 5, hotel_id: 3, comment: 'Bad')
UserRate.create!(urate:2, user_id: 5, hotel_id: 4, comment: 'Bad')
UserRate.create!(urate:2, user_id: 5, hotel_id: 5, comment: 'Bad')