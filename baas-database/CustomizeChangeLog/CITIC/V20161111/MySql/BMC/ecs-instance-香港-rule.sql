delete from cp_pricemaking_rule where tenant_id = 'ECITIC' and PRICE_PRODUCT_TYPE = 'ECS-INSTANCE' 
and price_product_id like '%0701';
/*北京*/
insert into cp_pricemaking_rule
(tenant_id, price_product_type, price_product_id, price_type, rule_code, rule_expresion, ext_info, price_unit, price_unit_name)
values
('ECITIC', 'ECS-INSTANCE',  '110701', 'PER_HOUR', 'EXPR', '#{dis}*(328)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '210701', 'PER_HOUR', 'EXPR', '#{dis}*(493)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '310701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '410701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '510701', 'PER_HOUR', 'EXPR', '#{dis}*(654)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '610701', 'PER_HOUR', 'EXPR', '#{dis}*(985)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '710701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '810701', 'PER_HOUR', 'EXPR', '#{dis}*(197)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '910701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1010701', 'PER_HOUR', 'EXPR', '#{dis}*(1308)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1110701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1210701', 'PER_HOUR', 'EXPR', '#{dis}*(2614)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1310701', 'PER_HOUR', 'EXPR', '#{dis}*(3938)', '{"dis":"1"}', 'h', '/时'),
                                           
('ECITIC', 'ECS-INSTANCE', '1410701', 'PER_HOUR', 'EXPR', '#{dis}*(108)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1510701', 'PER_HOUR', 'EXPR', '#{dis}*(152)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1610701', 'PER_HOUR', 'EXPR', '#{dis}*(238)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1710701', 'PER_HOUR', 'EXPR', '#{dis}*(413)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1810701', 'PER_HOUR', 'EXPR', '#{dis}*(236)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1910701', 'PER_HOUR', 'EXPR', '#{dis}*(323)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2010701', 'PER_HOUR', 'EXPR', '#{dis}*(498)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2110701', 'PER_HOUR', 'EXPR', '#{dis}*(847)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2210701', 'PER_HOUR', 'EXPR', '#{dis}*(492)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2310701', 'PER_HOUR', 'EXPR', '#{dis}*(667)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2410701', 'PER_HOUR', 'EXPR', '#{dis}*(1016)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2510701', 'PER_HOUR', 'EXPR', '#{dis}*(1714)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2610701', 'PER_HOUR', 'EXPR', '#{dis}*(2052)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2710701', 'PER_HOUR', 'EXPR', '#{dis}*(1005)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2810701', 'PER_HOUR', 'EXPR', '#{dis}*(1354)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2910701', 'PER_HOUR', 'EXPR', '#{dis}*(2030)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3010701', 'PER_HOUR', 'EXPR', '#{dis}*(2729)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3110701', 'PER_HOUR', 'EXPR', '#{dis}*(4125)', '{"dis":"1"}', 'h', '/时'),
                                
('ECITIC', 'ECS-INSTANCE', '3210701', 'PER_HOUR', 'EXPR', '#{dis}*(84)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3310701', 'PER_HOUR', 'EXPR', '#{dis}*(172)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3410701', 'PER_HOUR', 'EXPR', '#{dis}*(344)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3510701', 'PER_HOUR', 'EXPR', '#{dis}*(688)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3610701', 'PER_HOUR', 'EXPR', '#{dis}*(1376)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3710701', 'PER_HOUR', 'EXPR', '#{dis}*(2750)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3810701', 'PER_HOUR', 'EXPR', '#{dis}*(5501)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3910701', 'PER_HOUR', 'EXPR', '#{dis}*(260)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4010701', 'PER_HOUR', 'EXPR', '#{dis}*(518)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4110701', 'PER_HOUR', 'EXPR', '#{dis}*(1036)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4210701', 'PER_HOUR', 'EXPR', '#{dis}*(2073)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4310701', 'PER_HOUR', 'EXPR', '#{dis}*(4146)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4410701', 'PER_HOUR', 'EXPR', '#{dis}*(8291)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4510701', 'PER_HOUR', 'EXPR', '#{dis}*(442)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4610701', 'PER_HOUR', 'EXPR', '#{dis}*(885)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4710701', 'PER_HOUR', 'EXPR', '#{dis}*(1769)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4810701', 'PER_HOUR', 'EXPR', '#{dis}*(3539)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4910701', 'PER_HOUR', 'EXPR', '#{dis}*(7078)', '{"dis":"1"}', 'h', '/时'),
                                
/* -------- */                  
                                
('ECITIC', 'ECS-INSTANCE',  '120701', 'PER_HOUR', 'EXPR', '#{dis}*(252)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '220701', 'PER_HOUR', 'EXPR', '#{dis}*(379)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '320701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '420701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '520701', 'PER_HOUR', 'EXPR', '#{dis}*(503)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '620701', 'PER_HOUR', 'EXPR', '#{dis}*(757)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '720701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '820701', 'PER_HOUR', 'EXPR', '#{dis}*(1970)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '920701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1020701', 'PER_HOUR', 'EXPR', '#{dis}*(1005)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1120701', 'PER_HOUR', 'EXPR', '#{dis}*(0)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1220701', 'PER_HOUR', 'EXPR', '#{dis}*(2011)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1320701', 'PER_HOUR', 'EXPR', '#{dis}*(3029)', '{"dis":"1"}', 'h', '/时'),
                                        
('ECITIC', 'ECS-INSTANCE', '1420701', 'PER_HOUR', 'EXPR', '#{dis}*(70)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1520701', 'PER_HOUR', 'EXPR', '#{dis}*(98)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1620701', 'PER_HOUR', 'EXPR', '#{dis}*(157)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1720701', 'PER_HOUR', 'EXPR', '#{dis}*(270)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1820701', 'PER_HOUR', 'EXPR', '#{dis}*(154)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1920701', 'PER_HOUR', 'EXPR', '#{dis}*(212)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2020701', 'PER_HOUR', 'EXPR', '#{dis}*(327)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2120701', 'PER_HOUR', 'EXPR', '#{dis}*(556)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2220701', 'PER_HOUR', 'EXPR', '#{dis}*(323)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2320701', 'PER_HOUR', 'EXPR', '#{dis}*(438)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2420701', 'PER_HOUR', 'EXPR', '#{dis}*(667)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2520701', 'PER_HOUR', 'EXPR', '#{dis}*(1127)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2620701', 'PER_HOUR', 'EXPR', '#{dis}*(1349)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2720701', 'PER_HOUR', 'EXPR', '#{dis}*(660)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2820701', 'PER_HOUR', 'EXPR', '#{dis}*(890)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2920701', 'PER_HOUR', 'EXPR', '#{dis}*(1335)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3020701', 'PER_HOUR', 'EXPR', '#{dis}*(1794)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3120701', 'PER_HOUR', 'EXPR', '#{dis}*(2713)', '{"dis":"1"}', 'h', '/时'),
                                        
('ECITIC', 'ECS-INSTANCE', '3220701', 'PER_HOUR', 'EXPR', '#{dis}*(64)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3320701', 'PER_HOUR', 'EXPR', '#{dis}*(132)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3420701', 'PER_HOUR', 'EXPR', '#{dis}*(264)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3520701', 'PER_HOUR', 'EXPR', '#{dis}*(529)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3620701', 'PER_HOUR', 'EXPR', '#{dis}*(1058)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3720701', 'PER_HOUR', 'EXPR', '#{dis}*(2116)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3820701', 'PER_HOUR', 'EXPR', '#{dis}*(4231)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3920701', 'PER_HOUR', 'EXPR', '#{dis}*(199)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4020701', 'PER_HOUR', 'EXPR', '#{dis}*(399)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4120701', 'PER_HOUR', 'EXPR', '#{dis}*(797)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4220701', 'PER_HOUR', 'EXPR', '#{dis}*(1594)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4320701', 'PER_HOUR', 'EXPR', '#{dis}*(3189)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4420701', 'PER_HOUR', 'EXPR', '#{dis}*(6378)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4520701', 'PER_HOUR', 'EXPR', '#{dis}*(340)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4620701', 'PER_HOUR', 'EXPR', '#{dis}*(681)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4720701', 'PER_HOUR', 'EXPR', '#{dis}*(1361)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4820701', 'PER_HOUR', 'EXPR', '#{dis}*(2722)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4920701', 'PER_HOUR', 'EXPR', '#{dis}*(5444)', '{"dis":"1"}', 'h', '/时');