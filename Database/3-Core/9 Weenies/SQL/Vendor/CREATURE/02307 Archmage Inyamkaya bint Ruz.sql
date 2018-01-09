/* Weenie - Archmage Inyamkaya bint Ruz (2307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2307, 'yaraqarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2307, 0, 2307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2307, 1, 'Archmage Inyamkaya bint Ruz') /* NAME_STRING */
     , (2307, 3, 'Female') /* SEX_STRING */
     , (2307, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (2307, 5, 'Archmage') /* TEMPLATE_STRING */
     , (2307, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2307, 1, 33554510) /* SETUP_DID */
     , (2307, 2, 150994945) /* MOTION_TABLE_DID */
     , (2307, 3, 536870914) /* SOUND_TABLE_DID */
     , (2307, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2307, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 1, 16) /* ITEM_TYPE_INT */
     , (2307, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2307, 2, 31) /* CREATURE_TYPE_INT */
     , (2307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2307, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2307, 8, 120) /* MASS_INT */
     , (2307, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2307, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2307, 16, 32) /* ITEM_USEABLE_INT */
     , (2307, 146, 206) /* XP_OVERRIDE_INT */
     , (2307, 25, 7) /* LEVEL_INT */
     , (2307, 27, 0) /* ARMOR_TYPE_INT */
     , (2307, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2307, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2307, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2307, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2307, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2307, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2307, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2307, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2307, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2307, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2307, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2307, 68, 1) /* RESIST_COLD_FLOAT */
     , (2307, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2307, 5, 1) /* MANA_RATE_FLOAT */
     , (2307, 69, 1) /* RESIST_ACID_FLOAT */
     , (2307, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2307, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2307, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (2307, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2307, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2307, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2307, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2307, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2307, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2307, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2307, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2307, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2307, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2307, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2307, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2307, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2307, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2307, 54, 3) /* USE_RADIUS_FLOAT */
     , (2307, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2307, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2307, 1, True) /* STUCK_BOOL */
     , (2307, 6, False) /* AI_USES_MANA_BOOL */
     , (2307, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2307, 13, False) /* ETHEREAL_BOOL */
     , (2307, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2307, 19, False) /* ATTACKABLE_BOOL */
     , (2307, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2307, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2307, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (2307, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2307, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (2307, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2307, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2307, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2307, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2307, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2307, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2307, 2, 2595, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2307, 2, 2598, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (2307, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2307, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2307, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (2307, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (2307, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (2307, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (2307, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (2307, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (2307, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (2307, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (2307, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (2307, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (2307, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (2307, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (2307, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (2307, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (2307, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (2307, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (2307, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (2307, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (2307, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (2307, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (2307, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (2307, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (2307, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (2307, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (2307, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (2307, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (2307, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (2307, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (2307, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (2307, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (2307, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (2307, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (2307, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (2307, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (2307, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (2307, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (2307, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (2307, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (2307, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (2307, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (2307, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (2307, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (2307, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (2307, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (2307, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (2307, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (2307, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (2307, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (2307, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (2307, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (2307, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (2307, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (2307, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (2307, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (2307, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (2307, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (2307, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (2307, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (2307, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (2307, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (2307, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (2307, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (2307, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (2307, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (2307, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (2307, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (2307, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (2307, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (2307, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (2307, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (2307, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (2307, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (2307, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (2307, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (2307, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (2307, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (2307, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (2307, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (2307, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (2307, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (2307, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (2307, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (2307, 4, 6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe for Shop_DestinationType */
     , (2307, 4, 6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe for Shop_DestinationType */
     , (2307, 4, 6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe for Shop_DestinationType */
     , (2307, 4, 6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe for Shop_DestinationType */
     , (2307, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (2307, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2307, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2307, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2307, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2307, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2307, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2307, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2307, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2307, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2307, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (2307, 4, 5541, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (2307, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (2307, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem for Shop_DestinationType */
     , (2307, 4, 8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem for Shop_DestinationType */
     , (2307, 4, 8984, -1, 0, 0, False) /* Create Yaraq Portal Gem for Shop_DestinationType */
     , (2307, 4, 8980, -1, 0, 0, False) /* Create Samsur Portal Gem for Shop_DestinationType */
     , (2307, 4, 8983, -1, 0, 0, False) /* Create Yanshi Portal Gem for Shop_DestinationType */
     , (2307, 4, 8981, -1, 0, 0, False) /* Create Shoushi Portal Gem for Shop_DestinationType */
     , (2307, 4, 8978, -1, 0, 0, False) /* Create Nanto Portal Gem for Shop_DestinationType */
     , (2307, 4, 8976, -1, 0, 0, False) /* Create Holtburg Portal Gem for Shop_DestinationType */
     , (2307, 4, 8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem for Shop_DestinationType */
     , (2307, 4, 8979, -1, 0, 0, False) /* Create Rithwic Portal Gem for Shop_DestinationType */;

