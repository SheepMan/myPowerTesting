# -*- coding: utf-8 -*-

  # Create green features
power =  GreenFeature.create(:id =>1, :name => "power-agents", :full_name => "Power Agents", :content => "A Power Agent is a UC Berkeley campus volunteer committed to helping colleagues reduce energy usage in campus buildings. Power Agents work within their units to encourage behavior change, decrease energy usage, and identify potential energy-saving projects.  Power Agents receive training, resources, and a toolkit to better assist energy reduction on campus.   For more information visit: http://mypower.berkeley.edu/about/power_agents.html")

green_buildings =  GreenFeature.create(:id => 2, :name => "green-buildings", :full_name => "Green Buildings", :content => "Campus construction projects generally follow the U.S. Green Building Council Leadership in Energy and Environmental Design (LEED™) system for green building.  Major projects are LEED™-certified to a minimum of LEED™ Silver.  In 2012, the campus has seven LEED™ certified projects, representing 5.1% of total campus square footage.  All major projects now being designed, as well as several projects now in construction, are expected to be LEED™ certified.  New building and major renovation projects also outperform state energy code requirements by at least 20%.")

strategic =  GreenFeature.create(:id => 3, :name => "strategic-energy", :full_name => "Strategic Energy Plan", :content => "Since 2006, the campus has implemented over a hundred projects as part of its Strategic Energy Plan to reduce energy usage in new and large existing campus buildings.  As part of a partnership with Pacific Gas & Electric, these projects have now saved almost 14 million kWh and close to 460,000 therms of natural gas annually.  The Strategic Energy Plan is expected to reduce emissions by 17,500 tons.")

climate =  GreenFeature.create(:id => 4, :name => "cal-climate", :full_name => "Cal Climate Action Partnership", :content => "UC Berkeley's climate action goal is to reduce its greenhouse gas (GHG) emissions to 1990 levels by 2014.  The Cal Climate Action Partnership (CalCAP) is a collaboration of faculty, administration, staff, and students working to achieve this goal.  CalCAP's work includes conducting an annual ten-source GHG emissions inventory to track and report our progress and implementing climate change mitigation strategies.  UCB  is making progress toward reaching the target:  2010 GHG emissions were almost 5% below 2008 levels and electricity use in 2010 was down 1.1% on the main campus and 1.5% overall relative to 2009.  The campus will eventually achieve climate neutrality.")

green_departments = GreenFeature.create(:id => 5,
                                        :name => "green-departments",
                                        :full_name => "Green Departments",
                                        :content => "UC Berkeley Green Department certification recognizes campus  departments that have taken extra steps to be more sustainable. The  program identifies a set of conditions and actions - including energy, waste, transportation, and purchasing - that can be followed in order to be certified. The certification  process is designed to provide resources, guidance, and recognition to faculty,  staff, and students as they take steps to decrease their environmental impacts  at work.")

Art_Museum = Hall.create(:name=>"Art Museum")
Art_Museum.green_features = [climate]

Barker = Hall.create(:name=>"Barker")
Barker.green_features = [power, climate]

Barrows_Hall = Hall.create(:name=>"Barrows Hall")
Barrows_Hall.green_features = [strategic, power, climate]

Bechtel_Center = Hall.create(:name=>"Bechtel Center")
Bechtel_Center.green_features = [power, climate]

Birge_Hall = Hall.create(:name=>"Birge Hall")
Birge_Hall.green_features = [climate, power, strategic]

Cali_Hall = Hall.create(:name=>"California Hall")
Cali_Hall.green_features = [green_departments, power, climate]

# Hall.create(:name=>"Campbell Hall")
# Hall.create(:name=>"Central Dine")
# Hall.create(:name=>"Chan-Bowditch")
Chavez_Center = Hall.create(:name=>"Chavez Center")
Chavez_Center.green_features = [power, climate]

Cory_Hall = Hall.create(:name=>"Cory Hall New (as of 1/12/12)")
Cory_Hall.green_features = [power, strategic, climate]

# Hall.create(:name=>"Davis Hall")
# Hall.create(:name=>"Doe Addition")

Doe = Hall.create(:name=>"Doe Library")
Doe.green_features = [climate, power]

Donner = Hall.create(:name=>"Donner Laboratory")
Donner.green_features = [power, climate]

