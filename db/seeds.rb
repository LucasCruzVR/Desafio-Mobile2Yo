# frozen_string_literal: true

# rubocop:disable all
# Seeds for a Country model in a standard Relational Database.
# Schema is:
# Country { name: 'String', iso_alpha_two: 'String', iso_alpha_three: 'String', iso_numeric: 'Integer' }
#
[
    { name: 'Afghanistan', iso_alpha_two: 'AF', iso_alpha_three: 'AFG', iso_numeric: '004' },
    { name: 'Aland Islands', iso_alpha_two: 'AX', iso_alpha_three: 'ALA', iso_numeric: '248' },
    { name: 'Albania', iso_alpha_two: 'AL', iso_alpha_three: 'ALB', iso_numeric: '008' },
    { name: 'Algeria', iso_alpha_two: 'DZ', iso_alpha_three: 'DZA', iso_numeric: '012' },
    { name: 'American Samoa', iso_alpha_two: 'AS', iso_alpha_three: 'ASM', iso_numeric: '016' },
    { name: 'Andorra', iso_alpha_two: 'AD', iso_alpha_three: 'ND', iso_numeric: '020' },
    { name: 'Angola', iso_alpha_two: 'AO', iso_alpha_three: 'AGO', iso_numeric: '024' },
    { name: 'Anguilla', iso_alpha_two: 'AI', iso_alpha_three: 'AIA', iso_numeric: '660' },
    { name: 'Antarctica', iso_alpha_two: 'AQ', iso_alpha_three: 'ATA', iso_numeric: '010' },
    { name: 'Antigua And Barbuda', iso_alpha_two: 'AG', iso_alpha_three: 'ATG', iso_numeric: '028' },
    { name: 'Argentina', iso_alpha_two: 'AR', iso_alpha_three: 'ARG', iso_numeric: '032' },
    { name: 'Armenia', iso_alpha_two: 'AM', iso_alpha_three: 'ARM', iso_numeric: '051' },
    { name: 'Aruba', iso_alpha_two: 'AW', iso_alpha_three: 'ABW', iso_numeric: '533' },
    { name: 'Australia', iso_alpha_two: 'AU', iso_alpha_three: 'AUS', iso_numeric: '036' },
    { name: 'Austria', iso_alpha_two: 'AT', iso_alpha_three: 'AUT', iso_numeric: '040' },
    { name: 'Azerbaijan', iso_alpha_two: 'AZ', iso_alpha_three: 'AZE', iso_numeric: '031' },
    { name: 'Bahamas', iso_alpha_two: 'BS', iso_alpha_three: 'BHS', iso_numeric: '044' },
    { name: 'Bahrain', iso_alpha_two: 'BH', iso_alpha_three: 'BHR', iso_numeric: '048' },
    { name: 'Bangladesh', iso_alpha_two: 'BD', iso_alpha_three: 'BGD', iso_numeric: '050' },
    { name: 'Barbados', iso_alpha_two: 'BB', iso_alpha_three: 'BRB', iso_numeric: '052' },
    { name: 'Belarus', iso_alpha_two: 'BY', iso_alpha_three: 'BLR', iso_numeric: '112' },
    { name: 'Belgium', iso_alpha_two: 'BE', iso_alpha_three: 'BEL', iso_numeric: '056' },
    { name: 'Belize', iso_alpha_two: 'BZ', iso_alpha_three: 'BLZ', iso_numeric: '084' },
    { name: 'Benin', iso_alpha_two: 'BJ', iso_alpha_three: 'BEN', iso_numeric: '204' },
    { name: 'Bermuda', iso_alpha_two: 'BM', iso_alpha_three: 'BMU', iso_numeric: '060' },
    { name: 'Bhutan', iso_alpha_two: 'BT', iso_alpha_three: 'BTN', iso_numeric: '064' },
    { name: 'Bolivia', iso_alpha_two: 'BO', iso_alpha_three: 'BOL', iso_numeric: '068' },
    { name: 'Bosnia and Herzegovina', iso_alpha_two: 'BA', iso_alpha_three: 'BIH', iso_numeric: '070' },
    { name: 'Botswana', iso_alpha_two: 'BW', iso_alpha_three: 'BWA', iso_numeric: '072' },
    { name: 'Bouvet Island', iso_alpha_two: 'BV', iso_alpha_three: 'BVT', iso_numeric: '074' },
    { name: 'Brazil', iso_alpha_two: 'BR', iso_alpha_three: 'BRA', iso_numeric: '076' },
    { name: 'British Indian Ocean Territory', iso_alpha_two: 'IO', iso_alpha_three: 'IOT', iso_numeric: '086' },
    { name: 'British Virgin Islands', iso_alpha_two: 'VG', iso_alpha_three: 'VGB', iso_numeric: '092' },
    { name: 'Brunei Darussalam', iso_alpha_two: 'BN', iso_alpha_three: 'BRN', iso_numeric: '096' },
    { name: 'Bulgaria', iso_alpha_two: 'BG', iso_alpha_three: 'BGR', iso_numeric: '100' },
    { name: 'Burkina Faso', iso_alpha_two: 'BF', iso_alpha_three: 'BFA', iso_numeric: '854' },
    { name: 'Burundi', iso_alpha_two: 'BI', iso_alpha_three: 'BDI', iso_numeric: '108' },
    { name: 'Cambodia', iso_alpha_two: 'KH', iso_alpha_three: 'KHM', iso_numeric: '116' },
    { name: 'Cameroon', iso_alpha_two: 'CM', iso_alpha_three: 'CMR', iso_numeric: '120' },
    { name: 'Canada', iso_alpha_two: 'CA', iso_alpha_three: 'CAN', iso_numeric: '124' },
    { name: 'Cape Verde', iso_alpha_two: 'CV', iso_alpha_three: 'CPV', iso_numeric: '132' },
    { name: 'Cayman Islands', iso_alpha_two: 'KY', iso_alpha_three: 'CYM', iso_numeric: '136' },
    { name: 'Central African Republic', iso_alpha_two: 'CF', iso_alpha_three: 'CAF', iso_numeric: '140' },
    { name: 'Chad', iso_alpha_two: 'TD', iso_alpha_three: 'TCD', iso_numeric: '148' },
    { name: 'Chile', iso_alpha_two: 'CL', iso_alpha_three: 'CHL', iso_numeric: '152' },
    { name: 'China', iso_alpha_two: 'CN', iso_alpha_three: 'CHN', iso_numeric: '156' },
    { name: 'Christmas Island', iso_alpha_two: 'CX', iso_alpha_three: 'CXR', iso_numeric: '162' },
    { name: 'Cocos (Keeling) Islands', iso_alpha_two: 'CC', iso_alpha_three: 'CCK', iso_numeric: '166' },
    { name: 'Colombia', iso_alpha_two: 'CO', iso_alpha_three: 'COL', iso_numeric: '170' },
    { name: 'Comoros', iso_alpha_two: 'KM', iso_alpha_three: 'COM', iso_numeric: '174' },
    { name: 'Congo (Brazzaville)', iso_alpha_two: 'CG', iso_alpha_three: 'COG', iso_numeric: '178' },
    { name: 'Congo (Kinshasa)', iso_alpha_two: 'CD', iso_alpha_three: 'COD', iso_numeric: '180' },
    { name: 'Cook Islands', iso_alpha_two: 'CK', iso_alpha_three: 'COK', iso_numeric: '184' },
    { name: 'Costa Rica', iso_alpha_two: 'CR', iso_alpha_three: 'CRI', iso_numeric: '188' },
    { name: 'Croatia', iso_alpha_two: 'HR', iso_alpha_three: 'HRV', iso_numeric: '191' },
    { name: 'Cuba', iso_alpha_two: 'CU', iso_alpha_three: 'CUB', iso_numeric: '192' },
    { name: 'Cyprus', iso_alpha_two: 'CY', iso_alpha_three: 'CYP', iso_numeric: '196' },
    { name: 'Czech Republic', iso_alpha_two: 'CZ', iso_alpha_three: 'CZE', iso_numeric: '203' },
    { name: 'Côte d\'Ivoire', iso_alpha_two: 'CI', iso_alpha_three: 'CIV', iso_numeric: '384' },
    { name: 'Denmark', iso_alpha_two: 'DK', iso_alpha_three: 'DNK', iso_numeric: '208' },
    { name: 'Djibouti', iso_alpha_two: 'DJ', iso_alpha_three: 'DJI', iso_numeric: '262' },
    { name: 'Dominica', iso_alpha_two: 'DM', iso_alpha_three: 'DMA', iso_numeric: '212' },
    { name: 'Dominican Republic', iso_alpha_two: 'DO', iso_alpha_three: 'DOM', iso_numeric: '214' },
    { name: 'Ecuador', iso_alpha_two: 'EC', iso_alpha_three: 'ECU', iso_numeric: '218' },
    { name: 'Egypt', iso_alpha_two: 'EG', iso_alpha_three: 'EGY', iso_numeric: '818' },
    { name: 'El Salvador', iso_alpha_two: 'SV', iso_alpha_three: 'SLV', iso_numeric: '222' },
    { name: 'Equatorial Guinea', iso_alpha_two: 'GQ', iso_alpha_three: 'GNQ', iso_numeric: '226' },
    { name: 'Eritrea', iso_alpha_two: 'ER', iso_alpha_three: 'ERI', iso_numeric: '232' },
    { name: 'Estonia', iso_alpha_two: 'EE', iso_alpha_three: 'EST', iso_numeric: '233' },
    { name: 'Ethiopia', iso_alpha_two: 'ET', iso_alpha_three: 'ETH', iso_numeric: '231' },
    { name: 'Falkland Islands (Malvinas)', iso_alpha_two: 'FK', iso_alpha_three: 'FLK', iso_numeric: '238' },
    { name: 'Faroe Islands', iso_alpha_two: 'FO', iso_alpha_three: 'FRO', iso_numeric: '234' },
    { name: 'Fiji', iso_alpha_two: 'FJ', iso_alpha_three: 'FJI', iso_numeric: '242' },
    { name: 'Finland', iso_alpha_two: 'FI', iso_alpha_three: 'FIN', iso_numeric: '246' },
    { name: 'France', iso_alpha_two: 'FR', iso_alpha_three: 'FRA', iso_numeric: '250' },
    { name: 'French Guiana', iso_alpha_two: 'GF', iso_alpha_three: 'GUF', iso_numeric: '254' },
    { name: 'French Polynesia', iso_alpha_two: 'PF', iso_alpha_three: 'PYF', iso_numeric: '258' },
    { name: 'French Southern Territories', iso_alpha_two: 'TF', iso_alpha_three: 'ATF', iso_numeric: '260' },
    { name: 'Gabon', iso_alpha_two: 'GA', iso_alpha_three: 'GAB', iso_numeric: '266' },
    { name: 'Gambia', iso_alpha_two: 'GM', iso_alpha_three: 'GMB', iso_numeric: '270' },
    { name: 'Georgia', iso_alpha_two: 'GE', iso_alpha_three: 'GEO', iso_numeric: '268' },
    { name: 'Germany', iso_alpha_two: 'DE', iso_alpha_three: 'DEU', iso_numeric: '276' },
    { name: 'Ghana', iso_alpha_two: 'GH', iso_alpha_three: 'GHA', iso_numeric: '288' },
    { name: 'Gibraltar', iso_alpha_two: 'GI', iso_alpha_three: 'GIB', iso_numeric: '292' },
    { name: 'Greece', iso_alpha_two: 'GR', iso_alpha_three: 'GRC', iso_numeric: '300' },
    { name: 'Greenland', iso_alpha_two: 'GL', iso_alpha_three: 'GRL', iso_numeric: '304' },
    { name: 'Grenada', iso_alpha_two: 'GD', iso_alpha_three: 'GRD', iso_numeric: '308' },
    { name: 'Guadeloupe', iso_alpha_two: 'GP', iso_alpha_three: 'GLP', iso_numeric: '312' },
    { name: 'Guam', iso_alpha_two: 'GU', iso_alpha_three: 'GUM', iso_numeric: '316' },
    { name: 'Guatemala', iso_alpha_two: 'GT', iso_alpha_three: 'GTM', iso_numeric: '320' },
    { name: 'Guernsey', iso_alpha_two: 'GG', iso_alpha_three: 'GGY', iso_numeric: '831' },
    { name: 'Guinea', iso_alpha_two: 'GN', iso_alpha_three: 'GIN', iso_numeric: '324' },
    { name: 'Guinea-Bissau', iso_alpha_two: 'GW', iso_alpha_three: 'GNB', iso_numeric: '624' },
    { name: 'Guyana', iso_alpha_two: 'GY', iso_alpha_three: 'GUY', iso_numeric: '328' },
    { name: 'Haiti', iso_alpha_two: 'HT', iso_alpha_three: 'HTI', iso_numeric: '332' },
    { name: 'Heard and McDonald Islands', iso_alpha_two: 'HM', iso_alpha_three: 'HMD', iso_numeric: '334' },
    { name: 'Holy See (Vatican City State)', iso_alpha_two: 'VA', iso_alpha_three: 'VAT', iso_numeric: '336' },
    { name: 'Honduras', iso_alpha_two: 'HN', iso_alpha_three: 'HND', iso_numeric: '340' },
    { name: 'Hong Kong, SAR China', iso_alpha_two: 'HK', iso_alpha_three: 'HKG', iso_numeric: '344' },
    { name: 'Hungary', iso_alpha_two: 'HU', iso_alpha_three: 'HUN', iso_numeric: '348' },
    { name: 'Iceland', iso_alpha_two: 'IS', iso_alpha_three: 'ISL', iso_numeric: '352' },
    { name: 'India', iso_alpha_two: 'IN', iso_alpha_three: 'IND', iso_numeric: '356' },
    { name: 'Indonesia', iso_alpha_two: 'ID', iso_alpha_three: 'IDN', iso_numeric: '360' },
    { name: 'Iran, Islamic Republic of', iso_alpha_two: 'IR', iso_alpha_three: 'IRN', iso_numeric: '364' },
    { name: 'Iraq', iso_alpha_two: 'IQ', iso_alpha_three: 'IRQ', iso_numeric: '368' },
    { name: 'Ireland', iso_alpha_two: 'IE', iso_alpha_three: 'IRL', iso_numeric: '372' },
    { name: 'Isle of Man', iso_alpha_two: 'IM', iso_alpha_three: 'IMN', iso_numeric: '833' },
    { name: 'Israel', iso_alpha_two: 'IL', iso_alpha_three: 'ISR', iso_numeric: '376' },
    { name: 'Italy', iso_alpha_two: 'IT', iso_alpha_three: 'ITA', iso_numeric: '380' },
    { name: 'Jamaica', iso_alpha_two: 'JM', iso_alpha_three: 'JAM', iso_numeric: '388' },
    { name: 'Japan', iso_alpha_two: 'JP', iso_alpha_three: 'JPN', iso_numeric: '392' },
    { name: 'Jersey', iso_alpha_two: 'JE', iso_alpha_three: 'JEY', iso_numeric: '832' },
    { name: 'Jordan', iso_alpha_two: 'JO', iso_alpha_three: 'JOR', iso_numeric: '400' },
    { name: 'Kazakhstan', iso_alpha_two: 'KZ', iso_alpha_three: 'KAZ', iso_numeric: '398' },
    { name: 'Kenya', iso_alpha_two: 'KE', iso_alpha_three: 'KEN', iso_numeric: '404' },
    { name: 'Kiribati', iso_alpha_two: 'KI', iso_alpha_three: 'KIR', iso_numeric: '296' },
    { name: 'Korea (North)', iso_alpha_two: 'KP', iso_alpha_three: 'PRK', iso_numeric: '408' },
    { name: 'Korea (South)', iso_alpha_two: 'KR', iso_alpha_three: 'KOR', iso_numeric: '410' },
    { name: 'Kuwait', iso_alpha_two: 'KW', iso_alpha_three: 'KWT', iso_numeric: '414' },
    { name: 'Kyrgyzstan', iso_alpha_two: 'KG', iso_alpha_three: 'KGZ', iso_numeric: '417' },
    { name: 'Laos', iso_alpha_two: 'LA', iso_alpha_three: 'LAO', iso_numeric: '418' },
    { name: 'Latvia', iso_alpha_two: 'LV', iso_alpha_three: 'LVA', iso_numeric: '428' },
    { name: 'Lebanon', iso_alpha_two: 'LB', iso_alpha_three: 'LBN', iso_numeric: '422' },
    { name: 'Lesotho', iso_alpha_two: 'LS', iso_alpha_three: 'LSO', iso_numeric: '426' },
    { name: 'Liberia', iso_alpha_two: 'LR', iso_alpha_three: 'LBR', iso_numeric: '430' },
    { name: 'Libya', iso_alpha_two: 'LY', iso_alpha_three: 'LBY', iso_numeric: '434' },
    { name: 'Liechtenstein', iso_alpha_two: 'LI', iso_alpha_three: 'LIE', iso_numeric: '438' },
    { name: 'Lithuania', iso_alpha_two: 'LT', iso_alpha_three: 'LTU', iso_numeric: '440' },
    { name: 'Luxembourg', iso_alpha_two: 'LU', iso_alpha_three: 'LUX', iso_numeric: '442' },
    { name: 'Macao', iso_alpha_two: 'MO', iso_alpha_three: 'MAC', iso_numeric: '446' },
    { name: 'Macedonia', iso_alpha_two: 'MK', iso_alpha_three: 'MKD', iso_numeric: '807' },
    { name: 'Madagascar', iso_alpha_two: 'MG', iso_alpha_three: 'MDG', iso_numeric: '450' },
    { name: 'Malawi', iso_alpha_two: 'MW', iso_alpha_three: 'MWI', iso_numeric: '454' },
    { name: 'Malaysia', iso_alpha_two: 'MY', iso_alpha_three: 'MYS', iso_numeric: '458' },
    { name: 'Maldives', iso_alpha_two: 'MV', iso_alpha_three: 'MDV', iso_numeric: '462' },
    { name: 'Mali', iso_alpha_two: 'ML', iso_alpha_three: 'MLI', iso_numeric: '466' },
    { name: 'Malta', iso_alpha_two: 'MT', iso_alpha_three: 'MLT', iso_numeric: '470' },
    { name: 'Marshall Islands', iso_alpha_two: 'MH', iso_alpha_three: 'MHL', iso_numeric: '584' },
    { name: 'Martinique', iso_alpha_two: 'MQ', iso_alpha_three: 'MTQ', iso_numeric: '474' },
    { name: 'Mauritania', iso_alpha_two: 'MR', iso_alpha_three: 'MRT', iso_numeric: '478' },
    { name: 'Mauritius', iso_alpha_two: 'MU', iso_alpha_three: 'MUS', iso_numeric: '480' },
    { name: 'Mayotte', iso_alpha_two: 'YT', iso_alpha_three: 'MYT', iso_numeric: '175' },
    { name: 'Mexico', iso_alpha_two: 'MX', iso_alpha_three: 'MEX', iso_numeric: '484' },
    { name: 'Micronesia', iso_alpha_two: 'FM', iso_alpha_three: 'FSM', iso_numeric: '583' },
    { name: 'Moldova', iso_alpha_two: 'MD', iso_alpha_three: 'MDA', iso_numeric: '498' },
    { name: 'Monaco', iso_alpha_two: 'MC', iso_alpha_three: 'MCO', iso_numeric: '492' },
    { name: 'Mongolia', iso_alpha_two: 'MN', iso_alpha_three: 'MNG', iso_numeric: '496' },
    { name: 'Montenegro', iso_alpha_two: 'ME', iso_alpha_three: 'MNE', iso_numeric: '499' },
    { name: 'Montserrat', iso_alpha_two: 'MS', iso_alpha_three: 'MSR', iso_numeric: '500' },
    { name: 'Morocco', iso_alpha_two: 'MA', iso_alpha_three: 'MAR', iso_numeric: '504' },
    { name: 'Mozambique', iso_alpha_two: 'MZ', iso_alpha_three: 'MOZ', iso_numeric: '508' },
    { name: 'Myanmar', iso_alpha_two: 'MM', iso_alpha_three: 'MMR', iso_numeric: '104' },
    { name: 'Namibia', iso_alpha_two: 'NA', iso_alpha_three: 'NAM', iso_numeric: '516' },
    { name: 'Nauru', iso_alpha_two: 'NR', iso_alpha_three: 'NRU', iso_numeric: '520' },
    { name: 'Nepal', iso_alpha_two: 'NP', iso_alpha_three: 'NPL', iso_numeric: '524' },
    { name: 'Netherlands', iso_alpha_two: 'NL', iso_alpha_three: 'NLD', iso_numeric: '528' },
    { name: 'Netherlands Antilles', iso_alpha_two: 'AN', iso_alpha_three: 'ANT', iso_numeric: '530' },
    { name: 'New Caledonia', iso_alpha_two: 'NC', iso_alpha_three: 'NCL', iso_numeric: '540' },
    { name: 'New Zealand', iso_alpha_two: 'NZ', iso_alpha_three: 'NZL', iso_numeric: '554' },
    { name: 'Nicaragua', iso_alpha_two: 'NI', iso_alpha_three: 'NIC', iso_numeric: '558' },
    { name: 'Niger', iso_alpha_two: 'NE', iso_alpha_three: 'NER', iso_numeric: '562' },
    { name: 'Nigeria', iso_alpha_two: 'NG', iso_alpha_three: 'NGA', iso_numeric: '566' },
    { name: 'Niue', iso_alpha_two: 'NU', iso_alpha_three: 'NIU', iso_numeric: '570' },
    { name: 'Norfolk Island', iso_alpha_two: 'NF', iso_alpha_three: 'NFK', iso_numeric: '574' },
    { name: 'Northern Mariana Islands', iso_alpha_two: 'MP', iso_alpha_three: 'MNP', iso_numeric: '580' },
    { name: 'Norway', iso_alpha_two: 'NO', iso_alpha_three: 'NOR', iso_numeric: '578' },
    { name: 'Oman', iso_alpha_two: 'OM', iso_alpha_three: 'OMN', iso_numeric: '512' },
    { name: 'Pakistan', iso_alpha_two: 'PK', iso_alpha_three: 'PAK', iso_numeric: '586' },
    { name: 'Palau', iso_alpha_two: 'PW', iso_alpha_three: 'PLW', iso_numeric: '585' },
    { name: 'Palestinian Territory', iso_alpha_two: 'PS', iso_alpha_three: 'PSE', iso_numeric: '275' },
    { name: 'Panama', iso_alpha_two: 'PA', iso_alpha_three: 'PAN', iso_numeric: '591' },
    { name: 'Papua New Guinea', iso_alpha_two: 'PG', iso_alpha_three: 'PNG', iso_numeric: '598' },
    { name: 'Paraguay', iso_alpha_two: 'PY', iso_alpha_three: 'PRY', iso_numeric: '600' },
    { name: 'Peru', iso_alpha_two: 'PE', iso_alpha_three: 'PER', iso_numeric: '604' },
    { name: 'Philippines', iso_alpha_two: 'PH', iso_alpha_three: 'PHL', iso_numeric: '608' },
    { name: 'Pitcairn', iso_alpha_two: 'PN', iso_alpha_three: 'PCN', iso_numeric: '612' },
    { name: 'Poland', iso_alpha_two: 'PL', iso_alpha_three: 'POL', iso_numeric: '616' },
    { name: 'Portugal', iso_alpha_two: 'PT', iso_alpha_three: 'PRT', iso_numeric: '620' },
    { name: 'Puerto Rico', iso_alpha_two: 'PR', iso_alpha_three: 'PRI', iso_numeric: '630' },
    { name: 'Qatar', iso_alpha_two: 'QA', iso_alpha_three: 'QAT', iso_numeric: '634' },
    { name: 'Reunion', iso_alpha_two: 'RE', iso_alpha_three: 'ROU', iso_numeric: '642' },
    { name: 'Romania', iso_alpha_two: 'RO', iso_alpha_three: 'RUS', iso_numeric: '643' },
    { name: 'Russian Federation', iso_alpha_two: 'RU', iso_alpha_three: 'RWA', iso_numeric: '646' },
    { name: 'Rwanda', iso_alpha_two: 'RW', iso_alpha_three: 'REU', iso_numeric: '638' },
    { name: 'Saint Helena', iso_alpha_two: 'SH', iso_alpha_three: 'SHN', iso_numeric: '654' },
    { name: 'Saint Kitts and Nevis', iso_alpha_two: 'KN', iso_alpha_three: 'KNA', iso_numeric: '659' },
    { name: 'Saint Lucia', iso_alpha_two: 'LC', iso_alpha_three: 'LCA', iso_numeric: '662' },
    { name: 'Saint Pierre and Miquelon', iso_alpha_two: 'PM', iso_alpha_three: 'SPM', iso_numeric: '666' },
    { name: 'Saint Vincent and the Grenadines', iso_alpha_two: 'VC', iso_alpha_three: 'VCT', iso_numeric: '670' },
    { name: 'Saint-Barthélemy', iso_alpha_two: 'BL', iso_alpha_three: 'BLM', iso_numeric: '652' },
    { name: 'Saint-Martin (French part)', iso_alpha_two: 'MF', iso_alpha_three: 'MAF', iso_numeric: '663' },
    { name: 'Samoa', iso_alpha_two: 'WS', iso_alpha_three: 'WSM', iso_numeric: '882' },
    { name: 'San Marino', iso_alpha_two: 'SM', iso_alpha_three: 'SMR', iso_numeric: '674' },
    { name: 'Sao Tome and Principe', iso_alpha_two: 'ST', iso_alpha_three: 'STP', iso_numeric: '678' },
    { name: 'Saudi Arabia', iso_alpha_two: 'SA', iso_alpha_three: 'SAU', iso_numeric: '682' },
    { name: 'Senegal', iso_alpha_two: 'SN', iso_alpha_three: 'SEN', iso_numeric: '686' },
    { name: 'Serbia', iso_alpha_two: 'RS', iso_alpha_three: 'SRB', iso_numeric: '688' },
    { name: 'Seychelles', iso_alpha_two: 'SC', iso_alpha_three: 'SYC', iso_numeric: '690' },
    { name: 'Sierra Leone', iso_alpha_two: 'SL', iso_alpha_three: 'SLE', iso_numeric: '694' },
    { name: 'Singapore', iso_alpha_two: 'SG', iso_alpha_three: 'SGP', iso_numeric: '702' },
    { name: 'Slovakia', iso_alpha_two: 'SK', iso_alpha_three: 'SVK', iso_numeric: '703' },
    { name: 'Slovenia', iso_alpha_two: 'SI', iso_alpha_three: 'SVN', iso_numeric: '705' },
    { name: 'Solomon Islands', iso_alpha_two: 'SB', iso_alpha_three: 'SLB', iso_numeric: '090' },
    { name: 'Somalia', iso_alpha_two: 'SO', iso_alpha_three: 'SOM', iso_numeric: '706' },
    { name: 'South Africa', iso_alpha_two: 'ZA', iso_alpha_three: 'ZAF', iso_numeric: '710' },
    { name: 'South Georgia and the South Sandwich Islands', iso_alpha_two: 'GS', iso_alpha_three: 'SGS', iso_numeric: '239' },
    { name: 'South Sudan', iso_alpha_two: 'SS', iso_alpha_three: 'SSD', iso_numeric: '728' },
    { name: 'Spain', iso_alpha_two: 'ES', iso_alpha_three: 'ESP', iso_numeric: '724' },
    { name: 'Sri Lanka', iso_alpha_two: 'LK', iso_alpha_three: 'LKA', iso_numeric: '144' },
    { name: 'Sudan', iso_alpha_two: 'SD', iso_alpha_three: 'SDN', iso_numeric: '736' },
    { name: 'Surinam', iso_alpha_two: 'SR', iso_alpha_three: 'SUR', iso_numeric: '740' },
    { name: 'Svalbard and Jan Mayen', iso_alpha_two: 'SJ', iso_alpha_three: 'SJM', iso_numeric: '744' },
    { name: 'Swaziland', iso_alpha_two: 'SZ', iso_alpha_three: 'SWZ', iso_numeric: '748' },
    { name: 'Sweden', iso_alpha_two: 'SE', iso_alpha_three: 'SWE', iso_numeric: '752' },
    { name: 'Switzerland', iso_alpha_two: 'CH', iso_alpha_three: 'CHE', iso_numeric: '756' },
    { name: 'Syrian Arab Republic (Syria)', iso_alpha_two: 'SY', iso_alpha_three: 'SYR', iso_numeric: '760' },
    { name: 'Taiwan, Republic of China', iso_alpha_two: 'TW', iso_alpha_three: 'TWN', iso_numeric: '158' },
    { name: 'Tajikistan', iso_alpha_two: 'TJ', iso_alpha_three: 'TJK', iso_numeric: '762' },
    { name: 'Tanzania, United Republic of', iso_alpha_two: 'TZ', iso_alpha_three: 'TZA', iso_numeric: '834' },
    { name: 'Thailand', iso_alpha_two: 'TH', iso_alpha_three: 'THA', iso_numeric: '764' },
    { name: 'Timor-Leste', iso_alpha_two: 'TL', iso_alpha_three: 'TLS', iso_numeric: '626' },
    { name: 'Togo', iso_alpha_two: 'TG', iso_alpha_three: 'TGO', iso_numeric: '768' },
    { name: 'Tokelau', iso_alpha_two: 'TK', iso_alpha_three: 'TKL', iso_numeric: '772' },
    { name: 'Tonga', iso_alpha_two: 'TO', iso_alpha_three: 'TON', iso_numeric: '776' },
    { name: 'Trinidad and Tobago', iso_alpha_two: 'TT', iso_alpha_three: 'TTO', iso_numeric: '780' },
    { name: 'Tunisia', iso_alpha_two: 'TN', iso_alpha_three: 'TUN', iso_numeric: '788' },
    { name: 'Turkey', iso_alpha_two: 'TR', iso_alpha_three: 'TUR', iso_numeric: '792' },
    { name: 'Turkmenistan', iso_alpha_two: 'TM', iso_alpha_three: 'TKM', iso_numeric: '795' },
    { name: 'Turks and Caicos Islands', iso_alpha_two: 'TC', iso_alpha_three: 'TCA', iso_numeric: '796' },
    { name: 'Tuvalu', iso_alpha_two: 'TV', iso_alpha_three: 'TUV', iso_numeric: '798' },
    { name: 'Uganda', iso_alpha_two: 'UG', iso_alpha_three: 'UGA', iso_numeric: '800' },
    { name: 'Ukraine', iso_alpha_two: 'UA', iso_alpha_three: 'UKR', iso_numeric: '804' },
    { name: 'UAE', iso_alpha_two: 'AE', iso_alpha_three: 'ARE', iso_numeric: '784' },
    { name: 'United Kingdom', iso_alpha_two: 'GB', iso_alpha_three: 'GBR', iso_numeric: '826' },
    { name: 'United States', iso_alpha_two: 'US', iso_alpha_three: 'USA', iso_numeric: '840' },
    { name: 'US Minor Outlying Islands', iso_alpha_two: 'UM', iso_alpha_three: 'URY', iso_numeric: '858' },
    { name: 'Uruguay', iso_alpha_two: 'UY', iso_alpha_three: 'UMI', iso_numeric: '581' },
    { name: 'Uzbekistan', iso_alpha_two: 'UZ', iso_alpha_three: 'UZB', iso_numeric: '860' },
    { name: 'Vanuatu', iso_alpha_two: 'VU', iso_alpha_three: 'VUT', iso_numeric: '548' },
    { name: 'Venezuela (Bolivarian Republic)', iso_alpha_two: 'VE', iso_alpha_three: 'VEN', iso_numeric: '862' },
    { name: 'Viet Nam', iso_alpha_two: 'VN', iso_alpha_three: 'VNM', iso_numeric: '704' },
    { name: 'Virgin Islands, US', iso_alpha_two: 'VI', iso_alpha_three: 'VIR', iso_numeric: '850' },
    { name: 'Wallis and Futuna', iso_alpha_two: 'WF', iso_alpha_three: 'WLF', iso_numeric: '876' },
    { name: 'Western Sahara', iso_alpha_two: 'EH', iso_alpha_three: 'ESH', iso_numeric: '723' },
    { name: 'Yemen', iso_alpha_two: 'YE', iso_alpha_three: 'YEM', iso_numeric: '887' },
    { name: 'Zambia', iso_alpha_two: 'ZM', iso_alpha_three: 'ZMB', iso_numeric: '894' },
    { name: 'Zimbabwe', iso_alpha_two: 'ZW', iso_alpha_three: 'ZWE', iso_numeric: '716' }
  ].each do |c|
    Challenge::Models::Country.create(name: c[:name])
  end
  