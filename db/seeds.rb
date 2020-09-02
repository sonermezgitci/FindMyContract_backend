

Player.destroy_all
Team.destroy_all
Contract.destroy_all


p1 = Player.create(name:"Ky Bowman",age:27,height:6,weight:187,position:"Point Guard",nationality:"USA",appearance:45,assist:2.9,points:7.4,rebound:2.7,bio:"https://en.wikipedia.org/wiki/Ky_Bowman",image_url:"https://www.proballers.com/media/cache/resize_300/ul/player/backup/69469-1-5db458a5a762Sans-titre-1.jpg",youtube_url:"https://youtu.be/RCmqcSOqSSg",salary:1216930,contract_start_date:2019, contract_expiration_date:2022,bonus:0)
p2 = Player.create(name:"Marquese Chriss",age:23,height:6.9,weight:240,position:"Center",nationality:"USA",appearance:59,assist:1.9,points:9.3,rebound:6.2,bio:"https://en.wikipedia.org/wiki/Marquese_Chriss",image_url:"https://images.fantasypros.com/images/nba/players/1200x1200/3180.jpg",youtube_url:"https://youtu.be/q154Ni1cX80",salary:1824003,contract_start_date:2019,contract_expiration_date:2021,bonus:0)
p3 = Player.create(name:"Stephen Curry",age:32,height:6.3,weight:185,position:"Point Guard",nationality:"USA",appearance:5,assist:6.6,points:20.8,rebound:5.2,bio:"https://en.wikipedia.org/wiki/Stephen_Curry",image_url:"https://i1.sndcdn.com/artworks-000621089371-r49ic1-t500x500.jpg",youtube_url:"https://youtu.be/P5_xgip67ac",salary:40231758,contract_start_date:2017,contract_expiration_date:2022,bonus:0)
p4 = Player.create(name:"Draymond Green",age:30,height:6.6,weight:230,position:"Power Forward",nationality:"USA",appearance:43,assist:6.2,points:8,rebound:6.2,bio:"https://en.wikipedia.org/wiki/Draymond_Green",image_url:"https://d29m18w01sxjzp.cloudfront.net/sports/nba/headshots/5e5099d1-4a58-43f2-8d03-f2ae5dd49337.jpg",youtube_url:"https://youtu.be/kJ1Yl347IwQ",salary:17469565,contract_start_date:2015,contract_expiration_date:2020,bonus:0)
p5 = Player.create(name:"Damion Lee",age:28,height:6.5,weight:210,position:"Shooting Guard",nationality:"USA",appearance:49,assist:2.7,points:12.7,rebound:4.9,bio:"https://en.wikipedia.org/wiki/Damion_Lee",image_url:"https://s3media.247sports.com/Uploads/Assets/363/529/9529363.jpg",youtube_url:"https://youtu.be/Q7EjqFP2B-Q",salary:842237,contract_start_date:2019,contract_expiration_date:2022,bonus:0)
p6 = Player.create(name:"Kevon Looney",age:24,height:6.9,weight:222,position:"Power Forward",nationality:"USA",appearance:20,assist:1,points:20,rebound:3.3,bio:"https://en.wikipedia.org/wiki/Kevon_Looney",image_url:"https://uclabruins.com/images/2014/8/26/MAJZDDXSTHHKVLG.20140826163344.jpg?width=300",youtube_url:"https://youtu.be/9Kgi_uABJ-0",salary:4464286,contract_start_date:2019,contract_expiration_date:2022,bonus:0)
p7 = Player.create(name:"Mychal Mulder",age:26,height:6.3,weight:184,position:"Shooting Guard",nationality:"CANADA",appearance:7,assist:1.1,points:11,rebound:3.3,bio:"https://en.wikipedia.org/wiki/Mychal_Mulder",image_url:"https://cdn.vox-cdn.com/thumbor/ch7muFeL2oceE55d5t8aFLyGK_M=/0x0:3000x2262/1200x800/filters:focal(1140x629:1620x1109)/cdn.vox-cdn.com/uploads/chorus_image/image/55536513/652537954.0.jpg",youtube_url:"https://youtu.be/J2hWfCzBh50",salary:187782,contract_start_date:2019,contract_expiration_date:2022,bonus:0)
p8 = Player.create(name:"Eric Paschall",age:24,height:6.6,weight:255,position:"Small Forward/Power Forward",nationality:"USA",appearance:60,assist:2.1,points:14,rebound:4.6,bio:"https://en.wikipedia.org/wiki/Eric_Paschall",image_url:"https://i1.sndcdn.com/artworks-000628727605-gjjia1-t500x500.jpghttps://i1.sndcdn.com/artworks-000628727605-gjjia1-t500x500.jpg",youtube_url:"https://youtu.be/4mtQcfUs2u8",salary:1399637,contract_start_date:2019,contract_expiration_date:2022,bonus:0)
p9 = Player.create(name:"Jordan Poole",age:21,height:6.4,weight:194,position:"Shooting Guard",nationality:"USA",appearance:57,assist:2.4,points:8.8,rebound:2.1,bio:"https://en.wikipedia.org/wiki/Jordan_Poole",image_url:"https://i1.sndcdn.com/artworks-000627122443-qfbe7c-t500x500.jpg",youtube_url:"https://youtu.be/xehnPKriDLE",salary:1964760,contract_start_date:2019,contract_expiration_date:2023,bonus:0)
p10 = Player.create(name:"Alen Smailagic",age:20,height:6.10,weight:215,position:"Power Forward",nationality:"SERBIA",appearance:14,assist:0.9,points:4.2,rebound:1.9,bio:"https://en.wikipedia.org/wiki/Alen_Smailagi%C4%87",image_url:"https://i1.sndcdn.com/artworks-000627122161-2atlor-t500x500.jpg",youtube_url:"https://youtu.be/8BGIFOOlYms",salary:898310,contract_start_date:2019,contract_expiration_date:2023,bonus:0)
p11 = Player.create(name:"Andrew Wiggins",age:27,height:6.6,weight:209,position:"Small forward/Shooting Guard",nationality:"CANADA",appearance:54,assist:3.7,points:21.8,rebound:5.1,bio:"https://en.wikipedia.org/wiki/Andrew_Wiggins",image_url:"https://i1.sndcdn.com/artworks-000314699199-lk9hx4-t500x500.jpg",youtube_url:"https://youtu.be/ASrZQJKkt40",salary:25467250,contract_start_date:2018,contract_expiration_date:2023,bonus:0)
p12 = Player.create(name:"Juan Toscano Anderson",age:27,height:6.6,weight:209,position:"Small Forward/Shooting Guard",nationality:"USA",appearance:13,assist:2,points:5.3,rebound:4,bio:"",image_url:"https://i1.sndcdn.com/artworks-000562091286-tx6kds-t500x500.jpg",youtube_url:"https://youtu.be/U4Vqy3lsjgY",salary:350189,contract_start_date:2019,contract_expiration_date:2022,bonus:0)