# Hall.create(:name=>"Durant")
# Hall.create(:name=>"Dwinelle Annx")
Dwinelle = Hall.create(:name=>"Dwinelle Hall")
Dwinelle.green_features = [power, strategic, climate]

East = Hall.create(:name=>"East Asian Library")
East.green_features = [power, climate]

# Hall.create(:name=>"Edwards Track")
# Hall.create(:name=>"Eshleman Hall")

# Hall.create(:name=>"Evans Field")
Evans = Hall.create(:name=>"Evans Hall")
Evans.green_features = [strategic, power, climate]

# Hall.create(:name=>"Foothill Dorms")
Gardner = Hall.create(:name=>"Gardner Stacks")
Gardner.green_features = [climate, power]

# Hall.create(:name=>"Giannini")
# Hall.create(:name=>"Giannini Hall")
# Hall.create(:name=>"Giauque")
# Hall.create(:name=>"Gill Tract")
# Hall.create(:name=>"Gilman")
# Hall.create(:name=>"Golden Bear")
# Hall.create(:name=>"Golden Bear Sb")
# Hall.create(:name=>"Greek Theatre")
# Hall.create(:name=>"Haas Business")
# Hall.create(:name=>"Haas Clbhouse")
Haas = Hall.create(:name=>"Haas Pavilion")
Haas.green_features = [climate, strategic]

Haas = Hall.create(:name=>"Haas School of Business")
Haas.green_features = [climate, strategic, power]

# Hall.create(:name=>"Haas Trailers")
Hargrove = Hall.create(:name=>"Hargrove Library")
Hargrove.green_features = [power, climate]

# Hall.create(:name=>"Harmon Gym")
# Hall.create(:name=>"Haviland")
# Hall.create(:name=>"Haviland Hall")
# Hall.create(:name=>"Hearst Annex")
Hearst = Hall.create(:name=>"Hearst Gym")
Hearst.green_features = [climate, power]

Mining = Hall.create(:name=>"Hearst Mining Building")
Mining.green_features = [power, climate]

# Hall.create(:name=>"Heating Plant")
# Hall.create(:name=>"Hertz Hall")
# Hall.create(:name=>"Hesse")
# Hall.create(:name=>"Hesse Annex")
Hilde = Hall.create(:name=>"Hildebrand Hall")
Hilde.green_features = [climate, strategic, power]

Hilgrad = Hall.create(:name=>"Hilgard Hall")
Hilgrad.green_features = [climate, strategic, power]

King = Hall.create(:name=>"King Union Bldg")
# Hall.create(:name=>"Kleeburger")
Kosh = Hall.create(:name=>"Koshland New (as of 3/9/11)")
Kosh.green_features = [climate, power, strategic]

Krober = Hall.create(:name=>"Kroeber Hall")
Krober.green_features = [climate, power]

Latimer = Hall.create(:name=>"Latimer Hall")
Latimer.green_features = [power, climate, strategic]

# Hall.create(:name=>"LAW")
LSH = Hall.create(:name=>"Law and Simon Hall")
LHS = Hall.create(:name=>"Lawrence Hall of Science")
LHS.green_features = [power, climate]

# Hall.create(:name=>"LBL")
# Hall.create(:name=>"Leconte Hall")
LeCunt = Hall.create(:name=>"Le Conte Hall")
LeCunt.green_features = [strategic, climate, power]

Lewis = Hall.create(:name=>"Lewis Hall")
Lewis.green_features = [climate, power]

#Hall.create(:name=>"Life Science")
LSA = Hall.create(:name=>"LSA New (as of 7/22/10)")
LSA.green_features = [power, climate, strategic]

# Hall.create(:name=>"LSB")
McCone = Hall.create(:name=>"McCone")
McCone.green_features = [strategic, power, climate]

# Hall.create(:name=>"Memorial Std")
# Hall.create(:name=>"Mens Fac Club")
Minor = Hall.create(:name=>"Minor Addition")
Minor.green_features = [strategic, climate, power]

# Hall.create(:name=>"Moffitt")
Morgan = Hall.create(:name=>"Morgan Hall")
Morgan.green_features = [strategic, climate, green_buildings, power]

# Hall.create(:name=>"Morrison")
# Hall.create(:name=>"Moses")
Mulford = Hall.create(:name=>"Mulford Hall")
Mulford.green_features = [green_departments, climate, power]

