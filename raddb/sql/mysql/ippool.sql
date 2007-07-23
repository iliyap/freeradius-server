#
# Table structure for table 'radippool'
#
CREATE TABLE radippool ( 
  id                    int(11) unsigned NOT NULL auto_increment,
  pool_name             varchar(30) NOT NULL,
  framedipaddress       varchar(15) NOT NULL default '',
  nasipaddress          varchar(15) NOT NULL default '',
  calledstationid       VARCHAR(30) NOT NULL,
  callingstationid      VARCHAR(30) NOT NULL,
  expiry_time           DATETIME NOT NULL default '0000-00-00 00:00:00',
  username              varchar(64) NOT NULL default '',
  pool_key              varchar(30) NOT NULL,
  PRIMARY KEY (id)
);