p13 = Player.create(name:"RJ Barret",age:20,height:6.6,weight:214,position:"Small Forward/Shooting Forward",nationality:"USA",appearance:56,assist:2.6,points:14.3,rebound:5.0,bio:"https://en.wikipedia.org/wiki/RJ_Barrett",image_url:"https://images.fantasypros.com/images/nba/players/250x250/4470.jpg",youtube_url:"https://youtu.be/XegfMksSe3Q",salary:8035860,contract_start_date:2019,contract_expiration_date:2021,bonus:0)
p14 = Player.create(name:"Marcus Morris Sr.",age:30,height:6.9,weight:220,position:"Small Forward/Power Forward",nationality:"USA",appearance:43,assist:1.4,points:19.6,rebound:5.4,bio:"https://en.wikipedia.org/wiki/Marcus_Morris_Sr.",image_url:"https://d29m18w01sxjzp.cloudfront.net/sports/nba/headshots/4d7cb358-0fec-482f-9f57-92c39e8bf214v2.jpg",youtube_url:"https://youtu.be/XCgdkMkfGQ8",salary:5000000,contract_start_date:2019,contract_expiration_date:2020,bonus:0)
p15 = Player.create(name:"Julius Randle",age:25,height:6.8,weight:217,position:"Power Forward",nationality:"USA",appearance:64,assist:3.1,points:2,rebound:9.7,bio:"https://en.wikipedia.org/wiki/Julius_Randle",image_url:"https://upload.wikimedia.org/wikipedia/commons/1/17/Julius_Randle_with_Lakers.jpg",youtube_url:"https://youtu.be/gBWL8Ise3Go",salary:18000000,contract_start_date:2019,contract_expiration_date:2022,bonus:0)
p16 = Player.create(name:"Booby Portis",age:26,height:6.10,weight:250,position:"Power Forward",nationality:"USA",appearance:66,assist:1.5,points:10.1,rebound:5.1,bio:"https://en.wikipedia.org/wiki/Bobby_Portis",image_url:"https://cdn.vox-cdn.com/thumbor/eqPXIzJAXAQOKIKKoEfQXal_gAw=/0x0:5184x3456/1200x800/filters:focal(2334x804:3162x1632)/cdn.vox-cdn.com/uploads/chorus_image/image/63049501/usa_today_12099474.0.jpg",youtube_url:"https://youtu.be/0qp6zGciFOs",salary:15000000,contract_start_date:2019,contract_expiration_date:2021,bonus:0)
p17 = Player.create(name:"Elfrid Payton",age:26,height:6.3,weight:195,position:"Point Guard",nationality:"USA",appearance:45,assist:7.2,points:10,rebound:4.7,bio:"https://en.wikipedia.org/wiki/Elfrid_Payton_(basketball)",image_url:"https://www.bball-index.com/wp-content/uploads/2018/09/Elfrid-Payton.png",youtube_url:"https://youtu.be/6_8HwY89A4s",salary:8000000, contract_start_date:2019,contract_expiration_date:2021,bonus:0)
p18 = Player.create(name:"Mitchell Robinson",age:22,height:7.0,weight:240,position:"Center",nationality:"USA",appearance:61,assist:0.6,points:9.7,rebound:7,bio:"https://en.wikipedia.org/wiki/Mitchell_Robinson",image_url:"https://www.nba.com/knicks/sites/knicks/files/robinson-mitchell-1920-portrait-1.jpg",youtube_url:"https://youtu.be/GqH7K8VN4qc",salary:1500000,contract_start_date:2019,contract_expiration_date:2022,bonus:0)
p19 = Player.create(name:"Reggie Bullock",age:29,height:6.6,weight:205,position:"Small Forward",nationality:"USA",appearance:29,assist:1.4,points:8.1,rebound:2.3,bio:"https://en.wikipedia.org/wiki/Reggie_Bullock",image_url:"https://cdnph.upi.com/svc/sv/upi_com/1951549470998/2019/1/27a92835589f8ccd3fba49d000cdf302/Pistons-trading-Reggie-Bullock-to-Lakers.jpg",youtube_url:"https://youtu.be/uhw1Z1kIch8",salary:4000000,contract_start_date:2019,contract_expiration_date:2021,bonus:0)
p20 = Player.create(name:"Maurice Harkless",age:27,height:6.7,weight:220,position:"Small Forward",nationality:"USA",appearance:62,assist:1.1,points:5.8,rebound:3.9,bio:"https://en.wikipedia.org/wiki/Maurice_Harkless",image_url:"https://cdn.vox-cdn.com/thumbor/XdKq1xGoWfvnDlYwArWW4vAO5WQ=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/19738719/usa_today_14032308.jpg",youtube_url:"https://youtu.be/g88uiqGuoO0",salary:11011236,contract_start_date:2016,contract_expiration_date:2020,bonus:0)
p21 = Player.create(name:"Damyean Dotson",age:26,height:6.5,weight:210,position:"Shooting Guard",nationality:"USA",appearance:48,assist:1.2,points:6.7,rebound:3.5,bio:"https://en.wikipedia.org/wiki/Damyean_Dotson",image_url:"https://cdn.vox-cdn.com/thumbor/58L0Lu4kIJrjUk-iapYPDjlnCRk=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/20067009/1207994514.jpg.jpg",youtube_url:"https://youtu.be/llyGfwW6eKs",salary:2023150,contract_start_date:2017,contract_expiration_date:2020,bonus:0)
p22 = Player.create(name:"Allonzo Trier",age:24,height:6.4,weight:210,position:"Guard",nationality:"USA",appearance:88,assist:1.7,points:9.7,rebound:2.6,bio:"https://en.wikipedia.org/wiki/Allonzo_Trier",image_url:"https://cdn.vox-cdn.com/thumbor/VnPnmu-sCkvN4c24BvHon4NnmTA=/0x0:3481x2321/1200x800/filters:focal(1589x666:2145x1222)/cdn.vox-cdn.com/uploads/chorus_image/image/58872347/898815484.jpg.0.jpg",youtube_url:"https://youtu.be/wRHDKINkCRQ",salary:3551100,contract_start_date:2019,contract_expiration_date:2020,bonus:0)
p23 = Player.create(name:"Kevin Knox II",age:21,height:6.7,weight:215,position:"Small Forward",nationality:"USA",appearance:65,assist:0.9,points:6.4,rebound:2.8,bio:"https://en.wikipedia.org/wiki/Kevin_Knox_(basketball)",image_url:"https://gogts.net/wp-content/uploads/2018/12/Kevin-Knox-1.jpg",youtube_url:"https://youtu.be/WEjFbrsiuRE",salary:4588680,contract_start_date:2018,contract_expiration_date:2023,bonus:0)
p24 = Player.create(name:"Frank Ntilinka",age:22,height:6.4,weight:200,position:"Point Guard",nationality:"FRANCE",appearance:57,assist:3.0,points:6.3,rebound:2.1,bio:"https://en.wikipedia.org/wiki/Frank_Ntilikina",image_url:"https://www.amny.com/wp-content/uploads/2020/03/sptn_frank_ntilikina_0312-scaled.jpg",youtube_url:"https://youtu.be/epLOc1Y0Qn0",salary:8326027,contract_start_date:2019,contract_expiration_date:2025,bonus:0)
p25 = Player.create(name:"Taj Gibson",age:35,height:6.9,weight:232,position:"Center",nationality:"USA",appearance:62,assist:0.8,points:6.1,rebound:4.3,bio:"https://en.wikipedia.org/wiki/Taj_Gibson",image_url:"https://clutchpoints.com/wp-content/uploads/2019/09/t45-4.jpg",youtube_url:"https://youtu.be/HcpJPA-pHUA",salary:9450000,contract_start_date:2019,contract_expiration_date:2021,bonus:0)
p26 = Player.create(name:"Dennis Smith JR.",age:22,height:6.2,weight:205,position:"Point Guard",nationality:"USA",appearance:34,assist:2.9,points:5.5,rebound:2.3,bio:"https://en.wikipedia.org/wiki/Dennis_Smith_Jr.",image_url:"https://images.saymedia-content.com/.image/MTcxNDU2MjAzMDk0NzYzMTcw/dennis-smith-jr-knicks-dribbling.jpg",youtube_url:"https://youtu.be/mDuiJeNpcQ0",salary:5686677,contract_start_date:2019,contract_expiration_date:2023,bonus:0)
p27 = Player.create(name:"Wayne Ellington",age:32,height:6.4,weight:207,position:"Shooting Guard",nationality:"USA",appearance:36,assist:1.2,points:5.1,rebound:1.8,bio:"https://en.wikipedia.org/wiki/Wayne_Ellington",image_url:"https://clutchpoints.com/wp-content/uploads/2019/07/t12.jpg",youtube_url:"https://youtu.be/9eIGHuVdQu4",salary:8000000,contract_start_date:2019,contract_expiration_date:2021,bonus:0)
p28 = Player.create(name:"Kadeem Allen",age:27,height:6.1,weight:200,position:"Guard",nationality:"USA",appearance:47,assist:2.3,points:5.5,rebound:1.5 ,bio:"https://en.wikipedia.org/wiki/Kadeem_Allen",image_url:"https://clutchpoints.com/wp-content/uploads/2019/01/New-York-to-sign-Kadeem-Allen-to-2-way-deal.jpg",youtube_url:"https://youtu.be/ZTOc-Oa0vYw",salary:77250,contract_start_date:2017,contract_expiration_date:2018,bonus:0)
p29 = Player.create(name:"Ignas Brazdeikis",age:21,height:6.6,weight:221,position:"Small Forward",nationality:"LITHUANIA",appearance:9,assist:0.4,points:1.9,rebound:0.6,bio:"https://en.wikipedia.org/wiki/Ignas_Brazdeikis",image_url:"https://cdn.vox-cdn.com/thumbor/mhnecHXEk8t18yRUC15-TCG5C64=/0x0:3092x4646/1400x933/filters:focal(1188x533:1682x1027):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/66686548/1189395771.jpg.0.jpg",youtube_url:"https://youtu.be/x_hVz0GJOaQ",salary:1517981,contract_start_date:2019,contract_expiration_date:2023,bonus:0)