# Hall.create(:name=>"Music Library")
# Hall.create(:name=>"Naval Arch")
# Hall.create(:name=>"North Gate")
# Hall.create(:name=>"Northwest Animal Facility")
# Hall.create(:name=>"Nw Animal")
# Hall.create(:name=>"Obrien")
#Ox = Hall.create(:name=>"Oxford Tract")
#Ox.green_features = [power, climate]

# Hall.create(:name=>"Parking A")
# Hall.create(:name=>"Parking B")
# Hall.create(:name=>"Parking B Sub")
# Hall.create(:name=>"Parking D")
# Hall.create(:name=>"Parking H")
# Hall.create(:name=>"Parking Stdm")
#RSF = Hall.create(:name=>"Rec Sports Facility")
#RSF.green_features = [power, climate, strategic]

#Hall.create(:name=>"Rec Sport Sub")
#Hall.create(:name=>"Res Hall I")
#Hall.create(:name=>"Res Hall Ii")
#Hall.create(:name=>"Res Hall Iii")
#Hall.create(:name=>"Res Hall Ii S")
#Hall.create(:name=>"Res Hall I Sb")
#Hall.create(:name=>"Rh3 Ida")
#Hall.create(:name=>"Rh3 Norton")
#Hall.create(:name=>"Rh3 Priestley")
#Hall.create(:name=>"Rh3 Spence")
#Hall.create(:name=>"Rugby Fld Hse")
#Hall.create(:name=>"Services")
#Hall.create(:name=>"Simon")
Oxford_Tract = Hall.create(:name=>"SRB1 and Oxford Tract")
Oxford_Tract.green_features = [power, climate]

Silver = Hall.create(:name=>"Silver Addition New (as of 1/12/12)")
Silver.green_features = [power, climate]

Soda = Hall.create(:name=>"Soda Hall New (as of 1/12/12)")
Soda.green_features = [power, climate, strategic]

#Hall.create(:name=>"South")
#Hall.create(:name=>"Sproul")
#Hall.create(:name=>"Stanley")
#Hall.create(:name=>"Std Press Box")
St = Hall.create(:name=>"Stephens Hall")
St.green_features = [power, climate]

#Hall.create(:name=>"Stern")
#Hall.create(:name=>"Sutardja Dai Hall")
Tang = Hall.create(:name=>"Tang Center")
Tang.green_features = [power, green_departments, climate, strategic]

Tan = Hall.create(:name=>"Tan Hall New (as of 1/12/12)")
Tan.green_features = [climate, power]

Tol = Hall.create(:name=>"Tolman Hall")
Tol.green_features = [climate, power]

#Hall.create(:name=>"Tolman Sub")
#Hall.create(:name=>"Union")
#Hall.create(:name=>"Univ Art Ctr")
Univer = Hall.create(:name=>"University Hall")
Univer.green_features = [climate, strategic]

#Hall.create(:name=>"University Sb")
VL = Hall.create(:name=>"Valley Life Sciences")
VL.green_features = [strategic, power, climate]

#Hall.create(:name=>"Warren Hall/Oxford Tract")
#Hall.create(:name=>"Wellman Ctyd")
#Hall.create(:name=>"Wellman Hall")
Wheel = Hall.create(:name=>"Wheeler Hall")
Wheel.green_features = [power, climate, strategic]

#Hall.create(:name=>"Women Fac Clb")
Wurst = Hall.create(:name=>"Wurster Hall")
Wurst.green_features = [green_buildings, strategic, power, climate]
#Hall.create(:name=>"Zellerbach Hall")



if Hall.where(:id => 1).empty?
  Hall.create(:id => 1,:name => "Shofix Hall", :key =>"Bd5238Ki31GOL5ZewrQglA%3D%3D").save()


  # End green features

  HallFeature.create(:hall_id => 1, :green_feature_id => 1)
  HallFeature.create(:hall_id => 1, :green_feature_id => 2)
  HallFeature.create(:hall_id => 1, :green_feature_id => 3)
  HallFeature.create(:hall_id => 1, :green_feature_id => 4)
end

if Hall.where(:id => 2).empty?
  Hall.create(:id => 2, :name => "Frungy Centre", :key => "6MwduHG8B4JkuCejC0sCeg%3D%3D").save
  HallFeature.create(:hall_id => 2, :green_feature_id => 1)
  HallFeature.create(:hall_id => 2, :green_feature_id => 4)
