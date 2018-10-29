# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Resource.destroy_all
Document.destroy_all
Category.destroy_all

User.create(username: 'Chantal', email: 'pandas.eggs@gmail.com', password: 'chantal', password_confirmation: 'chantal')

Resource.create(name: "Houston Food Bank", image: "https://scontent-dfw5-1.xx.fbcdn.net/v/t1.0-9/13007101_10154210570907871_4527505652855492766_n.png?_nc_cat=102&_nc_ht=scontent-dfw5-1.xx&oh=552e4977b43935a9324069cd91907889&oe=5C86ED80", description: 'Houston Food Bank is a non-profit organization that collects and distributes food to hunger relief charities. Traditionally, a food bank does not distribute food directly to those in need, however if you call the number below, they can can help you identify a hunger relief agency that serves your part of town.', phone: '832-369-9390', email: 'info@houstonfoodbank.org', website: 'https://www.houstonfoodbank.org/')

Resource.create(name: 'Supplemental Nutrition Assistance Program (SNAP)', image: 'https://media.myarklamiss.com/nxsglobal/myarklamiss/photo/2015/09/30/snap_1443653634554_5018356_ver1.0_640_360.jpg', description: 'Supplemental Nutrition Assistance Program (SNAP) offers nutrition assistance to millions of eligible, low-income individuals and families and provides economic benefits to communities.', phone: '1-877-541-7905', email: 'Visit website', website: 'https://yourtexasbenefits.com/Learn/Home')

Resource.create(name: 'Houston Area Women’s Center', image: 'http://jasonwitten82.com/wp-content/uploads/2017/08/hawc-logo.jpg',description: 'The Houston Area Women’s Center works to end domestic and sexual violence and supports all in building safe and healthy lives through advocacy, counseling, education, shelter and support services. Our services are free, confidential and available to everyone.', phone: '713-528-6798', email: 'info@hawc.org', website: 'https://hawc.org/')

Resource.create(name: 'Noah’s House', image: 'http://www.noahshousetx.org/images/NoahsHouse_logo.jpg', description: 'Noah’s House is an independent community living center for single adults with mild to moderate intellectual disabilities and IQ’s ranging from 65-70. ', phone: '713-434-5599', email: 'executivedirector@noahshousetx.org', website: 'http://www.noahshousetx.org/')

Resource.create(name: 'Paradise Independent Living', image: 'http://www.paradiseindliving.com/wp-content/uploads/2016/04/Paradise_WHIUS.png', description: 'Paradise Independent Living is an organization that seeks to provide recently released prisoners, jailers and/or homeless veterans whom may suffer mild to moderate mental illness(s) the opportunity to transform their lives by providing a home away from home environment with job placement, career training, spiritual insights and positive mentoring.', phone: '832-893-9440', email: 'info@paradiseindliving.com', website: 'http://www.paradiseindliving.com')

Resource.create(name: 'Temporary Assistance for Needy Families (TANF)', image: 'https://i0.wp.com/neappleseed.org/wp-content/uploads/2016/08/TANF.png?ssl=1', description: 'Temporary Assistance for Needy Families (TANF)cash assistance provides monthly cash benefits to very low-income families based on eligibility standards set by the states.', phone: '1-877-541-7905', email: 'Visit Website', website: 'https://yourtexasbenefits.com/Learn/Home')

Resource.create(name: 'Assurance Wireless', image: 'https://www.assurancewireless.com/download_file/view_inline/29', description: 'Assurance Wireless is a federal Lifeline Assistance program brought to you by Virgin Mobile. Enrollment is available to individuals who qualify based on federal or state-specific eligibility criteria. You may qualify if you are on certain public assistance programs, like Medicaid or Supplemental Nutrition Assistance Program (SNAP). You can also qualify based on your household income.', phone: '1-888-321-5880', email: 'ourteam@assurancewireless.com', website: 'https://www.assurancewireless.com/')

Resource.create(name: 'Harris County Department of Education', image: 'http://www.hcde-texas.org/media/1458/hcdelogo.png', description: 'HCDE’s highly qualified teachers provide workforce development and GED classes as well as English as a second language (ESL) classes at more than 65 locations across Houston/Harris County. Flexible schedules that include morning, afternoon and evening courses make going back to school convenient.  HCDE Adult Education offers working adults the opportunity to gain the skills needed to take advantage of better job opportunities or move into higher education.', phone: '713-692-6216', email: 'adult-education@hcde-texas.org', website: 'http://www.hcde-texas.org/who-we-are/divisions-and-leadership/adult-education/')

