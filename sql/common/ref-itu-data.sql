-- packages/ref-itu/sql/common/ref-itu-data.sql
--
-- @author jon@jongriffin.com.com
-- @creation-date 2003-02-25
-- @cvs-id $Id$

-- first insert the notes
insert into itu_notes values ('a','Assignment of all 0XX codes is feasible since 31 December 2000. Assignment of some of these codes may be possible as soon as 1 January 1997; this question is currently under study');
insert into itu_notes values ('b','Integrated numbering plan.');
insert into itu_notes values ('c','Code shared between Mayotte Island and Comoros (Islamic Federal Republic of the).');
insert into itu_notes values ('d','Will be allocated only after all three-digit codes from groups of ten are exhausted.');
insert into itu_notes values ('e','Associated with shared country code 878 for Universal Personal Telecommunications (UPT), the identification code "10" has been assigned to the network of VISIONng, +878 10.');
insert into itu_notes values ('f','Reserved for future use.');
insert into itu_notes values ('g','Including Australian Antarctic Territory and Norfolk Island.');
insert into itu_notes values ('h','U.A.E.: Abu Dhabi, Ajman, Dubai, Fujeirah, Ras Al Khaimah, Sharjah, Umm Al Qaiwain.');
insert into itu_notes values ('i','Including Christmas Island and Cocos-Keeling Islands.');
insert into itu_notes values ('j','Associated with shared country code 882, the following two-digit identification code reservations or assignments have been made for the international networks of:
    <table border="1" cellspacing="0" cellpadding="0">
      <tr>
        <th width="25%" valign="top">
          Applicant
        </th>
        <th width="40%" valign="top">
          Network
        </th>
        <th width="15%" valign="top">
          Country Code and<br>
          Identification Code
        </th>
        <th width="20%" valign="top">
          Status
        </th>
      </tr>
      <tr>
        <td width="25%" valign="top">
          British Telecommunications plc
        </td>
        <td width="40%" valign="top">
          Global Office Application
        </td>
        <td width="15%" valign="top">
          +882 10
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          ST Telecommunications Pte Ltd
        </td>
        <td width="40%" valign="top">
          Asia Pacific Mobile Telecommunications (APMT)
        </td>
        <td width="15%" valign="top">
          +882 11
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          MCIWorldCom
        </td>
        <td width="40%" valign="top">
          HyperStream International (HSI) Data Network
        </td>
        <td width="15%" valign="top">
          +882 12
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Telespazio S.p.A.
        </td>
        <td width="40%" valign="top">
          EMS Regional Mobile Satellite System
        </td>
        <td width="15%" valign="top">
          +882 13
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Verizon
        </td>
        <td width="40%" valign="top">
          Global ATM Network
        </td>
        <td width="15%" valign="top">
          +882 14
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Telstra
        </td>
        <td width="40%" valign="top">
          Global international ATM Network
        </td>
        <td width="15%" valign="top">
          +882 15
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          United Arab Emirates Administration
        </td>
        <td width="40%" valign="top">
          Thuraya RMSS Network
        </td>
        <td width="15%" valign="top">
          +882 16
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          AT&amp;T
        </td>
        <td width="40%" valign="top">
          AT&amp;T International ATM Network
        </td>
        <td width="15%" valign="top">
          +882 17
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Telecom Italia
        </td>
        <td width="40%" valign="top">
          Telecom Italia Global Network
        </td>
        <td width="15%" valign="top">
          +882 19
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Asia Cellular Satellite (ACeS)
        </td>
        <td width="40%" valign="top">
          Garuda Mobile Telecommunication Satellite System
        </td>
        <td width="15%" valign="top">
          +882 20
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Cable &amp; Wireless plc
        </td>
        <td width="40%" valign="top">
          Cable &amp; Wireless Global Network
        </td>
        <td width="15%" valign="top">
          +882 22
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Sita-Equant Joint Venture
        </td>
        <td width="40%" valign="top">
          Sita-Equant Network
        </td>
        <td width="15%" valign="top">
          +882 23
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Telia AB
        </td>
        <td width="40%" valign="top">
          Telia multinational ATM Network
        </td>
        <td width="15%" valign="top">
          +882 24
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          SBC Communications Inc.
        </td>
        <td width="40%" valign="top">
          Global Data Network
        </td>
        <td width="15%" valign="top">
          +882 26
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Williams Communications Inc.
        </td>
        <td width="40%" valign="top">
          Williams Communications Network
        </td>
        <td width="15%" valign="top">
          +882 27
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Deutsche Telekom
        </td>
        <td width="40%" valign="top">
          Deutsche Telekom multinational ATM network
        </td>
        <td width="15%" valign="top">
          +882 28
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Q-Tel (NZ) ltd. (ex-World IT)
        </td>
        <td width="40%" valign="top">
          SkyMessenger International Network
        </td>
        <td width="15%" valign="top">
          +882 29
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Singapore Telecom
        </td>
        <td width="40%" valign="top">
          Global Reach Network
        </td>
        <td width="15%" valign="top">
          +882 30
        </td>
        <td width="20%" valign="top">
          Reserved
        </td>
      </tr>
      <tr>
        <td width="25%" valign="top">
          Telekom Malaysia
        </td>
        <td width="40%" valign="top">
          Global International ATM Network
        </td>
        <td width="15%" valign="top">
          +882 31
        </td>
        <td width="20%" valign="top">
          Assigned
        </td>
      </tr>
    </table>
 ');
insert into itu_notes values ('k','Associated with shared country code 881, the following one-digit identification codes have been reserved for / assigned to the GMSS networks:
<table border="1" cellpadding="0" cellspacing="0">   
<tr><th>Network</th><th>Country Code and Identification Code</th><th>Status</th></tr>
<tr><td>ICO Global Communications</td><td>+881 0 and +881 1</td><td>Reserved</td></tr>
<tr><td>Ellipso</td><td>+881 2 and +881 3</td><td>Assigned</td></tr>
<tr><td>Iridium Satellite LLC</td><td>+881 6 and +881 7</td><td>Assigned</td></tr>
<tr><td>Globalstar</td><td>+881 8 and +881 9</td><td>Assigned</td></tr>
</table>');
insert into itu_notes values ('l','Reserved for the Palestinian Authority.');
insert into itu_notes values ('m','Reserved for Recommendation ITU-T E.164 country code expansion.');
insert into itu_notes values ('n','Associated with shared country code 388 for Group of countries, the following one-digit identification code has been assigned to the network of ETNS (European Telephony Numbering Space) +388 3.');
insert into itu_notes values ('o','Associated with shared country code 991, for trial, the three-digit trial identification code .001. has been temporarily assigned until May 2002 to Neustar for ENUM trials, +991 001.');

------
insert into itu_codes values ('0','Reserved','a');
insert into itu_codes values ('1','Anguilla','b');
insert into itu_codes values ('1','Antigua and Barbuda','b');
insert into itu_codes values ('1','Bahamas (Commonwealth of the)','b');
insert into itu_codes values ('1','Barbados','b');
insert into itu_codes values ('1','Bermuda','b');
insert into itu_codes values ('1','British Virgin Islands','b');
insert into itu_codes values ('1','Canada','b');
insert into itu_codes values ('1','Cayman Islands','b');
insert into itu_codes values ('1','Dominica (Commonwealth of)','b');
insert into itu_codes values ('1','Dominican Republic','b');
insert into itu_codes values ('1','Grenada','b');
insert into itu_codes values ('1','Guam','b');
insert into itu_codes values ('1','Jamaica','b');
insert into itu_codes values ('1','Montserrat','b');
insert into itu_codes values ('1','Northern Mariana Islands (Commonwealth of the)','b');
insert into itu_codes values ('1','Puerto Rico','b');
insert into itu_codes values ('1','Saint Kitts and Nevis','b');
insert into itu_codes values ('1','Saint Lucia','b');
insert into itu_codes values ('1','Saint Vincent and the Grenadines','b');
insert into itu_codes values ('1','Trinidad and Tobago','b');
insert into itu_codes values ('1','Turks and Caicos Islands','b');
insert into itu_codes values ('1','United States of America','b');
insert into itu_codes values ('1','United States Virgin Islands','b');
insert into itu_codes values ('20','Egypt (Arab Republic of)',null);
insert into itu_codes values ('210','Spare code',null);
insert into itu_codes values ('211','Spare code',null);
insert into itu_codes values ('212','Morocco (Kingdom of)',null);
insert into itu_codes values ('213','Algeria (People''s Democratic Republic of)',null);
insert into itu_codes values ('214','Spare code',null);
insert into itu_codes values ('215','Spare code',null);
insert into itu_codes values ('216','Tunisia',null);
insert into itu_codes values ('217','Spare code',null);
insert into itu_codes values ('218','Libya (Socialist People''s Libyan Arab Jamahiriya)',null);
insert into itu_codes values ('219','Spare code',null);
insert into itu_codes values ('220','Gambia (Republic of the)',null);
insert into itu_codes values ('221','Senegal (Republic of)',null);
insert into itu_codes values ('222','Mauritania (Islamic Republic of)',null);
insert into itu_codes values ('223','Mali (Republic of)',null);
insert into itu_codes values ('224','Guinea (Republic of)',null);
insert into itu_codes values ('225','Cte d''Ivoire (Republic of)',null);
insert into itu_codes values ('226','Burkina Faso',null);
insert into itu_codes values ('227','Niger (Republic of the)',null);
insert into itu_codes values ('228','Togolese Republic',null);
insert into itu_codes values ('229','Benin (Republic of)',null);
insert into itu_codes values ('230','Mauritius (Republic of)',null);

insert into itu_codes values ('231','Liberia (Republic of)',null);
insert into itu_codes values ('232','Sierra Leone',null);
insert into itu_codes values ('233','Ghana',null);
insert into itu_codes values ('234','Nigeria (Federal Republic of)',null);
insert into itu_codes values ('235','Chad (Republic of)',null);
insert into itu_codes values ('236','Central African Republic',null);
insert into itu_codes values ('237','Cameroon (Republic of)',null);
insert into itu_codes values ('238','Cape Verde (Republic of)',null);
insert into itu_codes values ('239','Sao Tome and Principe (Democratic Republic of)',null);
insert into itu_codes values ('240','Equatorial Guinea (Republic of)',null);
insert into itu_codes values ('241','Gabonese Republic',null);
insert into itu_codes values ('242','Congo (Republic of the)',null);
insert into itu_codes values ('243','Democratic Republic of the Congo',null);
insert into itu_codes values ('244','Angola (Republic of)',null);
insert into itu_codes values ('245','Guinea-Bissau (Republic of)',null);
insert into itu_codes values ('246','Diego Garcia',null);
insert into itu_codes values ('247','Ascension',null);
insert into itu_codes values ('248','Seychelles (Republic of)',null);

insert into itu_codes values ('249','Sudan (Republic of the)',null);
insert into itu_codes values ('250','Rwandese Republic',null);
insert into itu_codes values ('251','Ethiopia (Federal Democratic Republic of)',null);
insert into itu_codes values ('252','Somali Democratic Republic',null);
insert into itu_codes values ('253','Djibouti (Republic of)',null);
insert into itu_codes values ('254','Kenya (Republic of)',null);
insert into itu_codes values ('255','Tanzania (United Republic of)',null);
insert into itu_codes values ('256','Uganda (Republic of)',null);
insert into itu_codes values ('257','Burundi (Republic of)',null);
insert into itu_codes values ('258','Mozambique (Republic of)',null);
insert into itu_codes values ('259','Spare code',null);
insert into itu_codes values ('260','Zambia (Republic of)',null);
insert into itu_codes values ('261','Madagascar (Republic of)',null);
insert into itu_codes values ('262','Reunion (French Department of)',null);
insert into itu_codes values ('263','Zimbabwe (Republic of)',null);
insert into itu_codes values ('264','Namibia (Republic of)',null);
insert into itu_codes values ('265','Malawi',null);
insert into itu_codes values ('266','Lesotho (Kingdom of)',null);
insert into itu_codes values ('267','Botswana (Republic of)',null);
insert into itu_codes values ('268','Swaziland (Kingdom of)',null);
insert into itu_codes values ('269','Comoros (Islamic Federal Republic of the)','c');
insert into itu_codes values ('269','Mayotte (Collective Territory Republic of France)','c');
insert into itu_codes values ('27','South Africa (Republic of)',null);

insert into itu_codes values ('280','Spare code','m');
insert into itu_codes values ('281','Spare code','m');
insert into itu_codes values ('282','Spare code','m');
insert into itu_codes values ('283','Spare code','m');
insert into itu_codes values ('284','Spare code','m');
insert into itu_codes values ('285','Spare code','m');
insert into itu_codes values ('286','Spare code','m');
insert into itu_codes values ('287','Spare code','m');
insert into itu_codes values ('288','Spare code','m');
insert into itu_codes values ('289','Spare code','m');
insert into itu_codes values ('290','Saint Helena',null);
insert into itu_codes values ('291','Eritrea',null);
insert into itu_codes values ('292','Spare code',null);
insert into itu_codes values ('293','Spare code',null);
insert into itu_codes values ('294','Spare code',null);
insert into itu_codes values ('295','Spare code',null);
insert into itu_codes values ('296','Spare code',null);
insert into itu_codes values ('297','Aruba',null);
insert into itu_codes values ('298','Faroe Islands',null);
insert into itu_codes values ('299','Greenland (Denmark)',null);
insert into itu_codes values ('30','Greece',null);
insert into itu_codes values ('31','Netherlands (Kingdom of the)',null);
insert into itu_codes values ('32','Belgium',null);
insert into itu_codes values ('33','France',null);
insert into itu_codes values ('34','Spain',null);
insert into itu_codes values ('350','Gibraltar',null);
insert into itu_codes values ('351','Portugal',null);
insert into itu_codes values ('352','Luxembourg',null);
insert into itu_codes values ('353','Ireland',null);
insert into itu_codes values ('354','Iceland',null);
insert into itu_codes values ('355','Albania (Republic of)',null);
insert into itu_codes values ('356','Malta',null);
insert into itu_codes values ('357','Cyprus (Republic of)',null);
insert into itu_codes values ('358','Finland',null);
insert into itu_codes values ('359','Bulgaria (Republic of)',null);
insert into itu_codes values ('36','Hungary (Republic of)',null);
insert into itu_codes values ('370','Lithuania (Republic of)',null);
insert into itu_codes values ('371','Latvia (Republic of)',null);
insert into itu_codes values ('372','Estonia (Republic of)',null);
insert into itu_codes values ('373','Moldova (Republic of)',null);
insert into itu_codes values ('374','Armenia (Republic of)',null);
insert into itu_codes values ('375','Belarus (Republic of)',null);
insert into itu_codes values ('376','Andorra (Principality of)',null);
insert into itu_codes values ('377','Monaco (Principality of)',null);
insert into itu_codes values ('378','San Marino (Republic of)',null);
insert into itu_codes values ('379','Vatican City State','f');
insert into itu_codes values ('380','Ukraine',null);
insert into itu_codes values ('381','Yugoslavia (Federal Republic of)',null);
insert into itu_codes values ('382','Spare code',null);
insert into itu_codes values ('383','Spare code',null);
insert into itu_codes values ('384','Spare code',null);
insert into itu_codes values ('385','Croatia (Republic of)',null);
insert into itu_codes values ('386','Slovenia (Republic of)',null);
insert into itu_codes values ('387','Bosnia and Herzegovina',null);
insert into itu_codes values ('388','Group of countries,shared code');
insert into itu_codes values ('389','The Former Yugoslav Republic of Macedonia',null);
insert into itu_codes values ('39','Italy',null);
insert into itu_codes values ('39','Vatican City State',null);

insert into itu_codes values ('40','Romania',null);
insert into itu_codes values ('41','Switzerland (Confederation of)',null);
insert into itu_codes values ('420','Czech Republic',null);
insert into itu_codes values ('421','Slovak Republic',null);
insert into itu_codes values ('422','Spare code',null);
insert into itu_codes values ('423','Liechtenstein (Principality of)',null);
insert into itu_codes values ('424','Spare code',null);
insert into itu_codes values ('425','Spare code',null);
insert into itu_codes values ('426','Spare code',null);
insert into itu_codes values ('427','Spare code',null);
insert into itu_codes values ('428','Spare code',null);
insert into itu_codes values ('429','Spare code',null);
insert into itu_codes values ('43','Austria',null);
insert into itu_codes values ('44','United Kingdom of Great Britain and Northern Ireland',null);
insert into itu_codes values ('45','Denmark',null);
insert into itu_codes values ('46','Sweden',null);
insert into itu_codes values ('47','Norway',null);
insert into itu_codes values ('48','Poland (Republic of)',null);
insert into itu_codes values ('49','Germany (Federal Republic of)',null);

insert into itu_codes values ('500','Falkland Islands (Malvinas)',null);
insert into itu_codes values ('501','Belize',null);
insert into itu_codes values ('502','Guatemala (Republic of)',null);
insert into itu_codes values ('503','El Salvador (Republic of)',null);
insert into itu_codes values ('504','Honduras (Republic of)',null);
insert into itu_codes values ('505','Nicaragua',null);
insert into itu_codes values ('506','Costa Rica',null);
insert into itu_codes values ('507','Panama (Republic of)',null);
insert into itu_codes values ('508','Saint Pierre and Miquelon (Collectivite territoriale de la Republique francaise)',null);
insert into itu_codes values ('509','Haiti (Republic of)',null);
insert into itu_codes values ('51','Peru',null);
insert into itu_codes values ('52','Mexico',null);
insert into itu_codes values ('53','Cuba',null);
insert into itu_codes values ('54','Argentine Republic',null);
insert into itu_codes values ('55','Brazil (Federative Republic of)',null);
insert into itu_codes values ('56','Chile',null);
insert into itu_codes values ('57','Colombia (Republic of)',null);
insert into itu_codes values ('58','Venezuela (Bolivarian Republic of)',null);
insert into itu_codes values ('590','Guadeloupe (French Department of)',null);
insert into itu_codes values ('591','Bolivia (Republic of)',null);
insert into itu_codes values ('592','Guyana',null);
insert into itu_codes values ('593','Ecuador',null);
insert into itu_codes values ('594','French Guiana (French Department of)',null);
insert into itu_codes values ('595','Paraguay (Republic of)',null);
insert into itu_codes values ('596','Martinique (French Department of)',null);
insert into itu_codes values ('597','Suriname (Republic of)',null);
insert into itu_codes values ('598','Uruguay (Eastern Republic of)',null);
insert into itu_codes values ('599','Netherlands Antilles',null);
insert into itu_codes values ('60','Malaysia',null);
insert into itu_codes values ('61','Australia','i');
insert into itu_codes values ('62','Indonesia (Republic of)',null);
insert into itu_codes values ('63','Philippines (Republic of the)',null);
insert into itu_codes values ('64','New Zealand',null);
insert into itu_codes values ('65','Singapore (Republic of)',null);
insert into itu_codes values ('66','Thailand',null);
insert into itu_codes values ('670','East Timor',null);
insert into itu_codes values ('671','Spare code',null);
insert into itu_codes values ('672','Australian External Territories','g');
insert into itu_codes values ('673','Brunei Darussalam',null);
insert into itu_codes values ('674','Nauru (Republic of)',null);
insert into itu_codes values ('675','Papua New Guinea',null);
insert into itu_codes values ('676','Tonga (Kingdom of)',null);
insert into itu_codes values ('677','Solomon Islands',null);
insert into itu_codes values ('678','Vanuatu (Republic of)',null);
insert into itu_codes values ('679','Fiji (Republic of)',null);
insert into itu_codes values ('680','Palau (Republic of)',null);
insert into itu_codes values ('681','Wallis and Futuna (Territoire francais d''outre-mer)',null);
insert into itu_codes values ('682','Cook Islands',null);
insert into itu_codes values ('683','Niue',null);
insert into itu_codes values ('684','American Samoa',null);
insert into itu_codes values ('685','Samoa (Independent State of)',null);
insert into itu_codes values ('686','Kiribati (Republic of)',null);
insert into itu_codes values ('687','New Caledonia (Territoire francais d''outre-mer)',null);
insert into itu_codes values ('688','Tuvalu',null);
insert into itu_codes values ('689','French Polynesia (Territoire francais d''outre-mer)',null);
insert into itu_codes values ('690','Tokelau',null);
insert into itu_codes values ('691','Micronesia (Federated States of)',null);
insert into itu_codes values ('692','Marshall Islands (Republic of the)',null);
insert into itu_codes values ('693','Spare code',null);
insert into itu_codes values ('694','Spare code',null);
insert into itu_codes values ('695','Spare code',null);
insert into itu_codes values ('696','Spare code',null);
insert into itu_codes values ('697','Spare code',null);
insert into itu_codes values ('698','Spare code',null);
insert into itu_codes values ('699','Spare code',null);

insert into itu_codes values ('7','Kazakstan (Republic of)','b');
insert into itu_codes values ('7','Russian Federation','b');
insert into itu_codes values ('800','International Freephone Service',null);
insert into itu_codes values ('801','Spare code','d');
insert into itu_codes values ('802','Spare code','d');
insert into itu_codes values ('803','Spare code','d');
insert into itu_codes values ('804','Spare code','d');
insert into itu_codes values ('805','Spare code','d');
insert into itu_codes values ('806','Spare code','d');
insert into itu_codes values ('807','Spare code','d');
insert into itu_codes values ('808','International Shared Cost Service (ISCS)',null);
insert into itu_codes values ('809','Spare code','d');
insert into itu_codes values ('81','Japan',null);
insert into itu_codes values ('82','Korea (Republic of)',null);
insert into itu_codes values ('830','Spare code','m');
insert into itu_codes values ('831','Spare code','m');
insert into itu_codes values ('832','Spare code','m');
insert into itu_codes values ('833','Spare code','m');
insert into itu_codes values ('834','Spare code','m');
insert into itu_codes values ('835','Spare code','m');
insert into itu_codes values ('836','Spare code','m');
insert into itu_codes values ('837','Spare code','m');
insert into itu_codes values ('838','Spare code','m');
insert into itu_codes values ('839','Spare code','m');
insert into itu_codes values ('84','Viet Nam (Socialist Republic of)',null);
insert into itu_codes values ('850','Democratic People''s Republic of Korea',null);
insert into itu_codes values ('851','Spare code',null);
insert into itu_codes values ('852','Hongkong,China');
insert into itu_codes values ('853','Macao,China');
insert into itu_codes values ('854','Spare code',null);
insert into itu_codes values ('855','Cambodia (Kingdom of)',null);
insert into itu_codes values ('856','Lao People''s Democratic Republic',null);
insert into itu_codes values ('857','Spare code',null);
insert into itu_codes values ('858','Spare code',null);
insert into itu_codes values ('859','Spare code',null);
insert into itu_codes values ('86','China (People''s Republic of)',null);
insert into itu_codes values ('870','Inmarsat SNAC',null);
insert into itu_codes values ('871','Inmarsat (Atlantic Ocean-East)',null);
insert into itu_codes values ('872','Inmarsat (Pacific Ocean)',null);
insert into itu_codes values ('873','Inmarsat (Indian Ocean)',null);
insert into itu_codes values ('874','Inmarsat (Atlantic Ocean-West)',null);
insert into itu_codes values ('875','Reserved ? Maritime Mobile Service Applications',null);
insert into itu_codes values ('876','Reserved ? Maritime Mobile Service Applications',null);
insert into itu_codes values ('877','Reserved ? Maritime Mobile Service Applications',null);
insert into itu_codes values ('878','Reserved ? Universal Personal Telecommunication Service (UPT)','e');
insert into itu_codes values ('879','Reserved for national non-commercial purposes',null);
insert into itu_codes values ('880','Bangladesh (People''s Republic of)',null);
insert into itu_codes values ('881','Global Mobile Satellite System (GMSS),shared code');
insert into itu_codes values ('882','International Networks,shared code');
insert into itu_codes values ('883','Spare code',null);
insert into itu_codes values ('884','Spare code',null);
insert into itu_codes values ('885','Spare code',null);
insert into itu_codes values ('886','Reserved',null);
insert into itu_codes values ('887','Spare code',null);
insert into itu_codes values ('888','Reserved for future global service',null);
insert into itu_codes values ('889','Spare code',null);
insert into itu_codes values ('890','Spare code','m');
insert into itu_codes values ('891','Spare code','m');
insert into itu_codes values ('892','Spare code','m');
insert into itu_codes values ('893','Spare code','m');
insert into itu_codes values ('894','Spare code','m');
insert into itu_codes values ('895','Spare code','m');
insert into itu_codes values ('896','Spare code','m');
insert into itu_codes values ('897','Spare code','m');
insert into itu_codes values ('898','Spare code','m');
insert into itu_codes values ('899','Spare code','m');

insert into itu_codes values ('90','Turkey',null);
insert into itu_codes values ('91','India (Republic of)',null);
insert into itu_codes values ('92','Pakistan (Islamic Republic of)',null);
insert into itu_codes values ('93','Afghanistan (Islamic State of)',null);
insert into itu_codes values ('94','Sri Lanka (Democratic Socialist Republic of)',null);
insert into itu_codes values ('95','Myanmar (Union of)',null);
insert into itu_codes values ('960','Maldives (Republic of)',null);
insert into itu_codes values ('961','Lebanon',null);
insert into itu_codes values ('962','Jordan (Hashemite Kingdom of)',null);
insert into itu_codes values ('963','Syrian Arab Republic',null);
insert into itu_codes values ('964','Iraq (Republic of)',null);
insert into itu_codes values ('965','Kuwait (State of)',null);
insert into itu_codes values ('966','Saudi Arabia (Kingdom of)',null);
insert into itu_codes values ('967','Yemen (Republic of)',null);
insert into itu_codes values ('968','Oman (Sultanate of)',null);
insert into itu_codes values ('969','Reserved - Reservation currently under investigation',null);
insert into itu_codes values ('970','Reserved','l');
insert into itu_codes values ('971','United Arab Emirates','h');
insert into itu_codes values ('972','Israel (State of)',null);
insert into itu_codes values ('973','Bahrain (Kingdom of)',null);
insert into itu_codes values ('974','Qatar (State of)',null);
insert into itu_codes values ('975','Bhutan (Kingdom of)',null);
insert into itu_codes values ('976','Mongolia',null);
insert into itu_codes values ('977','Nepal',null);
insert into itu_codes values ('978','Spare code',null);
insert into itu_codes values ('979','International Premium Rate Service (IPRS)',null);
insert into itu_codes values ('98','Iran (Islamic Republic of)',null);
insert into itu_codes values ('990','Spare code',null);
insert into itu_codes values ('991','Trial of a proposed new international telecommunication public correspondence service,shared code');
insert into itu_codes values ('992','Tajikistan (Republic of)',null);
insert into itu_codes values ('993','Turkmenistan',null);
insert into itu_codes values ('994','Azerbaijani Republic',null);
insert into itu_codes values ('995','Georgia',null);
insert into itu_codes values ('996','Kyrgyz Republic',null);
insert into itu_codes values ('997','Spare code',null);
insert into itu_codes values ('998','Uzbekistan (Republic of)',null);
insert into itu_codes values ('999','Spare code',null);