end


if Hall.where(:id => 3).empty?
  Hall.create(:id => 3, :name => "Pik Tower", :key => "xE2OB0othPxoMOeq8gGehQ%3D%3D").save
  HallFeature.create(:hall_id => 3, :green_feature_id => 2)
end

if Hall.where(:id => 4).empty?
  Hall.create(:id => 4, :name => "Soda Hall").save
end

Category_general = Category.find_by_name("General")
Category_office = Category.find_by_name("Office")
Category_lab = Category.find_by_name("Lab")
Category_reshall = Category.find_by_name("Residence Hall")


if(Category_general == nil)
  Category_general = Category.create(:name=>"Generalz")
end
if(Category_office == nil)
  Category_office = Category.create(:name=>"Office")
end
if(Category_lab == nil)
  Category_lab = Category.create(:name=>"Lab")
end
if(Category_reshall == nil)
  Category_reshall = Category.create(:name=>"Residence Hall")
end

generalTips = Array[
Tip.create(:title=>"Turn off what you\'re not using", :content=>"Monitors and lights when you\'re away for more than 15 minutes"),
Tip.create(:title=>"Turn off what you\'re not using", :content=>"Overhead lights when not needed, including in common areas"),
Tip.create(:title=>"Turn off what you\'re not using", :content=>"Individual printers and other equipment at night and on weekends"),

Tip.create(:title=>"Buy energy efficient products", :content=>"Make sure your new computer, appliance, and electronics purchase are ENERGY STAR compliant"),
Tip.create(:title=>"Buy energy efficient products", :content=>"Choose CFL or LED light bulbs instead of incandescents"),

Tip.create(:title=>"Reduce the energy used by your computer", :content=>"Enable the energy-saving features like sleep mode"),
Tip.create(:title=>"Reduce the energy used by your computer", :content=>"Avoid screensavers, they cause newer monitors to use more energy"),
Tip.create(:title=>"Reduce the energy used by your computer", :content=>"Reduce the brightness and bump up the contrast of your monitor")
]

generalTips.each do |tip|
  CategoryTip.create(:category_id=>Category_general.id, :tip_id=>tip.id)
end