Resource.create(name: 'Planned Parenthood Gulf Coast', image: 'http://pngimage.net/wp-content/uploads/2018/06/planned-parenthood-logo-png-2.png', description: 'Planned Parenthood cares passionately about helping women, men and young people lead healthy lives. We believe that when people are truly cared for, they will make their lives, their families- and even the world- better and healthier. Care. No matter what. is who we are and what we do. Its our promise as a health care provider, educator, and advocate to truly care, no matter who you are, no matter where you live. It expresses our belief that all people deserve high-quality, affordable health care; our resolve to educate and inform people so they can make their own health decisions; and our commitment to fight for women to get the reproductive services they need.', phone: '1-800-230-7526', email: 'information@ppgulfcoast.org', website: 'https://www.plannedparenthood.org/planned-parenthood-gulf-coast')

Resource.create(name: 'Legacy Community Health', image: 'https://www.healthecareers.com/binaries/content/gallery/healthecareers-us-en/employer-profiles/l/e/legacy-community-health-services/lchlogo.png', description: 'As a full-service, Federally Qualified Health Center, Legacy identifies unmet needs and gaps in health-related services and develops client-centered programs to address those needs. A United Way-affiliated agency since 1990, we currently provide adult primary care, pediatrics, dental care, vision services, behavioral health services, OB/GYN and maternity, vaccinations and immunizations, health promotion and community outreach, wellness and nutrition, and comprehensive HIV/AIDS care. Financial help is available.', phone: '832-548-5223', email: 'Visit website.', website: 'https://www.legacycommunityhealth.org')

Resource.create(name: 'BakerRipley (formerly Neighborhood Centers', image: 'https://d2oi0d3f1mzz6w.cloudfront.net/assets/nci-logo-225d8cef143524d64d6ee25fe848a763.png', description: 'BakerRipley connects low-income families and individuals to opportunity so they can achieve the life they’ve imagined. They assist the community with various need such as education, senior services, job searching, financial services and disaster recovery.', phone: '713-667-9400', email: 'Visit Website', website: 'https://www.bakerripley.org/')

Resource.create(name: 'United Way', image: 'https://res-2.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/v1450262229/kvlnx50gai76zyl5jwzm.png', description: 'At the heart of our work is ensuring the safety net by providing life-saving services to meet our neighbors most basic needs, like food and shelter. We are here to support families and individuals when they are going through crises, like job loss, domestic violence and natural disasters. And, we create a pathway to self-sufficiency and success for our neighbors and our community. We provide the tools, resources and education for families to achieve financial stability and independence, for children to succeed in school and in life and for veterans to rebuild their lives after returning from service. Every day of the year, 24-hours a day, we are the voice of help and hope for those who call our 2-1-1 Texas/United Way HELPLINE.', phone: '713-685-2300', email: 'djobe@unitedwayhouston.org', website: 'https://www.unitedwayhouston.org/')

Resource.create(name: 'The Montrose Center', image: 'http://www.montrosecenter.org/hub/wp-content/uploads/2013/05/TMC_Logo1.jpg', description: 'The Montrose Center empowers LGBT individuals and their families, to enjoy healthier and more fulfilling lives. Our team of state-licensed clinicians, masters-level therapists, skilled educators, support staff and dedicated volunteers work together to create healthier futures for our community. Because LGBT persons face numerous health disparities compared to the general population, the Center has embraced an integrated care model with one-stop access to behavioral health and support services, adult primary care and psychiatry, and free wellness programs that empower individuals to proactively participate in their own care.', phone: '713-529-0037', email: 'info@montrosecenter.org', website: 'https://www.montrosecenter.org/hub/')

Resource.create(name: 'Social Security Disability Benefits', image: 'https://www.ssa.gov/disability/images/faces-icon-words.jpg', description: 'Social Security has provided financial protection for our nations people for over 80 years. Chances are, you either receive Social Security benefits or know someone who does. With retirement, disability, and survivors benefits, Social Security is one of the most successful anti-poverty programs in our nations history. We are passionate about supporting our customers by delivering financial support, providing superior customer service, and ensuring the safety and security of your information — helping you secure today and tomorrow.', phone: '1-800-772-1213', email: 'Visit Website', website: 'https://www.ssa.gov/')

