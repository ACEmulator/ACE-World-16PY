/* Weenie - Archmage Le-Ai Ren (5639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5639, 'yanshisouthwestoutpostarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5639, 0, 5639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5639, 1, 'Archmage Le-Ai Ren') /* NAME_STRING */
     , (5639, 3, 'Female') /* SEX_STRING */
     , (5639, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5639, 5, 'Archmage') /* TEMPLATE_STRING */
     , (5639, 24, 'Southwest Yanshi Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5639, 1, 33554510) /* SETUP_DID */
     , (5639, 2, 150994945) /* MOTION_TABLE_DID */
     , (5639, 3, 536870914) /* SOUND_TABLE_DID */
     , (5639, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5639, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5639, 1, 16) /* ITEM_TYPE_INT */
     , (5639, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5639, 2, 31) /* CREATURE_TYPE_INT */
     , (5639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5639, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5639, 8, 120) /* MASS_INT */
     , (5639, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5639, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5639, 16, 32) /* ITEM_USEABLE_INT */
     , (5639, 146, 160) /* XP_OVERRIDE_INT */
     , (5639, 25, 11) /* LEVEL_INT */
     , (5639, 27, 0) /* ARMOR_TYPE_INT */
     , (5639, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5639, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (5639, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5639, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5639, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5639, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5639, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5639, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5639, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5639, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5639, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5639, 68, 1) /* RESIST_COLD_FLOAT */
     , (5639, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5639, 5, 1) /* MANA_RATE_FLOAT */
     , (5639, 69, 1) /* RESIST_ACID_FLOAT */
     , (5639, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5639, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5639, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5639, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5639, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5639, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5639, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5639, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5639, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5639, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5639, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5639, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5639, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5639, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5639, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5639, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5639, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5639, 54, 3) /* USE_RADIUS_FLOAT */
     , (5639, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5639, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5639, 1, True) /* STUCK_BOOL */
     , (5639, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5639, 13, False) /* ETHEREAL_BOOL */
     , (5639, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5639, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5639, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5639, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (5639, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (5639, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5639, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5639, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5639, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5639, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5639, 2, 2588, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (5639, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5639, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (5639, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (5639, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (5639, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (5639, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (5639, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (5639, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (5639, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (5639, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (5639, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (5639, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (5639, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (5639, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (5639, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (5639, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (5639, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (5639, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (5639, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (5639, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (5639, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (5639, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (5639, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (5639, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (5639, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (5639, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (5639, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (5639, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (5639, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (5639, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (5639, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (5639, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (5639, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (5639, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (5639, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (5639, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (5639, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (5639, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (5639, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (5639, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (5639, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (5639, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (5639, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (5639, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (5639, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (5639, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (5639, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (5639, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (5639, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (5639, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (5639, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (5639, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (5639, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (5639, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (5639, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (5639, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (5639, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (5639, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (5639, 4, 4751, -1, 0) /* Create Mortar and Pestle for Shop_DestinationType */
     , (5639, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (5639, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (5639, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (5639, 4, 136, -1, 9) /* Create Pack for Shop_DestinationType */
     , (5639, 4, 5540, -1, 0) /* Create Wand for Shop_DestinationType */
     , (5639, 4, 2472, -1, 0) /* Create Wand for Shop_DestinationType */;

