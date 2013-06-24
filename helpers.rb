def parameterize(data)
  data.gsub(/\s+/, "-").downcase
end


def nav_links
  []
end


def random_date
  "#{rand(1970...2013)}/#{rand(1...12)}/#{rand(1...28)}"
end


def sampler(group, size)
  smplr = []
  size.times do
    smplr.push(group.sample)
  end
  smplr.uniq
end