use wheretodonate;
create table trusts (
tid int primary key auto_increment, tname varchar(250), category varchar(100), cause text, link varchar(350));

# ORPHANGE
INSERT INTO trusts (tname, category, cause, link) VALUES 
('SOS Children\'s Villages', 'Orphanage', 'Provide a home and support for orphaned and abandoned children', 'https://www.sos-childrensvillages.org/'),
('Miracle Foundation', 'Orphanage', 'Empower children without parents and strengthen families to prevent child abandonment', 'https://www.miraclefoundation.org/'),
('Casa Hogar Elim', 'Orphanage', 'Provide a loving home and education for orphaned and at-risk children in Mexico', 'https://casahogarelim.org/'),
('Maitri India', 'Orphanage', 'Provide a loving home and education for orphaned and abandoned girls in India', 'https://maitriindia.org/'),
('Ninos de Mexico', 'Orphanage', 'Provide a Christian home and education for orphaned and abandoned children in Mexico', 'https://www.ninosdemexico.org/'); 

# ANIMAL SHELTER
INSERT INTO trusts (tname, category, cause, link) VALUES 
('The Humane Society', 'Animal Shelter', 'Provide animal welfare services and prevent animal cruelty', 'https://www.humanesociety.org/'),
('Best Friends Animal Society', 'Animal Shelter', 'Save the lives of animals in shelters and promote adoption', 'https://bestfriends.org/'),
('Animal Aid Unlimited', 'Animal Shelter', 'Rescue and treat street animals in India', 'https://animalaidunlimited.org/'),
('Society for the Prevention of Cruelty to Animals (SPCA)', 'Animal Shelter', 'Promote animal welfare and prevent animal cruelty', 'https://www.spca.org.sg/'),
('International Fund for Animal Welfare (IFAW)', 'Animal Shelter', 'Protect animals and their habitats worldwide', 'https://www.ifaw.org/'); 

# OLDAGE HOMES
INSERT INTO trusts (tname, category, cause, link) VALUES 
('HelpAge India', 'Old Age Home', 'Provide healthcare, support and advocacy for elderly people', 'https://www.helpageindia.org/'),
('Amar Seva Sangam', 'Old Age Home', 'Provide rehabilitation and care for people with disabilities and elderly people in India', 'https://www.amarseva.org/'),
('SAGE Eldercare', 'Old Age Home', 'Provide community resources, support and care for elderly people in the US', 'https://www.sageeldercare.org/'),
('Little Sisters of the Poor', 'Old Age Home', 'Provide care and support for elderly people in need around the world', 'https://www.littlesistersofthepoor.org/'),
('Bethany Home Association', 'Old Age Home', 'Provide care, support and resources for elderly people in Singapore', 'https://www.bethanyhome.org.sg/'); 

# NGO
INSERT INTO trusts (tname, category, cause, link) VALUES 
('Amnesty International', 'NGO', 'Promote human rights and fight against injustice worldwide', 'https://www.amnesty.org/'),
('Doctors Without Borders', 'NGO', 'Provide medical humanitarian assistance in conflict zones and emergencies around the world', 'https://www.doctorswithoutborders.org/'),
('Greenpeace', 'NGO', 'Promote environmental protection and sustainability worldwide', 'https://www.greenpeace.org/'),
('Transparency International', 'NGO', 'Fight against corruption and promote transparency in governance worldwide', 'https://www.transparency.org/'),
('Charity Water', 'NGO', 'Provide clean water and sanitation to people in developing countries', 'https://www.charitywater.org/'); 


# DISABLED CHILDREN CARE
INSERT INTO trusts (tname, category, cause, link) VALUES 
('Special Olympics', 'Disabled Children Care', 'Provide sports training and athletic competition for children and adults with intellectual disabilities', 'https://www.specialolympics.org/'),
('Miracle Foundation', 'Disabled Children Care', 'Provide care and support to orphaned and vulnerable children with disabilities', 'https://www.miraclefoundation.org/'),
('Easterseals', 'Disabled Children Care', 'Provide services to help children and adults with disabilities live, learn, work and play in their communities', 'https://www.easterseals.com/'),
('Starkey Hearing Foundation', 'Disabled Children Care', 'Provide hearing aids and hearing healthcare services to children and adults in need', 'https://www.starkeyhearingfoundation.org/'),
('St. Jude Children\'s Research Hospital', 'Disabled Children Care', 'Conduct research and provide treatment for children with cancer and other life-threatening diseases', 'https://www.stjude.org/'); 

select * from trusts;