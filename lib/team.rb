class Team < ActiveRecord::Base
  has_many :players
  has_many :users, through: :favorite_team_joiners

  def print_logo
    if self.api_teamID == "1"
      logo = <<-logo

      ██╗░░██╗░█████╗░░██╗░░░░░░░██╗██╗░░██╗░██████╗
      ██║░░██║██╔══██╗░██║░░██╗░░██║██║░██╔╝██╔════╝
      ███████║███████║░╚██╗████╗██╔╝█████═╝░╚█████╗░
      ██╔══██║██╔══██║░░████╔═████║░██╔═██╗░░╚═══██╗
      ██║░░██║██║░░██║░░╚██╔╝░╚██╔╝░██║░╚██╗██████╔╝
      ╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :red, :background => :yellow)
    end

    if self.api_teamID == "2"
      logo = <<-logo

      ░█████╗░███████╗██╗░░░░░████████╗██╗░█████╗░░██████╗
      ██╔══██╗██╔════╝██║░░░░░╚══██╔══╝██║██╔══██╗██╔════╝
      ██║░░╚═╝█████╗░░██║░░░░░░░░██║░░░██║██║░░╚═╝╚█████╗░
      ██║░░██╗██╔══╝░░██║░░░░░░░░██║░░░██║██║░░██╗░╚═══██╗
      ╚█████╔╝███████╗███████╗░░░██║░░░██║╚█████╔╝██████╔╝
      ░╚════╝░╚══════╝╚══════╝░░░╚═╝░░░╚═╝░╚════╝░╚═════╝░
      logo
      puts logo.colorize(:color => :green, :background => :white)
    end

    if self.api_teamID == "4"
      logo = <<-logo

      ███╗░░██╗███████╗████████╗░██████╗
      ████╗░██║██╔════╝╚══██╔══╝██╔════╝
      ██╔██╗██║█████╗░░░░░██║░░░╚█████╗░
      ██║╚████║██╔══╝░░░░░██║░░░░╚═══██╗
      ██║░╚███║███████╗░░░██║░░░██████╔╝
      ╚═╝░░╚══╝╚══════╝░░░╚═╝░░░╚═════╝░
      logo
      puts logo.colorize(:color => :black, :background => :white)
    end

    if self.api_teamID == "5"
      logo = <<-logo

      ██╗░░██╗░█████╗░██████╗░███╗░░██╗███████╗████████╗░██████╗
      ██║░░██║██╔══██╗██╔══██╗████╗░██║██╔════╝╚══██╔══╝██╔════╝
      ███████║██║░░██║██████╔╝██╔██╗██║█████╗░░░░░██║░░░╚█████╗░
      ██╔══██║██║░░██║██╔══██╗██║╚████║██╔══╝░░░░░██║░░░░╚═══██╗
      ██║░░██║╚█████╔╝██║░░██║██║░╚███║███████╗░░░██║░░░██████╔╝
      ╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝░░╚══╝╚══════╝░░░╚═╝░░░╚═════╝░
      logo
      puts logo.colorize(:color => :purple, :background => :cyan)
    end

    if self.api_teamID == "6"
      logo = <<-logo

      ██████╗░██╗░░░██╗██╗░░░░░██╗░░░░░░██████╗
      ██╔══██╗██║░░░██║██║░░░░░██║░░░░░██╔════╝
      ██████╦╝██║░░░██║██║░░░░░██║░░░░░╚█████╗░
      ██╔══██╗██║░░░██║██║░░░░░██║░░░░░░╚═══██╗
      ██████╦╝╚██████╔╝███████╗███████╗██████╔╝
      ╚═════╝░░╚═════╝░╚══════╝╚══════╝╚═════╝░
      logo
      puts logo.colorize(:color => :red, :background => :black)
    end
    if self.api_teamID == "7"
      logo = <<-logo

      ░█████╗░░█████╗░██╗░░░██╗░█████╗░██╗░░░░░██╗███████╗██████╗░░██████╗
      ██╔══██╗██╔══██╗██║░░░██║██╔══██╗██║░░░░░██║██╔════╝██╔══██╗██╔════╝
      ██║░░╚═╝███████║╚██╗░██╔╝███████║██║░░░░░██║█████╗░░██████╔╝╚█████╗░
      ██║░░██╗██╔══██║░╚████╔╝░██╔══██║██║░░░░░██║██╔══╝░░██╔══██╗░╚═══██╗
      ╚█████╔╝██║░░██║░░╚██╔╝░░██║░░██║███████╗██║███████╗██║░░██║██████╔╝
      ░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚═╝╚══════╝╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_red, :background => :yellow)
    end

    if self.api_teamID == "10"
      logo = <<-logo

      ██████╗░██╗░██████╗████████╗░█████╗░███╗░░██╗░██████╗
      ██╔══██╗██║██╔════╝╚══██╔══╝██╔══██╗████╗░██║██╔════╝
      ██████╔╝██║╚█████╗░░░░██║░░░██║░░██║██╔██╗██║╚█████╗░
      ██╔═══╝░██║░╚═══██╗░░░██║░░░██║░░██║██║╚████║░╚═══██╗
      ██║░░░░░██║██████╔╝░░░██║░░░╚█████╔╝██║░╚███║██████╔╝
      ╚═╝░░░░░╚═╝╚═════╝░░░░╚═╝░░░░╚════╝░╚═╝░░╚══╝╚═════╝░
      logo
      puts logo.colorize(:color => :red, :background => :blue)
    end

    if self.api_teamID == "15"
      logo = <<-logo

      ██████╗░░█████╗░░█████╗░███████╗██████╗░░██████╗
      ██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗██╔════╝
      ██████╔╝███████║██║░░╚═╝█████╗░░██████╔╝╚█████╗░
      ██╔═══╝░██╔══██║██║░░██╗██╔══╝░░██╔══██╗░╚═══██╗
      ██║░░░░░██║░░██║╚█████╔╝███████╗██║░░██║██████╔╝
      ╚═╝░░░░░╚═╝░░╚═╝░╚════╝░╚══════╝╚═╝░░╚═╝╚═════╝
      logo
      puts logo.colorize(:color => :blue, :background => :yellow)
    end

    if self.api_teamID == "20"
      logo = <<-logo

      ██╗░░██╗███████╗░█████╗░████████╗
      ██║░░██║██╔════╝██╔══██╗╚══██╔══╝
      ███████║█████╗░░███████║░░░██║░░░
      ██╔══██║██╔══╝░░██╔══██║░░░██║░░░
      ██║░░██║███████╗██║░░██║░░░██║░░░
      ╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝░░░╚═╝░░░
      logo
      puts logo.colorize(:color => :red, :background => :black)
    end

    if self.api_teamID == "21"
      logo = <<-logo

      ██████╗░██╗░░░██╗░█████╗░██╗░░██╗░██████╗
      ██╔══██╗██║░░░██║██╔══██╗██║░██╔╝██╔════╝
      ██████╦╝██║░░░██║██║░░╚═╝█████═╝░╚█████╗░
      ██╔══██╗██║░░░██║██║░░██╗██╔═██╗░░╚═══██╗
      ██████╦╝╚██████╔╝╚█████╔╝██║░╚██╗██████╔╝
      ╚═════╝░░╚═════╝░░╚════╝░╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_green, :background => :light_white)
    end

    if self.api_teamID == "24"
      logo = <<-logo

      ██╗░░██╗███╗░░██╗██╗░█████╗░██╗░░██╗░██████╗
      ██║░██╔╝████╗░██║██║██╔══██╗██║░██╔╝██╔════╝
      █████═╝░██╔██╗██║██║██║░░╚═╝█████═╝░╚█████╗░
      ██╔═██╗░██║╚████║██║██║░░██╗██╔═██╗░░╚═══██╗
      ██║░╚██╗██║░╚███║██║╚█████╔╝██║░╚██╗██████╔╝
      ╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_blue, :background => :light_white)
    end

    if self.api_teamID == "26"
      logo = <<-logo

      ███╗░░░███╗░█████╗░░██████╗░██╗░█████╗░
      ████╗░████║██╔══██╗██╔════╝░██║██╔══██╗
      ██╔████╔██║███████║██║░░██╗░██║██║░░╚═╝
      ██║╚██╔╝██║██╔══██║██║░░╚██╗██║██║░░██╗
      ██║░╚═╝░██║██║░░██║╚██████╔╝██║╚█████╔╝
      ╚═╝░░░░░╚═╝╚═╝░░╚═╝░╚═════╝░╚═╝░╚════╝░
      logo
      puts logo.colorize(:color => :light_blue, :background => :white)
    end

    if self.api_teamID == "27"
      logo = <<-logo

      ░██████╗██╗██╗░░██╗███████╗██████╗░░██████╗
      ██╔════╝██║╚██╗██╔╝██╔════╝██╔══██╗██╔════╝
      ╚█████╗░██║░╚███╔╝░█████╗░░██████╔╝╚█████╗░
      ░╚═══██╗██║░██╔██╗░██╔══╝░░██╔══██╗░╚═══██╗
      ██████╔╝██║██╔╝╚██╗███████╗██║░░██║██████╔╝
      ╚═════╝░╚═╝╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_blue, :background => :light_red)
    end

    if self.api_teamID == "38"
      logo = <<-logo

      ██████╗░░█████╗░██████╗░████████╗░█████╗░██████╗░░██████╗
      ██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗██╔════╝
      ██████╔╝███████║██████╔╝░░░██║░░░██║░░██║██████╔╝╚█████╗░
      ██╔══██╗██╔══██║██╔═══╝░░░░██║░░░██║░░██║██╔══██╗░╚═══██╗
      ██║░░██║██║░░██║██║░░░░░░░░██║░░░╚█████╔╝██║░░██║██████╔╝
      ╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :red, :background => :black)
    end

    if self.api_teamID == "41"
      logo = <<-logo

      ░██╗░░░░░░░██╗██╗███████╗░█████╗░██████╗░██████╗░░██████╗
      ░██║░░██╗░░██║██║╚════██║██╔══██╗██╔══██╗██╔══██╗██╔════╝
      ░╚██╗████╗██╔╝██║░░███╔═╝███████║██████╔╝██║░░██║╚█████╗░
      ░░████╔═████║░██║██╔══╝░░██╔══██║██╔══██╗██║░░██║░╚═══██╗
      ░░╚██╔╝░╚██╔╝░██║███████╗██║░░██║██║░░██║██████╔╝██████╔╝
      ░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░╚═════╝░
      logo
      puts logo.colorize(:color => :light_red, :background => :blue)
    end

    if self.api_teamID == "8"
      logo = <<-logo

      ███╗░░░███╗░█████╗░██╗░░░██╗███████╗██████╗░██╗░█████╗░██╗░░██╗░██████╗
      ████╗░████║██╔══██╗██║░░░██║██╔════╝██╔══██╗██║██╔══██╗██║░██╔╝██╔════╝
      ██╔████╔██║███████║╚██╗░██╔╝█████╗░░██████╔╝██║██║░░╚═╝█████═╝░╚█████╗░
      ██║╚██╔╝██║██╔══██║░╚████╔╝░██╔══╝░░██╔══██╗██║██║░░██╗██╔═██╗░░╚═══██╗
      ██║░╚═╝░██║██║░░██║░░╚██╔╝░░███████╗██║░░██║██║╚█████╔╝██║░╚██╗██████╔╝
      ╚═╝░░░░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :blue, :background => :white)
    end

    if self.api_teamID == "9"
      logo = <<-logo

      ███╗░░██╗██╗░░░██╗░██████╗░░██████╗░███████╗████████╗░██████╗
      ████╗░██║██║░░░██║██╔════╝░██╔════╝░██╔════╝╚══██╔══╝██╔════╝
      ██╔██╗██║██║░░░██║██║░░██╗░██║░░██╗░█████╗░░░░░██║░░░╚█████╗░
      ██║╚████║██║░░░██║██║░░╚██╗██║░░╚██╗██╔══╝░░░░░██║░░░░╚═══██╗
      ██║░╚███║╚██████╔╝╚██████╔╝╚██████╔╝███████╗░░░██║░░░██████╔╝
      ╚═╝░░╚══╝░╚═════╝░░╚═════╝░░╚═════╝░╚══════╝░░░╚═╝░░░╚═════╝░
      logo
      puts logo.colorize(:color => :blue, :background => :light_yellow)
    end

    if self.api_teamID == "11"
      logo = <<-logo

      ░██╗░░░░░░░██╗░█████╗░██████╗░██████╗░██╗░█████╗░██████╗░░██████╗
      ░██║░░██╗░░██║██╔══██╗██╔══██╗██╔══██╗██║██╔══██╗██╔══██╗██╔════╝
      ░╚██╗████╗██╔╝███████║██████╔╝██████╔╝██║██║░░██║██████╔╝╚█████╗░
      ░░████╔═████║░██╔══██║██╔══██╗██╔══██╗██║██║░░██║██╔══██╗░╚═══██╗
      ░░╚██╔╝░╚██╔╝░██║░░██║██║░░██║██║░░██║██║╚█████╔╝██║░░██║██████╔╝
      ░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_yellow, :background => :light_blue)
    end

    if self.api_teamID == "14"
      logo = <<-logo

      ██████╗░░█████╗░░█████╗░██╗░░██╗███████╗████████╗░██████╗
      ██╔══██╗██╔══██╗██╔══██╗██║░██╔╝██╔════╝╚══██╔══╝██╔════╝
      ██████╔╝██║░░██║██║░░╚═╝█████═╝░█████╗░░░░░██║░░░╚█████╗░
      ██╔══██╗██║░░██║██║░░██╗██╔═██╗░██╔══╝░░░░░██║░░░░╚═══██╗
      ██║░░██║╚█████╔╝╚█████╔╝██║░╚██╗███████╗░░░██║░░░██████╔╝
      ╚═╝░░╚═╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝░░░╚═╝░░░╚═════╝░
      logo
      puts logo.colorize(:color => :red, :background => :black)
    end

    if self.api_teamID == "16"
      logo = <<-logo

      ░█████╗░██╗░░░░░██╗██████╗░██████╗░███████╗██████╗░░██████╗
      ██╔══██╗██║░░░░░██║██╔══██╗██╔══██╗██╔════╝██╔══██╗██╔════╝
      ██║░░╚═╝██║░░░░░██║██████╔╝██████╔╝█████╗░░██████╔╝╚█████╗░
      ██║░░██╗██║░░░░░██║██╔═══╝░██╔═══╝░██╔══╝░░██╔══██╗░╚═══██╗
      ╚█████╔╝███████╗██║██║░░░░░██║░░░░░███████╗██║░░██║██████╔╝
      ░╚════╝░╚══════╝╚═╝╚═╝░░░░░╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_red, :background => :light_blue)
    end

    if self.api_teamID == "17"
      logo = <<-logo

      ██╗░░░░░░█████╗░██╗░░██╗███████╗██████╗░░██████╗
      ██║░░░░░██╔══██╗██║░██╔╝██╔════╝██╔══██╗██╔════╝
      ██║░░░░░███████║█████═╝░█████╗░░██████╔╝╚█████╗░
      ██║░░░░░██╔══██║██╔═██╗░██╔══╝░░██╔══██╗░╚═══██╗
      ███████╗██║░░██║██║░╚██╗███████╗██║░░██║██████╔╝
      ╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_white, :background => :yellow)
    end

    if self.api_teamID == "19"
      logo = <<-logo

      ░██████╗░██████╗░██╗███████╗███████╗██╗░░░░░██╗███████╗░██████╗
      ██╔════╝░██╔══██╗██║╚════██║╚════██║██║░░░░░██║██╔════╝██╔════╝
      ██║░░██╗░██████╔╝██║░░███╔═╝░░███╔═╝██║░░░░░██║█████╗░░╚█████╗░
      ██║░░╚██╗██╔══██╗██║██╔══╝░░██╔══╝░░██║░░░░░██║██╔══╝░░░╚═══██╗
      ╚██████╔╝██║░░██║██║███████╗███████╗███████╗██║███████╗██████╔╝
      ░╚═════╝░╚═╝░░╚═╝╚═╝╚══════╝╚══════╝╚══════╝╚═╝╚══════╝╚═════╝░
      logo
      puts logo.colorize(:color => :cyan, :background => :light_blue)
    end

    if self.api_teamID == "22"
      logo = <<-logo

      ████████╗██╗███╗░░░███╗██████╗░███████╗██████╗░░██╗░░░░░░░██╗░█████╗░██╗░░░░░██╗░░░██╗███████╗░██████╗
      ╚══██╔══╝██║████╗░████║██╔══██╗██╔════╝██╔══██╗░██║░░██╗░░██║██╔══██╗██║░░░░░██║░░░██║██╔════╝██╔════╝
      ░░░██║░░░██║██╔████╔██║██████╦╝█████╗░░██████╔╝░╚██╗████╗██╔╝██║░░██║██║░░░░░╚██╗░██╔╝█████╗░░╚█████╗░
      ░░░██║░░░██║██║╚██╔╝██║██╔══██╗██╔══╝░░██╔══██╗░░████╔═████║░██║░░██║██║░░░░░░╚████╔╝░██╔══╝░░░╚═══██╗
      ░░░██║░░░██║██║░╚═╝░██║██████╦╝███████╗██║░░██║░░╚██╔╝░╚██╔╝░╚█████╔╝███████╗░░╚██╔╝░░███████╗██████╔╝
      ░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░░╚════╝░╚══════╝░░░╚═╝░░░╚══════╝╚═════╝░
      logo
      puts logo.colorize(:color => :black, :background => :light_blue)
    end

    if self.api_teamID == "23"
      logo = <<-logo

      ██████╗░███████╗██╗░░░░░██╗░█████╗░░█████╗░███╗░░██╗░██████╗
      ██╔══██╗██╔════╝██║░░░░░██║██╔══██╗██╔══██╗████╗░██║██╔════╝
      ██████╔╝█████╗░░██║░░░░░██║██║░░╚═╝███████║██╔██╗██║╚█████╗░
      ██╔═══╝░██╔══╝░░██║░░░░░██║██║░░██╗██╔══██║██║╚████║░╚═══██╗
      ██║░░░░░███████╗███████╗██║╚█████╔╝██║░░██║██║░╚███║██████╔╝
      ╚═╝░░░░░╚══════╝╚══════╝╚═╝░╚════╝░╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_blue, :background => :red)
    end

    if self.api_teamID == "25"
      logo = <<-logo

      ████████╗██╗░░██╗██╗░░░██╗███╗░░██╗██████╗░███████╗██████╗░
      ╚══██╔══╝██║░░██║██║░░░██║████╗░██║██╔══██╗██╔════╝██╔══██╗
      ░░░██║░░░███████║██║░░░██║██╔██╗██║██║░░██║█████╗░░██████╔╝
      ░░░██║░░░██╔══██║██║░░░██║██║╚████║██║░░██║██╔══╝░░██╔══██╗
      ░░░██║░░░██║░░██║╚██████╔╝██║░╚███║██████╔╝███████╗██║░░██║
      ░░░╚═╝░░░╚═╝░░╚═╝░╚═════╝░╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝
      logo
      puts logo.colorize(:color => :cyan, :background => :light_red)
    end

    if self.api_teamID == "28"
      logo = <<-logo

      ░██████╗██╗░░░██╗███╗░░██╗░██████╗
      ██╔════╝██║░░░██║████╗░██║██╔════╝
      ╚█████╗░██║░░░██║██╔██╗██║╚█████╗░
      ░╚═══██╗██║░░░██║██║╚████║░╚═══██╗
      ██████╔╝╚██████╔╝██║░╚███║██████╔╝
      ╚═════╝░░╚═════╝░╚═╝░░╚══╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_white, :background => :light_black)
    end

    if self.api_teamID == "29"
      logo = <<-logo

      ████████╗██████╗░░█████╗░██╗██╗░░░░░  ██████╗░██╗░░░░░░█████╗░███████╗███████╗██████╗░░██████╗
      ╚══██╔══╝██╔══██╗██╔══██╗██║██║░░░░░  ██╔══██╗██║░░░░░██╔══██╗╚════██║██╔════╝██╔══██╗██╔════╝
      ░░░██║░░░██████╔╝███████║██║██║░░░░░  ██████╦╝██║░░░░░███████║░░███╔═╝█████╗░░██████╔╝╚█████╗░
      ░░░██║░░░██╔══██╗██╔══██║██║██║░░░░░  ██╔══██╗██║░░░░░██╔══██║██╔══╝░░██╔══╝░░██╔══██╗░╚═══██╗
      ░░░██║░░░██║░░██║██║░░██║██║███████╗  ██████╦╝███████╗██║░░██║███████╗███████╗██║░░██║██████╔╝
      ░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝╚══════╝  ╚═════╝░╚══════╝╚═╝░░╚═╝╚══════╝╚══════╝╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_black, :background => :red)
    end

    if self.api_teamID == "30"
      logo = <<-logo

      ██╗░░██╗██╗███╗░░██╗░██████╗░░██████╗
      ██║░██╔╝██║████╗░██║██╔════╝░██╔════╝
      █████═╝░██║██╔██╗██║██║░░██╗░╚█████╗░
      ██╔═██╗░██║██║╚████║██║░░╚██╗░╚═══██╗
      ██║░╚██╗██║██║░╚███║╚██████╔╝██████╔╝
      ╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░╚═════╝░
      logo
      puts logo.colorize(:color => :magenta, :background => :light_black)
    end

    if self.api_teamID == "31"
      logo = <<-logo

      ░██████╗██████╗░██╗░░░██╗██████╗░░██████╗
      ██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔════╝
      ╚█████╗░██████╔╝██║░░░██║██████╔╝╚█████╗░
      ░╚═══██╗██╔═══╝░██║░░░██║██╔══██╗░╚═══██╗
      ██████╔╝██║░░░░░╚██████╔╝██║░░██║██████╔╝
      ╚═════╝░╚═╝░░░░░░╚═════╝░╚═╝░░╚═╝╚═════╝░
      logo
      puts logo.colorize(:color => :light_black, :background => :white)
    end

    if self.api_teamID == "40"
      logo = <<-logo

      ░░░░░██╗░█████╗░███████╗███████╗
      ░░░░░██║██╔══██╗╚════██║╚════██║
      ░░░░░██║███████║░░███╔═╝░░███╔═╝
      ██╗░░██║██╔══██║██╔══╝░░██╔══╝░░
      ╚█████╔╝██║░░██║███████╗███████╗
      ░╚════╝░╚═╝░░╚═╝╚══════╝╚══════╝
      logo
      puts logo.colorize(:color => :light_blue, :background => :light_green)
    end
  end

end
