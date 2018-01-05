/* Weenie - Academy Shopkeep (12718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12718, 'academyprovisioner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12718, 0, 12718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12718, 1, 'Academy Shopkeep') /* NAME_STRING */
     , (12718, 3, 'Female') /* SEX_STRING */
     , (12718, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12718, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (12718, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12718, 1, 33554510) /* SETUP_DID */
     , (12718, 2, 150994945) /* MOTION_TABLE_DID */
     , (12718, 3, 536870914) /* SOUND_TABLE_DID */
     , (12718, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12718, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12718, 1, 16) /* ITEM_TYPE_INT */
     , (12718, 74, 138426022) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12718, 2, 31) /* CREATURE_TYPE_INT */
     , (12718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12718, 8, 120) /* MASS_INT */
     , (12718, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12718, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12718, 16, 32) /* ITEM_USEABLE_INT */
     , (12718, 146, 151) /* XP_OVERRIDE_INT */
     , (12718, 25, 8) /* LEVEL_INT */
     , (12718, 27, 0) /* ARMOR_TYPE_INT */
     , (12718, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12718, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12718, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (12718, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12718, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12718, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12718, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12718, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12718, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12718, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12718, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12718, 68, 1) /* RESIST_COLD_FLOAT */
     , (12718, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12718, 5, 1) /* MANA_RATE_FLOAT */
     , (12718, 69, 1) /* RESIST_ACID_FLOAT */
     , (12718, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12718, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12718, 38, 1) /* SELL_PRICE_FLOAT */
     , (12718, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12718, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12718, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12718, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12718, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12718, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12718, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12718, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12718, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12718, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12718, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12718, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12718, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12718, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12718, 54, 3) /* USE_RADIUS_FLOAT */
     , (12718, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12718, 1, True) /* STUCK_BOOL */
     , (12718, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12718, 13, False) /* ETHEREAL_BOOL */
     , (12718, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12718, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (12718, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (12718, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (12718, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (12718, 16, 40) /* FOCUS_ATTRIBUTE */
     , (12718, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12718, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12718, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12718, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12718, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (12718, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (12718, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */
     , (12718, 2, 128, 0, 17) /* Create Qafiya for Wield_DestinationType */
     , (12718, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (12718, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (12718, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (12718, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (12718, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (12718, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (12718, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (12718, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (12718, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (12718, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (12718, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (12718, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (12718, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (12718, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (12718, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (12718, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (12718, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (12718, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (12718, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (12718, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (12718, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (12718, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (12718, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (12718, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (12718, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (12718, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (12718, 4, 27331, -1, 0) /* Create Minor Mana Stone for Shop_DestinationType */
     , (12718, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (12718, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (12718, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (12718, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (12718, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (12718, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (12718, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (12718, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (12718, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (12718, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (12718, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (12718, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (12718, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (12718, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (12718, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (12718, 4, 777, -1, 0) /* Create Myrrh for Shop_DestinationType */
     , (12718, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (12718, 4, 779, -1, 0) /* Create Vervain for Shop_DestinationType */
     , (12718, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (12718, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (12718, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (12718, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (12718, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (12718, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (12718, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (12718, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (12718, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (12718, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (12718, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (12718, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (12718, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (12718, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (12718, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (12718, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (12718, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (12718, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (12718, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (12718, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (12718, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (12718, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (12718, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (12718, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (12718, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (12718, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (12718, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (12718, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (12718, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (12718, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (12718, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (12718, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (12718, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (12718, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (12718, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (12718, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (12718, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (12718, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (12718, 4, 748, -1, 0) /* Create Oak Talisman for Shop_DestinationType */
     , (12718, 4, 746, -1, 0) /* Create Hazel Talisman for Shop_DestinationType */
     , (12718, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (12718, 4, 166, -1, 14) /* Create Sack for Shop_DestinationType */
     , (12718, 4, 136, -1, 17) /* Create Pack for Shop_DestinationType */;

