Base::Application.config.middleware.use ExceptionNotifier,
  :email_prefix => "[#{Settings.site.name} - ERROR] ",
  :sender_address => %{ "#{Settings.site.name} - [#{Rails.env}]" <noreply@base.com.ar> },
  :exception_recipients => %w{paul.eduardo.marclay@gmail.com}