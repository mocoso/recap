Capistrano::Configuration.instance(:must_exist).load do
  def stage(name, &block)
    task(name, &block)
  end
end