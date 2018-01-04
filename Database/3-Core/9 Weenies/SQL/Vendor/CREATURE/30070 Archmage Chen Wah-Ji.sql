/* Weenie - Archmage Chen Wah-Ji (30070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30070, 'silyunshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30070, 516, 30070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30070, 1, 'Archmage Chen Wah-Ji') /* NAME_STRING */
     , (30070, 3, 'Female') /* SEX_STRING */
     , (30070, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30070, 5, 'Archmage') /* TEMPLATE_STRING */
     , (30070, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30070, 1, 33554510) /* SETUP_DID */
     , (30070, 2, 150994945) /* MOTION_TABLE_DID */
     , (30070, 3, 536870914) /* SOUND_TABLE_DID */
     , (30070, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30070, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30070, 1, 16) /* ITEM_TYPE_INT */
     , (30070, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30070, 2, 31) /* CREATURE_TYPE_INT */
     , (30070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30070, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30070, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30070, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30070, 8, 120) /* MASS_INT */
     , (30070, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30070, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30070, 16, 32) /* ITEM_USEABLE_INT */
     , (30070, 146, 259) /* XP_OVERRIDE_INT */
     , (30070, 25, 7) /* LEVEL_INT */
     , (30070, 27, 0) /* ARMOR_TYPE_INT */
     , (30070, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30070, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (30070, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30070, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30070, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30070, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30070, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30070, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30070, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30070, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30070, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30070, 68, 1) /* RESIST_COLD_FLOAT */
     , (30070, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30070, 5, 1) /* MANA_RATE_FLOAT */
     , (30070, 69, 1) /* RESIST_ACID_FLOAT */
     , (30070, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (30070, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30070, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (30070, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30070, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30070, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30070, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30070, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30070, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30070, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30070, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30070, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30070, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30070, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30070, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30070, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30070, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30070, 54, 3) /* USE_RADIUS_FLOAT */
     , (30070, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30070, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30070, 1, True) /* STUCK_BOOL */
     , (30070, 6, False) /* AI_USES_MANA_BOOL */
     , (30070, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30070, 13, False) /* ETHEREAL_BOOL */
     , (30070, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30070, 19, False) /* ATTACKABLE_BOOL */
     , (30070, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30070, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30070, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (30070, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (30070, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (30070, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (30070, 16, 40) /* FOCUS_ATTRIBUTE */
     , (30070, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30070, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30070, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30070, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30070, 2, 2587, 0, 13) /* Create Shirt for Wield_DestinationType */
     , (30070, 2, 2597, 0, 13) /* Create Pants for Wield_DestinationType */
     , (30070, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (30070, 2, 5901, 0, 13) /* Create Kasa for Wield_DestinationType */
     , (30070, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (30070, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (30070, 4, 689, -1, 0) /* Create Iron Scarab for Shop_DestinationType */
     , (30070, 4, 686, -1, 0) /* Create Copper Scarab for Shop_DestinationType */
     , (30070, 4, 688, -1, 0) /* Create Silver Scarab for Shop_DestinationType */
     , (30070, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (30070, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (30070, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (30070, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (30070, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (30070, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (30070, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (30070, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (30070, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (30070, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (30070, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (30070, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (30070, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (30070, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (30070, 4, 777, -1, 0) /* Create Myrrh for Shop_DestinationType */
     , (30070, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (30070, 4, 779, -1, 0) /* Create Vervain for Shop_DestinationType */
     , (30070, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (30070, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (30070, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (30070, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (30070, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (30070, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (30070, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (30070, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (30070, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (30070, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (30070, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (30070, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (30070, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (30070, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (30070, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (30070, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (30070, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (30070, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (30070, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (30070, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (30070, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (30070, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (30070, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (30070, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (30070, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (30070, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (30070, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (30070, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (30070, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (30070, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (30070, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (30070, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (30070, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (30070, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (30070, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (30070, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (30070, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (30070, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (30070, 4, 748, -1, 0) /* Create Oak Talisman for Shop_DestinationType */
     , (30070, 4, 746, -1, 0) /* Create Hazel Talisman for Shop_DestinationType */
     , (30070, 4, 1650, -1, 0) /* Create Red Taper for Shop_DestinationType */
     , (30070, 4, 1649, -1, 0) /* Create Pink Taper for Shop_DestinationType */
     , (30070, 4, 1648, -1, 0) /* Create Orange Taper for Shop_DestinationType */
     , (30070, 4, 1653, -1, 0) /* Create Yellow Taper for Shop_DestinationType */
     , (30070, 4, 1645, -1, 0) /* Create Green Taper for Shop_DestinationType */
     , (30070, 4, 1654, -1, 0) /* Create Turquoise Taper for Shop_DestinationType */
     , (30070, 4, 1643, -1, 0) /* Create Blue Taper for Shop_DestinationType */
     , (30070, 4, 1647, -1, 0) /* Create Indigo Taper for Shop_DestinationType */
     , (30070, 4, 1651, -1, 0) /* Create Violet Taper for Shop_DestinationType */
     , (30070, 4, 1644, -1, 0) /* Create Brown Taper for Shop_DestinationType */
     , (30070, 4, 1652, -1, 0) /* Create White Taper for Shop_DestinationType */
     , (30070, 4, 1646, -1, 0) /* Create Grey Taper for Shop_DestinationType */
     , (30070, 4, 27331, -1, 0) /* Create Minor Mana Stone for Shop_DestinationType */
     , (30070, 4, 2434, -1, 0) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (30070, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (30070, 4, 4613, -1, 0) /* Create Small Mana Charge for Shop_DestinationType */
     , (30070, 4, 4614, -1, 0) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (30070, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (30070, 4, 8180, -1, 0) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (30070, 4, 8181, -1, 0) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (30070, 4, 8182, -1, 0) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (30070, 4, 6064, -1, 0) /* Create Suikan Creature Apprentice Robe for Shop_DestinationType */
     , (30070, 4, 6067, -1, 0) /* Create Suikan Item Apprentice Robe for Shop_DestinationType */
     , (30070, 4, 6070, -1, 0) /* Create Suikan Life Apprentice Robe for Shop_DestinationType */
     , (30070, 4, 6073, -1, 0) /* Create Suikan War Apprentice Robe for Shop_DestinationType */
     , (30070, 4, 4751, -1, 0) /* Create Mortar and Pestle for Shop_DestinationType */
     , (30070, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (30070, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (30070, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (30070, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (30070, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (30070, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (30070, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (30070, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (30070, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (30070, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (30070, 4, 136, -1, 13) /* Create Pack for Shop_DestinationType */
     , (30070, 4, 5540, -1, 0) /* Create Wand for Shop_DestinationType */
     , (30070, 4, 2472, -1, 0) /* Create Wand for Shop_DestinationType */
     , (30070, 4, 26639, -1, 0) /* Create Xarabydun Portal Summoning Gem for Shop_DestinationType */
     , (30070, 4, 8973, -1, 0) /* Create Al-Arqas Portal Gem for Shop_DestinationType */
     , (30070, 4, 8984, -1, 0) /* Create Yaraq Portal Gem for Shop_DestinationType */
     , (30070, 4, 8980, -1, 0) /* Create Samsur Portal Gem for Shop_DestinationType */
     , (30070, 4, 8983, -1, 0) /* Create Yanshi Portal Gem for Shop_DestinationType */
     , (30070, 4, 8981, -1, 0) /* Create Shoushi Portal Gem for Shop_DestinationType */
     , (30070, 4, 8978, -1, 0) /* Create Nanto Portal Gem for Shop_DestinationType */
     , (30070, 4, 8976, -1, 0) /* Create Holtburg Portal Gem for Shop_DestinationType */
     , (30070, 4, 8977, -1, 0) /* Create Lytelthorpe Portal Gem for Shop_DestinationType */
     , (30070, 4, 8979, -1, 0) /* Create Rithwic Portal Gem for Shop_DestinationType */;

