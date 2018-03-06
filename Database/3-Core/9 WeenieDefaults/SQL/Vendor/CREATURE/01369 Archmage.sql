/* Weenie - Archmage (1369) */
DELETE FROM weenie WHERE class_Id = 1369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1369, 'archmagealuvian', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1369, 1, 'Archmage') /* NAME_STRING */
     , (1369, 3, 'Male') /* SEX_STRING */
     , (1369, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1369, 5, 'Archmage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1369, 1, 33554433) /* SETUP_DID */
     , (1369, 2, 150994945) /* MOTION_TABLE_DID */
     , (1369, 3, 536870913) /* SOUND_TABLE_DID */
     , (1369, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1369, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1369, 1, 16) /* ITEM_TYPE_INT */
     , (1369, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1369, 2, 31) /* CREATURE_TYPE_INT */
     , (1369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1369, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1369, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1369, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1369, 8, 120) /* MASS_INT */
     , (1369, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1369, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1369, 16, 32) /* ITEM_USEABLE_INT */
     , (1369, 146, 190) /* XP_OVERRIDE_INT */
     , (1369, 25, 7) /* LEVEL_INT */
     , (1369, 27, 0) /* ARMOR_TYPE_INT */
     , (1369, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1369, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (1369, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1369, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1369, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1369, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1369, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1369, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1369, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1369, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1369, 68, 1) /* RESIST_COLD_FLOAT */
     , (1369, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1369, 5, 1) /* MANA_RATE_FLOAT */
     , (1369, 69, 1) /* RESIST_ACID_FLOAT */
     , (1369, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1369, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1369, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1369, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1369, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1369, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1369, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1369, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1369, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1369, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1369, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1369, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1369, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1369, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1369, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1369, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1369, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1369, 54, 3) /* USE_RADIUS_FLOAT */
     , (1369, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1369, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1369, 1, True) /* STUCK_BOOL */
     , (1369, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1369, 13, False) /* ETHEREAL_BOOL */
     , (1369, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1369, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (1369, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1369, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1369, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (1369, 5, 40) /* FOCUS_ATTRIBUTE */
     , (1369, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1369, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1369, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1369, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1369, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (1369, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (1369, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (1369, 2, 10696, 0, 10, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1369, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (1369, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (1369, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (1369, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (1369, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (1369, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (1369, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (1369, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (1369, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (1369, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (1369, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (1369, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (1369, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (1369, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (1369, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (1369, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (1369, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (1369, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (1369, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (1369, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (1369, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (1369, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (1369, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (1369, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (1369, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (1369, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (1369, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (1369, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (1369, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (1369, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (1369, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (1369, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (1369, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (1369, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (1369, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (1369, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (1369, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (1369, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (1369, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (1369, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (1369, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (1369, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (1369, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (1369, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (1369, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (1369, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (1369, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (1369, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (1369, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (1369, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (1369, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (1369, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (1369, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (1369, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (1369, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (1369, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (1369, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (1369, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (1369, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (1369, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (1369, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (1369, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (1369, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (1369, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (1369, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (1369, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (1369, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (1369, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (1369, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (1369, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (1369, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (1369, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (1369, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (1369, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (1369, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (1369, 4, 2436, -1, 0, 0, False) /* Create Greater Mana Stone for Shop_DestinationType */
     , (1369, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (1369, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (1369, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (1369, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (1369, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (1369, 4, 5539, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (1369, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (1369, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (1369, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */
     , (1369, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1369, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1369, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1369, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1369, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1369, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1369, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1369, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1369, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1369, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