t1 = Team.create(name:"Golden Satate Warrios",arena:"Chase Center",news:"https://www.nba.com/warriors/",image_url:"https://s.hdnux.com/photos/01/06/31/35/18454389/3/rawImage.jpg")
t2 = Team.create(name:"New York Knicks ",arena:"Madison Square Garden",news:"https://www.nba.com/knicks/",image_url:"https://image.newyorkcity.ca/wp-content/uploads/2012/08/Madison-Square-Garden-in-New-York-Exterior.jpg")



c1 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p1.id,team_id:t1.id)
c2 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p2.id,team_id:t1.id)
c3 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p3.id,team_id:t1.id)
c4 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p4.id,team_id:t1.id)
c5 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p5.id,team_id:t1.id)
c6 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p6.id,team_id:t1.id)
c7 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p7.id,team_id:t1.id)
c8 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p8.id,team_id:t1.id)
c9 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p9.id,team_id:t1.id)
c10 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p10.id,team_id:t1.id)
c11 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p11.id,team_id:t1.id)
c12 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p12.id,team_id:t2.id)
c13 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p13.id,team_id:t2.id)
c14 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p14.id,team_id:t2.id)
c15 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p15.id,team_id:t2.id)
c16 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p16.id,team_id:t2.id)
c17 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p17.id,team_id:t2.id)
c18 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p18.id,team_id:t2.id)
c19 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p19.id,team_id:t2.id)
c20 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p20.id,team_id:t2.id)
c21 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p21.id,team_id:t2.id)
c22 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p22.id,team_id:t2.id)
c23 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p23.id,team_id:t2.id)
c24 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p24.id,team_id:t2.id)
c25 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p25.id,team_id:t2.id)
c26 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p26.id,team_id:t2.id)
c27 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p27.id,team_id:t2.id)
c28 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p28.id,team_id:t2.id)
c29 = Contract.create(start_date:"",expiration_date:"",amount:"",player_id:p29.id,team_id:t2.id)








