/* Weenie - Lich Archmage (2540) */
DELETE FROM weenie WHERE class_Id = 2540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2540, 'licharchmage', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540, 1, 'Lich Archmage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540, 1, 33554839) /* SETUP_DID */
     , (2540, 2, 150994967) /* MOTION_TABLE_DID */
     , (2540, 3, 536870934) /* SOUND_TABLE_DID */
     , (2540, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2540, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (2540, 6, 67110722) /* PALETTE_BASE_DID */
     , (2540, 7, 268435558) /* CLOTHINGBASE_DID */
     , (2540, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540, 1, 16) /* ITEM_TYPE_INT */
     , (2540, 2, 14) /* CREATURE_TYPE_INT */
     , (2540, 67, 40) /* TOLERANCE_INT */
     , (2540, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (2540, 68, 3) /* TARGETING_TACTIC_INT */
     , (2540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2540, 8, 200) /* MASS_INT */
     , (2540, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2540, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2540, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2540, 16, 32) /* ITEM_USEABLE_INT */
     , (2540, 146, 494) /* XP_OVERRIDE_INT */
     , (2540, 25, 9) /* LEVEL_INT */
     , (2540, 27, 0) /* ARMOR_TYPE_INT */
     , (2540, 93, 1032) /* PHYSICS_STATE_INT */
     , (2540, 40, 2) /* COMBAT_MODE_INT */
     , (2540, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2540, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2540, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2540, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2540, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2540, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2540, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2540, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2540, 68, 1) /* RESIST_COLD_FLOAT */
     , (2540, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2540, 5, 2) /* MANA_RATE_FLOAT */
     , (2540, 69, 1) /* RESIST_ACID_FLOAT */
     , (2540, 37, 0.6) /* BUY_PRICE_FLOAT */
     , (2540, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2540, 38, 1.1) /* SELL_PRICE_FLOAT */
     , (2540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2540, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2540, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2540, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2540, 12, 0.5) /* SHADE_FLOAT */
     , (2540, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2540, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2540, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2540, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2540, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2540, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2540, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2540, 54, 3) /* USE_RADIUS_FLOAT */
     , (2540, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2540, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540, 1, True) /* STUCK_BOOL */
     , (2540, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2540, 13, False) /* ETHEREAL_BOOL */
     , (2540, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2540, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2540, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2540, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2540, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2540, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2540, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2540, 1, 10, 0, 0, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2540, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2540, 5, 270, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2540, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (2540, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (2540, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (2540, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (2540, 4, 687, -1, 0, 0, False) /* Create Gold Scarab for Shop_DestinationType */
     , (2540, 4, 690, -1, 0, 0, False) /* Create Pyreal Scarab for Shop_DestinationType */
     , (2540, 4, 8897, -1, 0, 0, False) /* Create Platinum Scarab for Shop_DestinationType */
     , (2540, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (2540, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (2540, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (2540, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (2540, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (2540, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (2540, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (2540, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (2540, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (2540, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (2540, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (2540, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (2540, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (2540, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (2540, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (2540, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (2540, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (2540, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (2540, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (2540, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (2540, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (2540, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (2540, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (2540, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (2540, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (2540, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (2540, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (2540, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (2540, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (2540, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (2540, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (2540, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (2540, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (2540, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (2540, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (2540, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (2540, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (2540, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (2540, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (2540, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (2540, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (2540, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (2540, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (2540, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (2540, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (2540, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (2540, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (2540, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (2540, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (2540, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (2540, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (2540, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (2540, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (2540, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (2540, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (2540, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (2540, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (2540, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (2540, 4, 25730, -1, 0, 0, False) /* Create Banyan Talisman for Shop_DestinationType */
     , (2540, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (2540, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (2540, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (2540, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (2540, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (2540, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (2540, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (2540, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (2540, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (2540, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (2540, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (2540, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (2540, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (2540, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (2540, 4, 2436, -1, 0, 0, False) /* Create Greater Mana Stone for Shop_DestinationType */
     , (2540, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (2540, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (2540, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop_DestinationType */
     , (2540, 4, 8329, -1, 0, 0, False) /* Create Lead Pea for Shop_DestinationType */
     , (2540, 4, 8328, -1, 0, 0, False) /* Create Iron Pea for Shop_DestinationType */
     , (2540, 4, 8326, -1, 0, 0, False) /* Create Copper Pea for Shop_DestinationType */
     , (2540, 4, 8331, -1, 0, 0, False) /* Create Silver Pea for Shop_DestinationType */
     , (2540, 4, 8327, -1, 0, 0, False) /* Create Gold Pea for Shop_DestinationType */
     , (2540, 4, 8330, -1, 0, 0, False) /* Create Pyreal Pea for Shop_DestinationType */
     , (2540, 4, 8294, -1, 0, 0, False) /* Create Hyssop Pea for Shop_DestinationType */
     , (2540, 4, 8295, -1, 0, 0, False) /* Create Mandrake Pea for Shop_DestinationType */
     , (2540, 4, 8298, -1, 0, 0, False) /* Create Saffron Pea for Shop_DestinationType */
     , (2540, 4, 8287, -1, 0, 0, False) /* Create Damiana Pea for Shop_DestinationType */
     , (2540, 4, 8296, -1, 0, 0, False) /* Create Mugwort Pea for Shop_DestinationType */
     , (2540, 4, 8285, -1, 0, 0, False) /* Create Bistort Pea for Shop_DestinationType */
     , (2540, 4, 8300, -1, 0, 0, False) /* Create Wormwood Pea for Shop_DestinationType */
     , (2540, 4, 8284, -1, 0, 0, False) /* Create Amaranth Pea for Shop_DestinationType */
     , (2540, 4, 8291, -1, 0, 0, False) /* Create Ginseng Pea for Shop_DestinationType */
     , (2540, 4, 8292, -1, 0, 0, False) /* Create Hawthorn Pea for Shop_DestinationType */
     , (2540, 4, 8289, -1, 0, 0, False) /* Create Eyebright Pea for Shop_DestinationType */
     , (2540, 4, 8290, -1, 0, 0, False) /* Create Frankincense Pea for Shop_DestinationType */
     , (2540, 4, 8288, -1, 0, 0, False) /* Create Dragonsblood Pea for Shop_DestinationType */
     , (2540, 4, 8293, -1, 0, 0, False) /* Create Henbane Pea for Shop_DestinationType */
     , (2540, 4, 8286, -1, 0, 0, False) /* Create Comfrey Pea for Shop_DestinationType */
     , (2540, 4, 8301, -1, 0, 0, False) /* Create Yarrow Pea for Shop_DestinationType */
     , (2540, 4, 8299, -1, 0, 0, False) /* Create Vervain Pea for Shop_DestinationType */
     , (2540, 4, 8297, -1, 0, 0, False) /* Create Myrrh Pea for Shop_DestinationType */
     , (2540, 4, 8314, -1, 0, 0, False) /* Create Powdered Agate Pea for Shop_DestinationType */
     , (2540, 4, 8315, -1, 0, 0, False) /* Create Powdered Amber Pea for Shop_DestinationType */
     , (2540, 4, 8316, -1, 0, 0, False) /* Create Powdered Azurite Pea for Shop_DestinationType */
     , (2540, 4, 8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea for Shop_DestinationType */
     , (2540, 4, 8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea for Shop_DestinationType */
     , (2540, 4, 8319, -1, 0, 0, False) /* Create Powdered Hematite Pea for Shop_DestinationType */
     , (2540, 4, 8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea for Shop_DestinationType */
     , (2540, 4, 8321, -1, 0, 0, False) /* Create Powdered Malachite Pea for Shop_DestinationType */
     , (2540, 4, 8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea for Shop_DestinationType */
     , (2540, 4, 8323, -1, 0, 0, False) /* Create Powdered Onyx Pea for Shop_DestinationType */
     , (2540, 4, 8324, -1, 0, 0, False) /* Create Powdered Quartz Pea for Shop_DestinationType */
     , (2540, 4, 8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea for Shop_DestinationType */
     , (2540, 4, 8302, -1, 0, 0, False) /* Create Brimstone Pea for Shop_DestinationType */
     , (2540, 4, 8303, -1, 0, 0, False) /* Create Cadmia Pea for Shop_DestinationType */
     , (2540, 4, 8304, -1, 0, 0, False) /* Create Cinnabar Pea for Shop_DestinationType */
     , (2540, 4, 8305, -1, 0, 0, False) /* Create Cobalt Pea for Shop_DestinationType */
     , (2540, 4, 8306, -1, 0, 0, False) /* Create Colcothar Pea for Shop_DestinationType */
     , (2540, 4, 8307, -1, 0, 0, False) /* Create Gypsum Pea for Shop_DestinationType */
     , (2540, 4, 8308, -1, 0, 0, False) /* Create Quicksilver Pea for Shop_DestinationType */
     , (2540, 4, 8309, -1, 0, 0, False) /* Create Realgar Pea for Shop_DestinationType */
     , (2540, 4, 8310, -1, 0, 0, False) /* Create Stibnite Pea for Shop_DestinationType */
     , (2540, 4, 8311, -1, 0, 0, False) /* Create Turpeth Pea for Shop_DestinationType */
     , (2540, 4, 8312, -1, 0, 0, False) /* Create Verdigris Pea for Shop_DestinationType */
     , (2540, 4, 8313, -1, 0, 0, False) /* Create Vitriol Pea for Shop_DestinationType */
     , (2540, 4, 8342, -1, 0, 0, False) /* Create Poplar Pea for Shop_DestinationType */
     , (2540, 4, 8335, -1, 0, 0, False) /* Create Blackthorn Pea for Shop_DestinationType */
     , (2540, 4, 8345, -1, 0, 0, False) /* Create Yew Pea for Shop_DestinationType */
     , (2540, 4, 8340, -1, 0, 0, False) /* Create Hemlock Pea for Shop_DestinationType */
     , (2540, 4, 8332, -1, 0, 0, False) /* Create Alder Pea for Shop_DestinationType */
     , (2540, 4, 8337, -1, 0, 0, False) /* Create Ebony Pea for Shop_DestinationType */
     , (2540, 4, 8334, -1, 0, 0, False) /* Create Birch Pea for Shop_DestinationType */
     , (2540, 4, 8333, -1, 0, 0, False) /* Create Ashwood Pea for Shop_DestinationType */
     , (2540, 4, 8338, -1, 0, 0, False) /* Create Elder Pea for Shop_DestinationType */
     , (2540, 4, 8343, -1, 0, 0, False) /* Create Rowan Pea for Shop_DestinationType */
     , (2540, 4, 8344, -1, 0, 0, False) /* Create Willow Pea for Shop_DestinationType */
     , (2540, 4, 8336, -1, 0, 0, False) /* Create Cedar Pea for Shop_DestinationType */
     , (2540, 4, 8341, -1, 0, 0, False) /* Create Oak Pea for Shop_DestinationType */
     , (2540, 4, 8339, -1, 0, 0, False) /* Create Hazel Pea for Shop_DestinationType */
     , (2540, 4, 8353, -1, 0, 0, False) /* Create Red Pea for Shop_DestinationType */
     , (2540, 4, 8352, -1, 0, 0, False) /* Create Pink Pea for Shop_DestinationType */
     , (2540, 4, 8351, -1, 0, 0, False) /* Create Orange Pea for Shop_DestinationType */
     , (2540, 4, 8357, -1, 0, 0, False) /* Create Yellow Pea for Shop_DestinationType */
     , (2540, 4, 8348, -1, 0, 0, False) /* Create Green Pea for Shop_DestinationType */
     , (2540, 4, 8354, -1, 0, 0, False) /* Create Turquoise Pea for Shop_DestinationType */
     , (2540, 4, 8346, -1, 0, 0, False) /* Create Blue Pea for Shop_DestinationType */
     , (2540, 4, 8350, -1, 0, 0, False) /* Create Indigo Pea for Shop_DestinationType */
     , (2540, 4, 8355, -1, 0, 0, False) /* Create Violet Pea for Shop_DestinationType */
     , (2540, 4, 8347, -1, 0, 0, False) /* Create Brown Pea for Shop_DestinationType */
     , (2540, 4, 8356, -1, 0, 0, False) /* Create White Pea for Shop_DestinationType */
     , (2540, 4, 8349, -1, 0, 0, False) /* Create Grey Pea for Shop_DestinationType */
     , (2540, 4, 8283, -1, 0, 0, False) /* Create Splitting Tool for Shop_DestinationType */
     , (2540, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (2540, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (2540, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (2540, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (2540, 4, 9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta for Shop_DestinationType */
     , (2540, 4, 9379, -1, 0, 0, False) /* Create Eye Dropper for Shop_DestinationType */
     , (2540, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (2540, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (2540, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (2540, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone for Shop_DestinationType */
     , (2540, 4, 2436, -1, 0, 0, False) /* Create Greater Mana Stone for Shop_DestinationType */
     , (2540, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (2540, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (2540, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (2540, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (2540, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (2540, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop_DestinationType */
     , (2540, 4, 9060, -1, 0, 0, False) /* Create Titan Mana Charge for Shop_DestinationType */
     , (2540, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2540, 8, 4, 5, 0.75, 30, 27, 30, 33, 27, 21, 30, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2540, 0, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2540, 1, 4, 0, 0, 40, 36, 40, 44, 36, 28, 40, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2540, 2, 4, 0, 0, 40, 36, 40, 44, 36, 28, 40, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2540, 3, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2540, 4, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2540, 5, 4, 5, 0.75, 30, 27, 30, 33, 27, 21, 30, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2540, 6, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2540, 7, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2540, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2540, 22, 0, 3, 0, 60, 0, 334.85406186081) /* JUMP_SKILL */
     , (2540, 6, 0, 2, 0, 45, 0, 334.85406186081) /* MELEE_DEFENSE_SKILL */
     , (2540, 15, 0, 2, 0, 20, 0, 334.85406186081) /* MAGIC_DEFENSE_SKILL */
     , (2540, 7, 0, 2, 0, 40, 0, 334.85406186081) /* MISSILE_DEFENSE_SKILL */
     , (2540, 9, 0, 2, 0, 20, 0, 334.85406186081) /* SPEAR_SKILL */
     , (2540, 10, 0, 2, 0, 20, 0, 334.85406186081) /* STAFF_SKILL */
     , (2540, 12, 0, 2, 0, 25, 0, 334.85406186081) /* THROWN_WEAPON_SKILL */
     , (2540, 13, 0, 2, 0, 60, 0, 334.85406186081) /* UNARMED_COMBAT_SKILL */
     , (2540, 24, 0, 2, 0, 70, 0, 334.85406186081) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2540, 0.1, 5, 0, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2540, 0.005, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2540, 0.01, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2540, 0.015, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2540, 0.02, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2540, 0.03, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2540, 0.035, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2540, 0.04, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2540, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2540, 5, 1, 0, 8, 0, 20, NULL, '...dim...memories...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2540, 5, 1, 1, 8, 2, 20, NULL, '...remember...faint...light...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2540, 5, 1, 2, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2540, 5, 2, 0, 8, 0, 20, NULL, '...fled...light...mistake...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2540, 5, 2, 1, 8, 2, 20, NULL, '...dim...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2540, 5, 2, 2, 5, 1, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2540, 5, 3, 0, 10, 0, 1, NULL, '...? ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2540, 5, 4, 0, 10, 0, 1, NULL, '...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2540, 5, 5, 0, 5, 0, 1, 318767258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2540, 5, 6, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (2540, 5, 6, 1, 5, 0.9, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2540, 5, 7, 0, 5, 0, 1, 318767250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2540, 5, 7, 1, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2540, 5, 7, 2, 11, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Turn_EmoteType */
     , (2540, 5, 7, 3, 5, 2, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

