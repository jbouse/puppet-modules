class base {
  $accounts = hiera_hash('accounts')
  $account_defaults = hiera_hash('account_defaults')
  create_resources('account', $accounts, $account_defaults)
}