Resource.create(name: 'Phoenix House', image: 'https://www.choosehelp.com/media/cache/2c/ce/2cce145646b50327d11099b418f0adce.jpg', description: 'Phoenix House helps thousands of people find the right treatment, manage their recovery from drug and alcohol-related problems and get back their lives.Phoenix House has provided addiction treatment and prevention services in Texas since 1995. Each year, we help thousands of men, women, and adolescents overcome drug and alcohol addiction in order to lead productive, drug-free lives. We are committed to protecting and supporting individuals, families, and communities affected by substance use disorders and dependency. Our continuum of care recognizes the long-term nature of recovery and provides a wide range of services—from prevention, early intervention, and treatment to continuing care and recovery support. In addition to our own programs, Phoenix House of Texas often collaborates with community organizations that offer specialized services. Our programs throughout Texas serve more than 15,000 adults and teenagers each year. Using innovative, evidence-based treatment methods, we address each patient’s needs with respect and compassion. ', phone: '1-888-671-9392', email: 'Visit website', website: 'https://www.phoenixhouse.org/')

Resource.create(name: 'Community Re-Entry Network Program (CRNP)', image: 'https://houstontx.gov/_siteAssets/images/citySeal125x125.png', description: 'The City of Houston Health Department has developed the Community Re-Entry Network Program. It is an innovative program and support system for those previously incarcerated. The core program components are behavioral health, case management, workforce development and support and life skills classes to aid in stabilizing the participants ability to be independent and self-sufficient. The Community Re-Entry Network Program (CRNP) works closely with community agencies to assist participants in getting their needs met. If you have previously been incarcerated and you need additional support with becoming a more productive citizen and aspire to give back to your community, feel free to contact us.', phone: '832-393-5467', email: 'hdhhs-reentry@houstontx.gov', website: 'http://www.houstontx.gov/health/CRNP/')

Resource.create(name: 'Agape Children’s Emergency Shelter', image: 'https://img1.wsimg.com/isteam/ip/92282db5-7193-45e9-ab0a-82d1142ad3ca/571c11b4-e7fe-4506-a972-59ddb5bb926c.jpg/:/rs=h:500,cg:true,m', description: 'The Agape’ Children’s Emergency Shelter serves area girls who have been removed from their home by the Department of Human Services due to neglect and abuse. Our shelter gives vulnerable young girls a safe place to stay when they have nowhere else to go. Some are homeless or runaways; others have been abandoned, abused or neglected; and in some cases, they are victims of human trafficking. In all cases, we provide a refuge for ‘throwaway’ children so that they can first heal emotionally and physically and then, with our help, begin taking the first steps to become the secure, whole person they were meant to be. ', phone: '346-800-2237', email: 'info@agapechildrenservices.org', website: 'https://agapechildrenservices.org/')

Resource.create(name: 'U.S. Vets Inc.', image: 'https://www.usvetsinc.org/wp-content/uploads/USVETS-Logo-2018-250.png', description: 'U.S.VETS is a private non-profit organization providing housing, employment and counseling services to our nation’s veterans, the men and women from all branches of the armed forces who have served their country from World War II to the current conflict in Afghanistan. With 20 residential sites and 9 service centers in 13 cities across 5 states, the District of Columbia and the territory of Guam, U.S.VETS personnel go into the local community to find homeless veterans and guide them to crucial services that might help alleviate the challenges they face as a result of their homelessness.', phone: '713-797-2912', email: 'Visit Website', website: 'https://www.usvetsinc.org/houston/')

Resource.create(name: 'Goodwill', image: 'https://goodwillhouston.org/wp-content/uploads/2018/01/logo.png', description: 'Goodwill Industries International Inc., or shortened to Goodwill, is an American nonprofit 501 organization that provides job training, employment placement services, and other community-based programs for people who have barriers preventing them from otherwise obtaining a job. In addition, Goodwill Industries may hire veterans and individuals who lack education or job experience or face employment challenges. Goodwill is funded by a massive network of retail thrift stores which operate as nonprofits as well.', phone: '713-692-6221', email: 'Visit website', website: 'https://www.goodwillhouston.org/')

Resource.create(name: 'Center for Creative Resources', image: 'https://media.timeout.com/images/105160182/630/472/image.jpg', description: 'The Center for Creative Resources has served the mental health needs of Houstonians since 1968. We provide individual, couples, group, and family therapy, and we consult with local schools, businesses, agencies, and non-profit organizations. We also provide training and supervision to students from graduate schools and to interns who are working to become licensed as professional counselors, marriage and family therapists, and clinical social workers. Some therapists at CCR offer sliding-scale fee options for those who may need a reduced fee. The fees are set based on the unique financial circumstances of each client which will be discussed individually with your therapist.  The goal of our low cost clinic is to provide you with the help you need in a way that honors your financial circumstances.', phone: '713-461-7599', email: '', website: 'http://www.therapyhouston.org/')

