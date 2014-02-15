unless BloodType.all.any?
  BloodType.transaction do 
    BloodType.create(name: 'A')
    BloodType.create(name: 'B')
    BloodType.create(name: 'O')
    BloodType.create(name: 'AB')
  end
end