/* Weenie - Sialla Jiro (20923) */
DELETE FROM weenie WHERE class_Id = 20923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20923, 'retreatarchmage', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20923, 1, 'Sialla Jiro') /* NAME_STRING */
     , (20923, 3, 'Female') /* SEX_STRING */
     , (20923, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20923, 5, 'Master Archmage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20923, 1, 33554510) /* SETUP_DID */
     , (20923, 2, 150994945) /* MOTION_TABLE_DID */
     , (20923, 3, 536870914) /* SOUND_TABLE_DID */
     , (20923, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20923, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20923, 1, 16) /* ITEM_TYPE_INT */
     , (20923, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20923, 2, 31) /* CREATURE_TYPE_INT */
     , (20923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20923, 8, 120) /* MASS_INT */
     , (20923, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20923, 76, 50000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20923, 16, 32) /* ITEM_USEABLE_INT */
     , (20923, 146, 1085) /* XP_OVERRIDE_INT */
     , (20923, 25, 22) /* LEVEL_INT */
     , (20923, 27, 0) /* ARMOR_TYPE_INT */
     , (20923, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20923, 126, 5000) /* VENDOR_HAPPY_MEAN_INT */
     , (20923, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20923, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20923, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20923, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20923, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20923, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20923, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20923, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20923, 68, 1) /* RESIST_COLD_FLOAT */
     , (20923, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20923, 5, 1) /* MANA_RATE_FLOAT */
     , (20923, 69, 1) /* RESIST_ACID_FLOAT */
     , (20923, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20923, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20923, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (20923, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20923, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20923, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20923, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20923, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20923, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20923, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20923, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20923, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20923, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20923, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20923, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20923, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20923, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20923, 54, 3) /* USE_RADIUS_FLOAT */
     , (20923, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20923, 1, True) /* STUCK_BOOL */
     , (20923, 6, False) /* AI_USES_MANA_BOOL */
     , (20923, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20923, 13, False) /* ETHEREAL_BOOL */
     , (20923, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20923, 19, False) /* ATTACKABLE_BOOL */
     , (20923, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20923, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20923, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20923, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20923, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20923, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20923, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20923, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20923, 1, 95, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20923, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20923, 5, 190, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20923, 2, 5914, 0, 0, 0, False) /* Create Suikan Item Master Robe for Wield_DestinationType */
     , (20923, 4, 5908, -1, 0, 0, False) /* Create Suikan Life Master Robe for Shop_DestinationType */
     , (20923, 4, 5911, -1, 0, 0, False) /* Create Suikan War Master Robe for Shop_DestinationType */
     , (20923, 4, 5917, -1, 0, 0, False) /* Create Suikan Creature Master Robe for Shop_DestinationType */
     , (20923, 4, 5914, -1, 0, 0, False) /* Create Suikan Item Master Robe for Shop_DestinationType */
     , (20923, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (20923, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (20923, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (20923, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (20923, 4, 687, -1, 0, 0, False) /* Create Gold Scarab for Shop_DestinationType */
     , (20923, 4, 690, -1, 0, 0, False) /* Create Pyreal Scarab for Shop_DestinationType */
     , (20923, 4, 8897, -1, 0, 0, False) /* Create Platinum Scarab for Shop_DestinationType */
     , (20923, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (20923, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (20923, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (20923, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (20923, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (20923, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (20923, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (20923, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (20923, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (20923, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (20923, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (20923, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (20923, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (20923, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (20923, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (20923, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (20923, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (20923, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (20923, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (20923, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (20923, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (20923, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (20923, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (20923, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (20923, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (20923, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (20923, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (20923, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (20923, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (20923, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (20923, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (20923, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (20923, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (20923, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (20923, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (20923, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (20923, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (20923, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (20923, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (20923, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (20923, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (20923, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (20923, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (20923, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (20923, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (20923, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (20923, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (20923, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (20923, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (20923, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (20923, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (20923, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (20923, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (20923, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (20923, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (20923, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (20923, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (20923, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (20923, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (20923, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (20923, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (20923, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (20923, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (20923, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (20923, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (20923, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (20923, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (20923, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (20923, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (20923, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (20923, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (20923, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (20923, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (20923, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (20923, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (20923, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (20923, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (20923, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop_DestinationType */
     , (20923, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (20923, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (20923, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (20923, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (20923, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (20923, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (20923, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (20923, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (20923, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (20923, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (20923, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (20923, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (20923, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (20923, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (20923, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (20923, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (20923, 4, 8329, -1, 0, 0, False) /* Create Lead Pea for Shop_DestinationType */
     , (20923, 4, 8328, -1, 0, 0, False) /* Create Iron Pea for Shop_DestinationType */
     , (20923, 4, 8326, -1, 0, 0, False) /* Create Copper Pea for Shop_DestinationType */
     , (20923, 4, 8331, -1, 0, 0, False) /* Create Silver Pea for Shop_DestinationType */
     , (20923, 4, 8327, -1, 0, 0, False) /* Create Gold Pea for Shop_DestinationType */
     , (20923, 4, 8330, -1, 0, 0, False) /* Create Pyreal Pea for Shop_DestinationType */
     , (20923, 4, 8294, -1, 0, 0, False) /* Create Hyssop Pea for Shop_DestinationType */
     , (20923, 4, 8295, -1, 0, 0, False) /* Create Mandrake Pea for Shop_DestinationType */
     , (20923, 4, 8298, -1, 0, 0, False) /* Create Saffron Pea for Shop_DestinationType */
     , (20923, 4, 8287, -1, 0, 0, False) /* Create Damiana Pea for Shop_DestinationType */
     , (20923, 4, 8296, -1, 0, 0, False) /* Create Mugwort Pea for Shop_DestinationType */
     , (20923, 4, 8285, -1, 0, 0, False) /* Create Bistort Pea for Shop_DestinationType */
     , (20923, 4, 8300, -1, 0, 0, False) /* Create Wormwood Pea for Shop_DestinationType */
     , (20923, 4, 8284, -1, 0, 0, False) /* Create Amaranth Pea for Shop_DestinationType */
     , (20923, 4, 8291, -1, 0, 0, False) /* Create Ginseng Pea for Shop_DestinationType */
     , (20923, 4, 8292, -1, 0, 0, False) /* Create Hawthorn Pea for Shop_DestinationType */
     , (20923, 4, 8289, -1, 0, 0, False) /* Create Eyebright Pea for Shop_DestinationType */
     , (20923, 4, 8290, -1, 0, 0, False) /* Create Frankincense Pea for Shop_DestinationType */
     , (20923, 4, 8288, -1, 0, 0, False) /* Create Dragonsblood Pea for Shop_DestinationType */
     , (20923, 4, 8293, -1, 0, 0, False) /* Create Henbane Pea for Shop_DestinationType */
     , (20923, 4, 8286, -1, 0, 0, False) /* Create Comfrey Pea for Shop_DestinationType */
     , (20923, 4, 8301, -1, 0, 0, False) /* Create Yarrow Pea for Shop_DestinationType */
     , (20923, 4, 8299, -1, 0, 0, False) /* Create Vervain Pea for Shop_DestinationType */
     , (20923, 4, 8297, -1, 0, 0, False) /* Create Myrrh Pea for Shop_DestinationType */
     , (20923, 4, 8314, -1, 0, 0, False) /* Create Powdered Agate Pea for Shop_DestinationType */
     , (20923, 4, 8315, -1, 0, 0, False) /* Create Powdered Amber Pea for Shop_DestinationType */
     , (20923, 4, 8316, -1, 0, 0, False) /* Create Powdered Azurite Pea for Shop_DestinationType */
     , (20923, 4, 8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea for Shop_DestinationType */
     , (20923, 4, 8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea for Shop_DestinationType */
     , (20923, 4, 8319, -1, 0, 0, False) /* Create Powdered Hematite Pea for Shop_DestinationType */
     , (20923, 4, 8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea for Shop_DestinationType */
     , (20923, 4, 8321, -1, 0, 0, False) /* Create Powdered Malachite Pea for Shop_DestinationType */
     , (20923, 4, 8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea for Shop_DestinationType */
     , (20923, 4, 8323, -1, 0, 0, False) /* Create Powdered Onyx Pea for Shop_DestinationType */
     , (20923, 4, 8324, -1, 0, 0, False) /* Create Powdered Quartz Pea for Shop_DestinationType */
     , (20923, 4, 8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea for Shop_DestinationType */
     , (20923, 4, 8302, -1, 0, 0, False) /* Create Brimstone Pea for Shop_DestinationType */
     , (20923, 4, 8303, -1, 0, 0, False) /* Create Cadmia Pea for Shop_DestinationType */
     , (20923, 4, 8304, -1, 0, 0, False) /* Create Cinnabar Pea for Shop_DestinationType */
     , (20923, 4, 8305, -1, 0, 0, False) /* Create Cobalt Pea for Shop_DestinationType */
     , (20923, 4, 8306, -1, 0, 0, False) /* Create Colcothar Pea for Shop_DestinationType */
     , (20923, 4, 8307, -1, 0, 0, False) /* Create Gypsum Pea for Shop_DestinationType */
     , (20923, 4, 8308, -1, 0, 0, False) /* Create Quicksilver Pea for Shop_DestinationType */
     , (20923, 4, 8309, -1, 0, 0, False) /* Create Realgar Pea for Shop_DestinationType */
     , (20923, 4, 8310, -1, 0, 0, False) /* Create Stibnite Pea for Shop_DestinationType */
     , (20923, 4, 8311, -1, 0, 0, False) /* Create Turpeth Pea for Shop_DestinationType */
     , (20923, 4, 8312, -1, 0, 0, False) /* Create Verdigris Pea for Shop_DestinationType */
     , (20923, 4, 8313, -1, 0, 0, False) /* Create Vitriol Pea for Shop_DestinationType */
     , (20923, 4, 8342, -1, 0, 0, False) /* Create Poplar Pea for Shop_DestinationType */
     , (20923, 4, 8335, -1, 0, 0, False) /* Create Blackthorn Pea for Shop_DestinationType */
     , (20923, 4, 8345, -1, 0, 0, False) /* Create Yew Pea for Shop_DestinationType */
     , (20923, 4, 8340, -1, 0, 0, False) /* Create Hemlock Pea for Shop_DestinationType */
     , (20923, 4, 8332, -1, 0, 0, False) /* Create Alder Pea for Shop_DestinationType */
     , (20923, 4, 8337, -1, 0, 0, False) /* Create Ebony Pea for Shop_DestinationType */
     , (20923, 4, 8334, -1, 0, 0, False) /* Create Birch Pea for Shop_DestinationType */
     , (20923, 4, 8333, -1, 0, 0, False) /* Create Ashwood Pea for Shop_DestinationType */
     , (20923, 4, 8338, -1, 0, 0, False) /* Create Elder Pea for Shop_DestinationType */
     , (20923, 4, 8343, -1, 0, 0, False) /* Create Rowan Pea for Shop_DestinationType */
     , (20923, 4, 8344, -1, 0, 0, False) /* Create Willow Pea for Shop_DestinationType */
     , (20923, 4, 8336, -1, 0, 0, False) /* Create Cedar Pea for Shop_DestinationType */
     , (20923, 4, 8341, -1, 0, 0, False) /* Create Oak Pea for Shop_DestinationType */
     , (20923, 4, 8339, -1, 0, 0, False) /* Create Hazel Pea for Shop_DestinationType */
     , (20923, 4, 8353, -1, 0, 0, False) /* Create Red Pea for Shop_DestinationType */
     , (20923, 4, 8352, -1, 0, 0, False) /* Create Pink Pea for Shop_DestinationType */
     , (20923, 4, 8351, -1, 0, 0, False) /* Create Orange Pea for Shop_DestinationType */
     , (20923, 4, 8357, -1, 0, 0, False) /* Create Yellow Pea for Shop_DestinationType */
     , (20923, 4, 8348, -1, 0, 0, False) /* Create Green Pea for Shop_DestinationType */
     , (20923, 4, 8354, -1, 0, 0, False) /* Create Turquoise Pea for Shop_DestinationType */
     , (20923, 4, 8346, -1, 0, 0, False) /* Create Blue Pea for Shop_DestinationType */
     , (20923, 4, 8350, -1, 0, 0, False) /* Create Indigo Pea for Shop_DestinationType */
     , (20923, 4, 8355, -1, 0, 0, False) /* Create Violet Pea for Shop_DestinationType */
     , (20923, 4, 8347, -1, 0, 0, False) /* Create Brown Pea for Shop_DestinationType */
     , (20923, 4, 8356, -1, 0, 0, False) /* Create White Pea for Shop_DestinationType */
     , (20923, 4, 8349, -1, 0, 0, False) /* Create Grey Pea for Shop_DestinationType */
     , (20923, 4, 8283, -1, 0, 0, False) /* Create Splitting Tool for Shop_DestinationType */
     , (20923, 4, 9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta for Shop_DestinationType */
     , (20923, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (20923, 4, 9379, -1, 0, 0, False) /* Create Eye Dropper for Shop_DestinationType */
     , (20923, 4, 5540, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (20923, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (20923, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */
     , (20923, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (20923, 4, 5917, -1, 0, 0, False) /* Create Suikan Creature Master Robe for Shop_DestinationType */
     , (20923, 4, 5914, -1, 0, 0, False) /* Create Suikan Item Master Robe for Shop_DestinationType */
     , (20923, 4, 5908, -1, 0, 0, False) /* Create Suikan Life Master Robe for Shop_DestinationType */
     , (20923, 4, 5911, -1, 0, 0, False) /* Create Suikan War Master Robe for Shop_DestinationType */
     , (20923, 4, 8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem for Shop_DestinationType */
     , (20923, 4, 8976, -1, 0, 0, False) /* Create Holtburg Portal Gem for Shop_DestinationType */
     , (20923, 4, 8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem for Shop_DestinationType */
     , (20923, 4, 8978, -1, 0, 0, False) /* Create Nanto Portal Gem for Shop_DestinationType */
     , (20923, 4, 8979, -1, 0, 0, False) /* Create Rithwic Portal Gem for Shop_DestinationType */
     , (20923, 4, 8980, -1, 0, 0, False) /* Create Samsur Portal Gem for Shop_DestinationType */
     , (20923, 4, 8981, -1, 0, 0, False) /* Create Shoushi Portal Gem for Shop_DestinationType */
     , (20923, 4, 8983, -1, 0, 0, False) /* Create Yanshi Portal Gem for Shop_DestinationType */
     , (20923, 4, 8984, -1, 0, 0, False) /* Create Yaraq Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20923, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20923, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20923, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20923, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20923, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20923, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20923, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20923, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20923, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20923, 33, 0, 3, 0, 100, 0, 1267.72640513772) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20923, 0.4, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.8, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.4, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.6, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.7, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20923, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20923, 2, 0, 0, 10, 0, 1, NULL, 'Welcome. We never have had visitors before. It''s good to see new faces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20923, 2, 1, 0, 10, 0, 1, NULL, 'Don''t start any trouble friend. That will come soon enough, if Martine remains so solemn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20923, 2, 2, 0, 10, 0, 1, NULL, 'May they serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20923, 2, 3, 0, 10, 0, 1, NULL, 'Be careful out there. The world is still a tough place. If you need anything else just come on by.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20923, 2, 4, 0, 10, 0, 1, NULL, 'My thanks, this will give me much to trade when I visit Rithwic again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20923, 2, 5, 0, 10, 0, 1, NULL, 'An excellent decision.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20923, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20923, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20923, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20923, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

