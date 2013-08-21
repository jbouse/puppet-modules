class base {
  $accounts = hiera('accounts')
  create_resources('account', $accounts)
}
