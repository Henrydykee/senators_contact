class Contact {
  final String State;
  final String Name;
  final String Number;
  final String Email;
  const Contact({this.State, this.Name, this.Email, this.Number});
}

const kContacts = const <Contact>[
  const Contact(
    State: 'ABIA',
    Name: 'Sen. E. Abaribe',
    Number: '+23433129452',
    Email: 'enyiabaribe@yahoo.com',
  ),
  const Contact(
    State: 'ABIA',
    Name: 'Sen. O. Kalu',
    Number: '+23434000001',
    Email: 'okalu@orjikalu.com',
  ),
  const Contact(
    State: 'ABIA',
    Name: 'Sen. T. Orji',
    Number: '07082800000',
    Email: 'senatortaorji@gmail.com',
  ),
  const Contact(
    State: 'ADAMAWA',
    Name: 'Sen. B. Yaroe',
    Number: '08034050460',
    Email: 'bdyaroe@gmail.com',
  ),
  const Contact(
    State: 'ADAMAWA',
    Name: 'Sen. I. Abbo',
    Number: '08066285112',
    Email: 'faradugun@gmail.com',
  ),
  const Contact(
    State: 'ADAMAWA',
    Name: 'Sen. A. Ahmed',
    Number: '00000',
    Email: 'aishatu.ahmed@nass.gov.ng',
  ),
  const Contact(
    State: 'AKWA IBOM',
    Name: 'Sen. B. Akpan',
    Number: '08055555188',
    Email: 'akpanalbert@hotmail.com',
  ),
  const Contact(
    State: 'AKWA IBOM',
    Name: 'Sen. A. Eyakenyi',
    Number: '08035054282',
    Email: 'konssie@yahoo.com',
  ),
  const Contact(
    State: 'AKWA IBOM',
    Name: 'Sen. C. Ekpeyong',
    Number: '08027785234',
    Email: 'chrisekpesg@yahoo.com',
  ),
  const Contact(
    State: 'ANAMBRA',
    Name: 'Sen. I. Ubah',
    Number: '09096655596',
    Email: 'senatorifeanyiubah@gmail.com',
  ),
  const Contact(
    State: 'ANAMBRA',
    Name: 'Sen. E. Uche',
    Number: '08037620002',
    Email: 'u.ekwunife@yahoo.com',
  ),
  const Contact(
    State: 'ANAMBRA',
    Name: 'Sen. A. Oduah',
    Number: '08055084340',
    Email: 'senatorstella@gmail.com',
  ),
  const Contact(
    State: 'Bauchi',
    Name: 'Sen. H. Jika',
    Number: '08038666690',
    Email: 'jikahalliru@gmail.com',
  ),
  const Contact(
    State: 'Bauchi',
    Name: 'Sen. A. Bulkachuwa',
    Number: '000000',
    Email: 'adamu.bulkachuwa@nass.gov.ng',
  ),
  const Contact(
    State: 'Bauchi',
    Name: 'Sen. L. Gamau',
    Number: '000000',
    Email: 'lawal.gumau@nass.gov.ng',
  ),
  const Contact(
    State: 'BAYELSA',
    Name: 'Sen. O. EWHRUDJAKPO',
    Number: '09031352791',
    Email: 'ogagadick@gmail.com',
  ),
  const Contact(
    State: 'BAYELSA',
    Name: 'Sen. D. Diri',
    Number: '08036668698',
    Email: 'douyediri@gmail.com',
  ),
  const Contact(
    State: 'BAYELSA',
    Name: 'Sen. D. Wangagra',
    Number: '00000',
    Email: 'degi.wangagha@nass.gov.ng',
  ),
  const Contact(
    State: 'BENUE',
    Name: 'Sen. E. Orker-Jev',
    Number: '000000',
    Email: 'emmanuel.orkerjev@nass.gov.ng',
  ),
  const Contact(
    State: 'BENUE',
    Name: 'Sen A. Morro',
    Number: '000000',
    Email: 'abahmoro@yahoo.com',
  ),
  const Contact(
    State: 'BORNO',
    Name: 'Sen. A. Kyari',
    Number: '0000',
    Email: 'abubakar.kyari@nass.gov.ng',
  ),
  const Contact(
    State: 'BORNO',
    Name: 'Sen. K. Shettima',
    Number: '08034459047',
    Email: 'kashimshettima@gmail.com',
  ),
  const Contact(
    State: 'BORNO',
    Name: 'Sen. M. Ndume',
    Number: '08109480004',
    Email: 'mohammed.ndume@nass.gov.ng',
  ),
  const Contact(
    State: 'CROSS RIVER',
    Name: 'Sen. R. Oko',
    Number: '0000000',
    Email: 'rose.oko@nass.gov.ng',
  ),
  const Contact(
    State: 'CROSS RIVER',
    Name: 'Sen. G. Bassey',
    Number: '08034444555',
    Email: 'gershombassey@gmail.com',
  ),
  const Contact(
    State: 'CROSS RIVER',
    Name: 'Sen. S. Onor',
    Number: '08030998460',
    Email: 'irunandu@yahoo.com',
  ),
  const Contact(
    State: 'DELTA',
    Name: 'Sen. O. Omo-Agege',
    Number: '07033399937',
    Email: 'senator.ovieomoagege@gmail.com',
  ),
  const Contact(
    State: 'DELTA',
    Name: 'Sen. J. Manager',
    Number: '08143103829',
    Email: 'jamesmanager2013@gmail.com',
  ),
  const Contact(
    State: 'DELTA',
    Name: 'Sen. P. Nwaoboshi',
    Number: '08037200999',
    Email: 'pnwaoboshi@yahoo.com',
  ),
  const Contact(
    State: 'EDO',
    Name: 'Sen. C. Ordia',
    Number: '08038403877',
    Email: 'engineercliffordordia@gmail.com',
  ),
  const Contact(
    State: 'EDO',
    Name: 'Sen. F. Alimikhena',
    Number: '08155555884',
    Email: 'falimikhena@yahoo.com',
  ),
  const Contact(
    State: 'EDO',
    Name: 'Sen. M. Urhoghide',
    Number: '08033855557',
    Email: 'matthewurhoghide@yahoo.com',
  ),
  const Contact(
    State: 'EKITI',
    Name: 'Sen. A. Adeyeye',
    Number: '08023051100',
    Email: 'dadeyeye34@gmail.com',
  ),
  const Contact(
    State: 'EKITI',
    Name: 'Sen. O. Adetumbi',
    Number: '08064487689',
    Email: 'senator.adetunmbi@gmail.com',
  ),
  const Contact(
    State: 'EKITI',
    Name: 'Sen. M. Bamidele',
    Number: '080911112',
    Email: 'amicusng@gmail.com',
  ),
  const Contact(
    State: 'ENUGU',
    Name: 'Sen. C. Nnamani',
    Number: '08022255522',
    Email: 'ebeanoglobal875@gmail.com',
  ),
  const Contact(
    State: 'ENUGU',
    Name: 'Sen. Ikweremadu',
    Number: '08075757000',
    Email: 'ikeekweremadu@yahoo.com',
  ),
  const Contact(
    State: 'ENUGU',
    Name: 'Sen. C. Utazi',
    Number: '0000000000',
    Email: 'chukwuka.utazi@nass.gov.ng',
  ),
  const Contact(
    State: 'GOMBE',
    Name: 'Sen. A. Kilawangs',
    Number: '0000000000',
    Email: 'amos.kilawangs@nass.gov.ng',
  ),
  const Contact(
    State: 'GOMBE',
    Name: 'Sen. D. Mohammed',
    Number: '07068686699',
    Email: 'mdgoje1@gmail.com',
  ),
  const Contact(
    State: 'GOMBE',
    Name: 'Sen. S. Alkali',
    Number: '08026032222',
    Email: 'saidualkali905@gmail.com',
  ),
];
