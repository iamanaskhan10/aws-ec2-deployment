set :stage, :production
set :rails_env, :production
set :branch, "main"

set :ssh_options, {
  forward_agent: false,
  auth_methods: %w[publickey],
  user: 'ubuntu',
  keys: %w[./Desktop/pemfile_name.pem]
}

server '13.61.34.139', port: 22, roles: [:web, :app, :db]