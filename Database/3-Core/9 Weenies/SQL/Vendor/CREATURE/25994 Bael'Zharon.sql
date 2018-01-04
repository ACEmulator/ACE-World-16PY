/* Weenie - Bael'Zharon (25994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25994, 'battledungeonarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25994, 516, 25994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25994, 1, 'Bael''Zharon') /* NAME_STRING */
     , (25994, 3, 'Male') /* SEX_STRING */
     , (25994, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25994, 5, 'Wannabe') /* TEMPLATE_STRING */
     , (25994, 24, 'Battle Dungeon') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25994, 1, 33554433) /* SETUP_DID */
     , (25994, 2, 150994945) /* MOTION_TABLE_DID */
     , (25994, 3, 536870913) /* SOUND_TABLE_DID */
     , (25994, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25994, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25994, 1, 16) /* ITEM_TYPE_INT */
     , (25994, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (25994, 2, 31) /* CREATURE_TYPE_INT */
     , (25994, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25994, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25994, 8, 120) /* MASS_INT */
     , (25994, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (25994, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (25994, 16, 32) /* ITEM_USEABLE_INT */
     , (25994, 146, 2134) /* XP_OVERRIDE_INT */
     , (25994, 25, 111) /* LEVEL_INT */
     , (25994, 27, 0) /* ARMOR_TYPE_INT */
     , (25994, 93, 2098200) /* PHYSICS_STATE_INT */
     , (25994, 126, 50000) /* VENDOR_HAPPY_MEAN_INT */
     , (25994, 127, 45000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (25994, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25994, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25994, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25994, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25994, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25994, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25994, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25994, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25994, 68, 1) /* RESIST_COLD_FLOAT */
     , (25994, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25994, 5, 1) /* MANA_RATE_FLOAT */
     , (25994, 69, 1) /* RESIST_ACID_FLOAT */
     , (25994, 37, 1) /* BUY_PRICE_FLOAT */
     , (25994, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25994, 38, 1) /* SELL_PRICE_FLOAT */
     , (25994, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25994, 39, 1.01) /* DEFAULT_SCALE_FLOAT */
     , (25994, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25994, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25994, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25994, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25994, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25994, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25994, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25994, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25994, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25994, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25994, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25994, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25994, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25994, 54, 3) /* USE_RADIUS_FLOAT */
     , (25994, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25994, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25994, 1, True) /* STUCK_BOOL */
     , (25994, 6, False) /* AI_USES_MANA_BOOL */
     , (25994, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (25994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25994, 13, False) /* ETHEREAL_BOOL */
     , (25994, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25994, 19, False) /* ATTACKABLE_BOOL */
     , (25994, 51, True) /* VENDOR_SERVICE_BOOL */
     , (25994, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25994, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (25994, 2, 113) /* ENDURANCE_ATTRIBUTE */
     , (25994, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (25994, 8, 92) /* QUICKNESS_ATTRIBUTE */
     , (25994, 16, 245) /* FOCUS_ATTRIBUTE */
     , (25994, 32, 261) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25994, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25994, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25994, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25994, 2, 25982, 0, 85) /* Create Battle Pants for Wield_DestinationType */
     , (25994, 2, 25984, 0, 0) /* Create Sparring Shirt for Wield_DestinationType */
     , (25994, 2, 25983, 0, 0) /* Create Sparring Pants for Wield_DestinationType */
     , (25994, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (25994, 4, 689, -1, 0) /* Create Iron Scarab for Shop_DestinationType */
     , (25994, 4, 686, -1, 0) /* Create Copper Scarab for Shop_DestinationType */
     , (25994, 4, 688, -1, 0) /* Create Silver Scarab for Shop_DestinationType */
     , (25994, 4, 687, -1, 0) /* Create Gold Scarab for Shop_DestinationType */
     , (25994, 4, 690, -1, 0) /* Create Pyreal Scarab for Shop_DestinationType */
     , (25994, 4, 8897, -1, 0) /* Create Platinum Scarab for Shop_DestinationType */
     , (25994, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (25994, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (25994, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (25994, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (25994, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (25994, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (25994, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (25994, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (25994, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (25994, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (25994, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (25994, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (25994, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (25994, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (25994, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (25994, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (25994, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (25994, 4, 779, -1, 0) /* Create Vervain for Shop_DestinationType */
     , (25994, 4, 777, -1, 0) /* Create Myrrh for Shop_DestinationType */
     , (25994, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (25994, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (25994, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (25994, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (25994, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (25994, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (25994, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (25994, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (25994, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (25994, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (25994, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (25994, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (25994, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (25994, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (25994, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (25994, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (25994, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (25994, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (25994, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (25994, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (25994, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (25994, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (25994, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (25994, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (25994, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (25994, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (25994, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (25994, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (25994, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (25994, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (25994, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (25994, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (25994, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (25994, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (25994, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (25994, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (25994, 4, 748, -1, 0) /* Create Oak Talisman for Shop_DestinationType */
     , (25994, 4, 746, -1, 0) /* Create Hazel Talisman for Shop_DestinationType */
     , (25994, 4, 1650, -1, 0) /* Create Red Taper for Shop_DestinationType */
     , (25994, 4, 1649, -1, 0) /* Create Pink Taper for Shop_DestinationType */
     , (25994, 4, 1648, -1, 0) /* Create Orange Taper for Shop_DestinationType */
     , (25994, 4, 1653, -1, 0) /* Create Yellow Taper for Shop_DestinationType */
     , (25994, 4, 1645, -1, 0) /* Create Green Taper for Shop_DestinationType */
     , (25994, 4, 1654, -1, 0) /* Create Turquoise Taper for Shop_DestinationType */
     , (25994, 4, 1643, -1, 0) /* Create Blue Taper for Shop_DestinationType */
     , (25994, 4, 1647, -1, 0) /* Create Indigo Taper for Shop_DestinationType */
     , (25994, 4, 1651, -1, 0) /* Create Violet Taper for Shop_DestinationType */
     , (25994, 4, 1644, -1, 0) /* Create Brown Taper for Shop_DestinationType */
     , (25994, 4, 1652, -1, 0) /* Create White Taper for Shop_DestinationType */
     , (25994, 4, 1646, -1, 0) /* Create Grey Taper for Shop_DestinationType */
     , (25994, 4, 2434, -1, 0) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (25994, 4, 2435, -1, 0) /* Create Mana Stone for Shop_DestinationType */
     , (25994, 4, 2436, -1, 0) /* Create Greater Mana Stone for Shop_DestinationType */
     , (25994, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (25994, 4, 4616, -1, 0) /* Create Great Mana Charge for Shop_DestinationType */
     , (25994, 4, 20179, -1, 0) /* Create Superb Mana Charge for Shop_DestinationType */
     , (25994, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (25994, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (25994, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (25994, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (25994, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (25994, 4, 8329, -1, 0) /* Create Lead Pea for Shop_DestinationType */
     , (25994, 4, 8328, -1, 0) /* Create Iron Pea for Shop_DestinationType */
     , (25994, 4, 8326, -1, 0) /* Create Copper Pea for Shop_DestinationType */
     , (25994, 4, 8331, -1, 0) /* Create Silver Pea for Shop_DestinationType */
     , (25994, 4, 8327, -1, 0) /* Create Gold Pea for Shop_DestinationType */
     , (25994, 4, 8330, -1, 0) /* Create Pyreal Pea for Shop_DestinationType */
     , (25994, 4, 8294, -1, 0) /* Create Hyssop Pea for Shop_DestinationType */
     , (25994, 4, 8295, -1, 0) /* Create Mandrake Pea for Shop_DestinationType */
     , (25994, 4, 8298, -1, 0) /* Create Saffron Pea for Shop_DestinationType */
     , (25994, 4, 8287, -1, 0) /* Create Damiana Pea for Shop_DestinationType */
     , (25994, 4, 8296, -1, 0) /* Create Mugwort Pea for Shop_DestinationType */
     , (25994, 4, 8285, -1, 0) /* Create Bistort Pea for Shop_DestinationType */
     , (25994, 4, 8300, -1, 0) /* Create Wormwood Pea for Shop_DestinationType */
     , (25994, 4, 8284, -1, 0) /* Create Amaranth Pea for Shop_DestinationType */
     , (25994, 4, 8291, -1, 0) /* Create Ginseng Pea for Shop_DestinationType */
     , (25994, 4, 8292, -1, 0) /* Create Hawthorn Pea for Shop_DestinationType */
     , (25994, 4, 8289, -1, 0) /* Create Eyebright Pea for Shop_DestinationType */
     , (25994, 4, 8290, -1, 0) /* Create Frankincense Pea for Shop_DestinationType */
     , (25994, 4, 8288, -1, 0) /* Create Dragonsblood Pea for Shop_DestinationType */
     , (25994, 4, 8293, -1, 0) /* Create Henbane Pea for Shop_DestinationType */
     , (25994, 4, 8286, -1, 0) /* Create Comfrey Pea for Shop_DestinationType */
     , (25994, 4, 8301, -1, 0) /* Create Yarrow Pea for Shop_DestinationType */
     , (25994, 4, 8299, -1, 0) /* Create Vervain Pea for Shop_DestinationType */
     , (25994, 4, 8297, -1, 0) /* Create Myrrh Pea for Shop_DestinationType */
     , (25994, 4, 8314, -1, 0) /* Create Powdered Agate Pea for Shop_DestinationType */
     , (25994, 4, 8315, -1, 0) /* Create Powdered Amber Pea for Shop_DestinationType */
     , (25994, 4, 8316, -1, 0) /* Create Powdered Azurite Pea for Shop_DestinationType */
     , (25994, 4, 8317, -1, 0) /* Create Powdered Bloodstone Pea for Shop_DestinationType */
     , (25994, 4, 8318, -1, 0) /* Create Powdered Carnelian Pea for Shop_DestinationType */
     , (25994, 4, 8319, -1, 0) /* Create Powdered Hematite Pea for Shop_DestinationType */
     , (25994, 4, 8320, -1, 0) /* Create Powdered Lapis Lazuli Pea for Shop_DestinationType */
     , (25994, 4, 8321, -1, 0) /* Create Powdered Malachite Pea for Shop_DestinationType */
     , (25994, 4, 8322, -1, 0) /* Create Powdered Moonstone Pea for Shop_DestinationType */
     , (25994, 4, 8323, -1, 0) /* Create Powdered Onyx Pea for Shop_DestinationType */
     , (25994, 4, 8324, -1, 0) /* Create Powdered Quartz Pea for Shop_DestinationType */
     , (25994, 4, 8325, -1, 0) /* Create Powdered Turquoise Pea for Shop_DestinationType */
     , (25994, 4, 8302, -1, 0) /* Create Brimstone Pea for Shop_DestinationType */
     , (25994, 4, 8303, -1, 0) /* Create Cadmia Pea for Shop_DestinationType */
     , (25994, 4, 8304, -1, 0) /* Create Cinnabar Pea for Shop_DestinationType */
     , (25994, 4, 8305, -1, 0) /* Create Cobalt Pea for Shop_DestinationType */
     , (25994, 4, 8306, -1, 0) /* Create Colcothar Pea for Shop_DestinationType */
     , (25994, 4, 8307, -1, 0) /* Create Gypsum Pea for Shop_DestinationType */
     , (25994, 4, 8308, -1, 0) /* Create Quicksilver Pea for Shop_DestinationType */
     , (25994, 4, 8309, -1, 0) /* Create Realgar Pea for Shop_DestinationType */
     , (25994, 4, 8310, -1, 0) /* Create Stibnite Pea for Shop_DestinationType */
     , (25994, 4, 8311, -1, 0) /* Create Turpeth Pea for Shop_DestinationType */
     , (25994, 4, 8312, -1, 0) /* Create Verdigris Pea for Shop_DestinationType */
     , (25994, 4, 8313, -1, 0) /* Create Vitriol Pea for Shop_DestinationType */
     , (25994, 4, 8342, -1, 0) /* Create Poplar Pea for Shop_DestinationType */
     , (25994, 4, 8335, -1, 0) /* Create Blackthorn Pea for Shop_DestinationType */
     , (25994, 4, 8345, -1, 0) /* Create Yew Pea for Shop_DestinationType */
     , (25994, 4, 8340, -1, 0) /* Create Hemlock Pea for Shop_DestinationType */
     , (25994, 4, 8332, -1, 0) /* Create Alder Pea for Shop_DestinationType */
     , (25994, 4, 8337, -1, 0) /* Create Ebony Pea for Shop_DestinationType */
     , (25994, 4, 8334, -1, 0) /* Create Birch Pea for Shop_DestinationType */
     , (25994, 4, 8333, -1, 0) /* Create Ashwood Pea for Shop_DestinationType */
     , (25994, 4, 8338, -1, 0) /* Create Elder Pea for Shop_DestinationType */
     , (25994, 4, 8343, -1, 0) /* Create Rowan Pea for Shop_DestinationType */
     , (25994, 4, 8344, -1, 0) /* Create Willow Pea for Shop_DestinationType */
     , (25994, 4, 8336, -1, 0) /* Create Cedar Pea for Shop_DestinationType */
     , (25994, 4, 8341, -1, 0) /* Create Oak Pea for Shop_DestinationType */
     , (25994, 4, 8339, -1, 0) /* Create Hazel Pea for Shop_DestinationType */
     , (25994, 4, 8353, -1, 0) /* Create Red Pea for Shop_DestinationType */
     , (25994, 4, 8352, -1, 0) /* Create Pink Pea for Shop_DestinationType */
     , (25994, 4, 8351, -1, 0) /* Create Orange Pea for Shop_DestinationType */
     , (25994, 4, 8357, -1, 0) /* Create Yellow Pea for Shop_DestinationType */
     , (25994, 4, 8348, -1, 0) /* Create Green Pea for Shop_DestinationType */
     , (25994, 4, 8354, -1, 0) /* Create Turquoise Pea for Shop_DestinationType */
     , (25994, 4, 8346, -1, 0) /* Create Blue Pea for Shop_DestinationType */
     , (25994, 4, 8350, -1, 0) /* Create Indigo Pea for Shop_DestinationType */
     , (25994, 4, 8355, -1, 0) /* Create Violet Pea for Shop_DestinationType */
     , (25994, 4, 8347, -1, 0) /* Create Brown Pea for Shop_DestinationType */
     , (25994, 4, 8356, -1, 0) /* Create White Pea for Shop_DestinationType */
     , (25994, 4, 8349, -1, 0) /* Create Grey Pea for Shop_DestinationType */
     , (25994, 4, 8283, -1, 0) /* Create Splitting Tool for Shop_DestinationType */
     , (25994, 4, 4747, -1, 0) /* Create Alembic for Shop_DestinationType */
     , (25994, 4, 4748, -1, 0) /* Create Aqua Incanta for Shop_DestinationType */
     , (25994, 4, 4751, -1, 0) /* Create Mortar and Pestle for Shop_DestinationType */
     , (25994, 4, 5338, -1, 0) /* Create Neutral Balm for Shop_DestinationType */
     , (25994, 4, 9342, -1, 0) /* Create Concentrated Aqua Incanta for Shop_DestinationType */
     , (25994, 4, 9379, -1, 0) /* Create Eye Dropper for Shop_DestinationType */
     , (25994, 4, 25982, -1, 0) /* Create Battle Pants for Shop_DestinationType */
     , (25994, 4, 25984, -1, 0) /* Create Sparring Shirt for Shop_DestinationType */
     , (25994, 4, 25983, -1, 0) /* Create Sparring Pants for Shop_DestinationType */
     , (25994, 4, 27563, -1, 0) /* Create Forbidden Note for Shop_DestinationType */;

