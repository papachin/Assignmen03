User.create!(name:  "userRoot",
             email: "userRoot@email.com",
             password:              "userRoot",
             password_confirmation: "userRoot",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)
             
GymClass.create!(classname:"Running", day:"Tuesday", time:"14:00", instructor:"Kelly.T", startdate:"25/04/2017")
GymClass.create!(classname:"Yoga", day:"Wednesday", time:"12:30", instructor:"Laura.K", startdate:"26/04/2017")
GymClass.create!(classname:"Swimming", day:"Wednesday", time:"15:30", instructor:"Kelly.J", startdate:"26/04/2017")
GymClass.create!(classname:"Yoga", day:"Thursday", time:"13:00", instructor:"Tony.P", startdate:"27/04/2017")
GymClass.create!(classname:"Spin", day:"Friday", time:"13:30", instructor:"Laura.K", startdate:"28/04/2017")