Resource.create(name: 'The Beacon', image: 'https://static.wixstatic.com/media/cdbc54_3d2d2929445b4eabbe6f6935a2c888b9~mv2.png/v1/fill/w_378,h_112,al_c,q_80,usm_0.66_1.00_0.01/cdbc54_3d2d2929445b4eabbe6f6935a2c888b9~mv2.webp', description: 'The Beacon is a non-profit organization that serves the Houston homeless community through daily services, civil legal aid, counseling and mentoring and access to housing. Their mission is to provide essential and next-step services to restore hope and help end homelessness in Houston.', phone: '713-220-9737', email: 'info@beaconhomeless.org', website: 'https://www.beaconhomeless.org/')

Resource.create(name: 'Houston Volunteer Lawyers', image: 'https://www.makejusticehappen.org/sites/makejusticehappen.org/files/hvlp-logo-100.png', description: 'The mission of Houston Volunteer Lawyers is to provide free legal services to low-income people in Harris County and to promote volunteerism among lawyers. They are a non-profit service of the Houston Bar Association. Over 3,000 Harris County attorneys serve as Houston Volunteer Lawyers volunteers, each making a difference in the lives of low-income clients, their families, and communities.', phone: '713-228-0732', email: 'info@hvlp.org', website: 'www.makejusticehappen.org')

Resource.create(name: 'National Alliance on Mental Illness (NAMI)', image: 'https://www.nami.org/cmstemplates/nami/resources/images/logo.png', description: 'NAMI Greater Houston is a 501 (c) (3) not-for-profit organization established in 1988 by a group of dedicated and caring family members of those living with difficult, yet treatable, mental illnesses. In founding NAMI Greater Houston, these family members sought to establish a grassroots organization that would address the increasing need for families and persons affected by mental illness to have a powerful voice in the mental health community. Specifically, NAMI Greater Houston provides FREE education programs, peer facilitated support groups and grassroots advocacy initiatives that enable families and consumers to better understand the complexities and challenges of living with a mental illness and in doing so, become more effective self-advocates.', phone: '713-970-4419', email: 'namigh@namigreaterhouston.org', website: 'https://namigreaterhouston.org')

Resource.create(name: 'Children’s Medicaid', image: 'https://yourtexasbenefits.hhsc.texas.gov/sites/howtogethelp/files/logos_and_graphics_standards/CHIP_stack_ENG_2CKtag.jpg', description: 'Children’s Medicaid covers babies, toddlers, children, teens, and young adults age 20 and younger, who are approved for coverage. Children’s Medicaid pays for many health-care services. If your child does not qualify for medicaid, they may qualify for CHIP. There are different types of Medicaid—types that are custom-designed for people of certain ages and other types for people with specific health conditions. Some people get Medicaid services through medical and dental plans and others get those same services from individual doctors and dentists.', phone: '1-877-541-7905', email: 'Visit Website', website: 'https://yourtexasbenefits.com/Learn/Home')

Category.create(name: 'Homeless/Low-Income')
Category.create(name: 'Food')
Category.create(name: 'Clothing')
Category.create(name: 'Rent/Utilities')
Category.create(name: 'Disabled')
Category.create(name: 'Youth')
Category.create(name: 'Elderly')
Category.create(name: 'LGBT')
Category.create(name: 'Women')
Category.create(name: 'Education')
Category.create(name: 'Ex-Felons')
Category.create(name: 'Drugs/Alcohol Abuse')
Category.create(name: 'Veterans')
Category.create(name: 'Legal Aid')
Category.create(name: 'Healthcare')

Document.create(name: 'Photo Identification')
Document.create(name: 'Proof of Income')
Document.create(name: 'Utility Bills')
Document.create(name: 'Proof of Guardianship')
Document.create(name: 'Rent Receipt/Agreement or Mortgage Statement')
Document.create(name: 'Medical Expenses')
Document.create(name: 'Child Care Expenses')
Document.create(name: 'Proof of Program Benefit Enrollment')
Document.create(name: 'Social Security Number/Card')
Document.create(name: 'Proof of Insurance')
Document.create(name: 'Military Discharge Papers')
Document.create(name: 'Birth Certificate')
Document.create(name: 'W-2')
Document.create(name: 'Adult Disability Report(see website)')
Document.create(name: 'Blank Check (for direct deposit)')