officeTips = Array[
Tip.create(:title=>"Purchasing", :content=>"<h3>Buy Energy Efficient Equipment</h3>Look for Energy Star or EPEAT equipment when shopping BearBuy or see if the Environmentally Preferred list includes an option for the equipment you want to buy."),
Tip.create(:title=>"Purchasing", :content=>"<h3>Choose a Laptop Instead of Desktop</h3>Laptops can save up to 90% in electricity use compared to desktop models."),
Tip.create(:title=>"Purchasing", :content=>"<h3>Upgrade CRT Monitors to LCDs</h3>Save energy by buying a flat screen monitor for your desktop. An LCD monitor uses about 40% less power than a CRT."),
Tip.create(:title=>"Purchasing", :content=>"<h3>Replace Old Refrigerators</h3>New refrigerators on average use about half the energy of models from 1990. Use common area refrigerators and microwaves instead of personal ones."),

Tip.create(:title=>"Standby Power", :content=>"<h3>Unplug</h3> Simply unplug items that you dont use very often."),
Tip.create(:title=>"Standby Power", :content=>"<h3>Use a Power Strip</h3>Plug in items like chargers and lamps, make the strip easily accessible, and turn it off when those items arent being used."),
Tip.create(:title=>"Standby Power", :content=>"<h3>Check Out a Kill-a-Watt</h3>If you want to know how much energy an electronic item is wasting when not in use, borrow a Kill-a-Watt monitor from the Office of Sustainability. Email myPower@berkeley.edu to reserve one today."),

Tip.create(:title=>"Thermal Comfort", :content=>"<h3>Close Doors and Windows When the Heat or AC is On</h3>Also check for drafts and air leaks and report problems to your building manager."),
Tip.create(:title=>"Thermal Comfort", :content=>"<h3>Use Sunlight Wisely</h3>Block direct sunlight by closing or tilting blinds to reduce cooling needs during the summer. In colder weather, leave shades and blinds open on sunny days, but close them at night to help reduce heat loss through windows."),
Tip.create(:title=>"Thermal Comfort", :content=>"<h3>Avoid Using Space Heaters</h3>Portable heaters can be unsafe and use large amounts of energy. Wear extra layers instead. If the building temperature is not in an acceptable range and youre still cold, look into purchasing an efficient and safe radiant heater. The Department of Energy has some helpful guidelines."),

Tip.create(:title=>"Lighting", :content=>"<h3>Turn Off Lights When You Dont Need Them</h3>Look to eliminate unnecessary lights and use natural lighting when possible."),
Tip.create(:title=>"Lighting", :content=>"<h3>Use Task Lighting</h3>If possible, turn off overhead lights and switch on a desk lamp. With low-wattage task lighting, less ambient light is needed, resulting in energy savings upwards of 40%."),
Tip.create(:title=>"Lighting", :content=>"<h3>Switch to CFL or LED Light Bulbs</h3>CFLs last 6 to 12 times longer than incandescents and use about 75% less energy. Light-emitting diode (LED) bulbs last even longer than CFLs and use a fraction of the energy. Both are available in equivalent light intensity and quality."),
Tip.create(:title=>"Lighting", :content=>"<h3>Agree on Lighting Routines in Communal Spaces</h3>Work with other building occupants on a routine for turning lights off when they are not needed. Post instructions for more complex switches. Install lighting timers or occupancy sensors in common areas whenever possible."),

Tip.create(:title=>"Computers", :content=>"Turn off your monitor when you leave for more than 15 minutes."),
Tip.create(:title=>"Computers", :content=>"Turn off individual printers at night and on weekends."),
Tip.create(:title=>"Computers", :content=>"<h3>Avoid Screensavers</h3>Originally used to prevent images from being burned into older monitors, they actually cause newer ones to use more energy by preventing them from going to sleep."),
Tip.create(:title=>"Computers", :content=>"<h3>Reduce Brightness and Bump Up Contrast</h3>Dropping brightness to the lowest setting can reduce power usage by up to 50 percent, just make sure that you can still easily read the screen by boosting contrast! It can also help to choose a desktop background that is darker."),
Tip.create(:title=>"Computers", :content=>"<h3>Disable Bluetooth and AirPort</h3>Save battery power by turning off the wireless Bluetooth and AirPort when not in use and make sure to fully charge and fully discharge your laptop battery once a month."),
Tip.create(:title=>"Computers", :content=>"<h3>Enable Energy-Saving Features</h3> Make sure the Energy Star or EPEAT features are turned on. Ask IT staff if you dont know."),
Tip.create(:title=>"Computers", :content=>"<h3>Keep Vents on Your Computer Clean and Unblocked</h3>This keeps the fans that cool your machine working more efficiently and can extend the life of your computer."),
Tip.create(:title=>"Computers", :content=>"<h3>Take Advantage of the Power of Your Network</h3>Many printers and multi-functional devices (combining copying, printing, and scanning functions) are easy to network together so multiple people can use them."),
Tip.create(:title=>"Computers", :content=>"<h3>Ask IT Staff</h3>See if backups and updates could be regularly done on the same day of the week, so that computers could be turned off the other days."),
Tip.create(:title=>"Computers", :content=>"<h3>Virtualize Your Servers</h3>Consider moving your servers to the campus data center, which can reduce the total amount of energy used through virtualization and other actions. Click here for more information.")
]

officeTips.each do |tip|
  CategoryTip.create(:category_id=>Category_office.id, :tip_id=>tip.id)
end

