# app/controllers/members_controller.rb

class MembersController < ApplicationController
  def index
    @members = get_members
  end

  protected

  def get_members
    members = []
    members << {
      name: "Vassilis Rizopoulos",
      brief: "Country - hoping software engineer and testing hardliner",
      github: "arcandros",
      twitter: "arcandros",
      website: "http://www.ampelofilosofies.gr"
    }

    members << {
      name: "Petros Amiridis",
      brief: "Working @GitHub Support, programming for fun, working remotely, running, cooking, and eating.",
      github: "petros",
      twitter: "amiridis",
      website: "http://amiridis.net"
    }

    members << {
      name: "Haris Dimitriou",
      brief: "Ruby Developer (mostly)",
      github: "xarisd",
      twitter: "xarisd",
      website: "http://xarisd.io"
    }

    members << {
      name: "Stefanos Togoulidis",
      brief: "life hacking, Android Dev @fieldaware",
      github: "hypest",
      twitter: "hypest",
      website: nil
    }

    members << {
      name: "Basilis Kavasis",
      brief: "Newbie Dev",
      github: "basiliskav",
      twitter: "basilis_kav",
      website: nil
    }

    members << {
        name: "Valantis Kamayiannis",
        brief: "Software engineer, drummer and proud dad",
        github: "vkamayiannis",
        twitter: "vkamayiannis",
        website: nil
    }

    members
  end

end
