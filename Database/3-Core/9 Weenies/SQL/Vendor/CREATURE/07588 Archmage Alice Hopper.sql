/* Weenie - Archmage Alice Hopper (7588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7588, 'xanaduarchmagealu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7588, 0, 7588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7588, 1, 'Archmage Alice Hopper') /* NAME_STRING */
     , (7588, 3, 'Female') /* SEX_STRING */
     , (7588, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (7588, 5, 'Archmage') /* TEMPLATE_STRING */
     , (7588, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7588, 1, 33554510) /* SETUP_DID */
     , (7588, 2, 150994945) /* MOTION_TABLE_DID */
     , (7588, 3, 536870914) /* SOUND_TABLE_DID */
     , (7588, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7588, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7588, 1, 16) /* ITEM_TYPE_INT */
     , (7588, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7588, 2, 31) /* CREATURE_TYPE_INT */
     , (7588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7588, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7588, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7588, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7588, 8, 120) /* MASS_INT */
     , (7588, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7588, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7588, 16, 32) /* ITEM_USEABLE_INT */
     , (7588, 146, 2005) /* XP_OVERRIDE_INT */
     , (7588, 25, 44) /* LEVEL_INT */
     , (7588, 27, 0) /* ARMOR_TYPE_INT */
     , (7588, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7588, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (7588, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (7588, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7588, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7588, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7588, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7588, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7588, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7588, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7588, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7588, 68, 1) /* RESIST_COLD_FLOAT */
     , (7588, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7588, 5, 1) /* MANA_RATE_FLOAT */
     , (7588, 69, 1) /* RESIST_ACID_FLOAT */
     , (7588, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (7588, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7588, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (7588, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7588, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7588, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7588, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7588, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7588, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7588, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7588, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7588, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7588, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7588, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7588, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7588, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7588, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7588, 54, 3) /* USE_RADIUS_FLOAT */
     , (7588, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7588, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7588, 1, True) /* STUCK_BOOL */
     , (7588, 6, False) /* AI_USES_MANA_BOOL */
     , (7588, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7588, 13, False) /* ETHEREAL_BOOL */
     , (7588, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (7588, 19, False) /* ATTACKABLE_BOOL */
     , (7588, 51, True) /* VENDOR_SERVICE_BOOL */
     , (7588, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7588, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (7588, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (7588, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (7588, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (7588, 16, 240) /* FOCUS_ATTRIBUTE */
     , (7588, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7588, 64, 14) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7588, 128, 14) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7588, 256, 13) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7588, 2, 130, 0, 10, 1, False) /* Create Shirt for Wield_DestinationType */
     , (7588, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (7588, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (7588, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (7588, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (7588, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (7588, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (7588, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (7588, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (7588, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (7588, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (7588, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (7588, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (7588, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (7588, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (7588, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (7588, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (7588, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (7588, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (7588, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (7588, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (7588, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (7588, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (7588, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (7588, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (7588, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (7588, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (7588, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (7588, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (7588, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (7588, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (7588, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (7588, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (7588, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (7588, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (7588, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (7588, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (7588, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (7588, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (7588, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (7588, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (7588, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (7588, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (7588, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (7588, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (7588, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (7588, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (7588, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (7588, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (7588, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (7588, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (7588, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (7588, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (7588, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (7588, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (7588, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (7588, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (7588, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (7588, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (7588, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (7588, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (7588, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (7588, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (7588, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (7588, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (7588, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (7588, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (7588, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (7588, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (7588, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (7588, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (7588, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (7588, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (7588, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (7588, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (7588, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (7588, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (7588, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (7588, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (7588, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (7588, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (7588, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (7588, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (7588, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (7588, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (7588, 4, 2436, -1, 0, 0, False) /* Create Greater Mana Stone for Shop_DestinationType */
     , (7588, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (7588, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (7588, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (7588, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (7588, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (7588, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (7588, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (7588, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (7588, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (7588, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (7588, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (7588, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (7588, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (7588, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (7588, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (7588, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

