default["apache"]["sites"]["aws-trng2"] = {"site_tile" => "aws-trng2 website coming soon", "port" => 80, "domain" => "aws-trng2.mylabserver.com"}
default["apache"]["sites"]["aws-trng2b"] = {"site_tile" => "aws-trng2b wesbite is coming soon!", "port" => 80, "domain" => "aws-trng2b.mylabserver.com"}
default["apache"]["sites"]["aws-trng3"] = {"site_title" => "aws-trng3 website", "port" => 80, "domain" => "aws-trng3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

