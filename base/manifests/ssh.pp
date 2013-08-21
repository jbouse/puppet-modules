class base::ssh {
  class {
    '::ssh':
      serveroptions => {
        'PasswordAuthentication' => 'yes',
      }
  }
}