labTips = Array[
Tip.create(:title=>"Cold Storage", :content=>"Minimize Frost Formation on Freezers"),
Tip.create(:title=>"Cold Storage", :content=>"Clean Refrigerator & Freezer Coils"),
Tip.create(:title=>"Cold Storage", :content=>"<h3>Check the Door Seals or Gaskets for Leaks</h3>Do this by puttling a dollar bill in the door as you close it and see if holds firmly in place."),
Tip.create(:title=>"Cold Storage", :content=>"<h3>Keep a Cleared Radius of 3</h3>Reduce the heat load by keeping items off and away from appliances."),
Tip.create(:title=>"Cold Storage", :content=>"<h3>Locate Freezers in Cooler Areas</h3>Freezers have to work hard to maintain cold temperatures if the surrounding air is hot."),
Tip.create(:title=>"Cold Storage", :content=>"<h3>Consider Using Chest Freezers</h3>Chest freezers are more energy efficient than upright freezers."),
Tip.create(:title=>"Cold Storage", :content=>"<h3>Turn Off Any Empty Freezers</h3>"),
Tip.create(:title=>"Cold Storage", :content=>"<h3>Consider Alternate Storage Methods</h3>Switching to new room temperature sample storage methods (e.g., biomatrica.com) or liquid nitrogen storage tanks for certain kinds of samples can reduce electricity use as well as increase storage dependability. Contact myPower@berkeley.edu for more information and case studies."),
Tip.create(:title=>"Cold Storage", :content=>"<h3>Conduct an Equipment Audit</h3>Identify items that can be decommissioned, not only cold storage, but other equipment as well. You can save electricity by not having excess equipment plugged in, and free up space in your lab. You can also request (myPower@berkeley.edu)stickers to help signal which equipment can be regularly turned off."),
Tip.create(:title=>"Fume Hoods", :content=>"<h3>Shut Fume Hood Sashes</h3>When not in use, decrease hood work opening. When working with chemicals, set the sash at the proper opening and never more than is recommended."),
Tip.create(:title=>"Fume Hoods", :content=>"<h3>Store Chemicals and Equipment in Cabinets</h3>Keep fume hoods clear of unnecessary items that can block ventilation."),
Tip.create(:title=>"Fume Hoods", :content=>"<h3>Report Excessively High Inflows</h3>If your fume hood has >150 ft/min inflow, turbulence and decreased containment can occur."),
Tip.create(:title=>"Fume Hoods", :content=>"<h3>Turn Off BioSafety Cabinets</h3>Shut sashes and turn off blowers and lights at night."),
Tip.create(:title=>"Fume Hoods", :content=>"<h3>Collaborate with Your Facility Manager</h3>Explore the possibilities of installing occupancy sensors to turn off fume hoods at night. Such occupancy-based measures might work best for teaching labs, but could decrease energy use overall. Also ask about decommissioning hoods, switching to more efficient variable air volume fume hoods, or changing the temperature operating range of the lab space."),

Tip.create(:title=>"Lighting", :content=>"<h3>Turn Off Lights When You Dont Need Them</h3>Look to eliminate unnecessary lights and use natural lighting when possible."),
Tip.create(:title=>"Lighting", :content=>"<h3>Use Task Lighting</h3>If possible, turn off overhead lights and switch on a desk lamp. With low wattage task lighting, less ambient light is needed, resulting in energy savings upwards of 40%."),
Tip.create(:title=>"Lighting", :content=>"<h3>Switch to CFL or LED Light Bulbs</h3>CFLs last 6–12 times longer than incandescents and use about 75% less energy. Light-emitting diode (LED) bulbs last even longer than CFLs and use a fraction of the energy. Both are available in equivalent light intensity and quality."),
Tip.create(:title=>"Lighting", :content=>"<h3>Agree on Lighting Routines in Communal Spaces</h3>Work with other building occupants on a routine for turning lights off when they are not needed. Post instructions for more complex switches. Install lighting timers or occupancy sensors in common areas whenever possible."),

Tip.create(:title=>"Stand By", :content=>"<h3>Use a Power Strip</h3>Plug in items like chargers and lamps, make the strip easily accessible and turn it off when those items arent being used."),
Tip.create(:title=>"Stand By", :content=>"<h3>Check Out a Kill-a-Watt</h3>If you want to know how much energy an electronic item is wasting when not in use, borrow a KillaWatt monitor from the Office of Sustainability. Email myPower@berkeley.edu to reserve one today."),

Tip.create(:title=>"Purchasing", :content=>"<h3>Buy Energy Efficient Equipment </h3>Look for Energy Star or EPEAT equipment when shopping BearBuy or see if the Environmentally Preferred list includes an option for the equipment you want to buy."),
Tip.create(:title=>"Purchasing", :content=>"<h3>Ask the Vendor</h3>If youre buying a specialty item like a lab freezer and theres not an Energy Star alternative, ask the vendor for information on energy usage and how to adjust energy-saving settings. Also checkout the Labs21 energy saving equipment wiki.")
]

labTips.each do |tip|
  CategoryTip.create(:category_id=>Category_lab.id, :tip_id=>tip.id)
end
