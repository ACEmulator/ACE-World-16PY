/* Weenie - Lonely Archmage (28531) */
DELETE FROM weenie WHERE class_Id = 28531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28531, 'aljalimaarchmagelonely', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28531, 001 /* NAME_STRING */, 'Lonely Archmage')
     , (28531, 003 /* SEX_STRING */, 'Male')
     , (28531, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (28531, 005 /* TEMPLATE_STRING */, 'Vendor')
     , (28531, 024 /* TOWN_NAME_STRING */, 'Al-Jalima');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28531, 001 /* SETUP_DID */, 33554433)
     , (28531, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28531, 003 /* SOUND_TABLE_DID */, 536870913)
     , (28531, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28531, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28531, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28531, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (28531, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28531, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28531, 008 /* MASS_INT */, 120)
     , (28531, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28531, 025 /* LEVEL_INT */, 25)
     , (28531, 027 /* ARMOR_TYPE_INT */, 0)
     , (28531, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 831488 /* TYPE_SPELL_COMPONENTS, TYPE_WRITABLE, TYPE_CASTER, TYPE_PROMISSORY_NOTE, TYPE_MANASTONE */)
     , (28531, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (28531, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (28531, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (28531, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (28531, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (28531, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28531, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28531, 146 /* XP_OVERRIDE_INT */, 1813);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28531, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28531, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28531, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28531, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28531, 005 /* MANA_RATE_FLOAT */, 1)
     , (28531, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (28531, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28531, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28531, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28531, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28531, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28531, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28531, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28531, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (28531, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (28531, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28531, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28531, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28531, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28531, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28531, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28531, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28531, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28531, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28531, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28531, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28531, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28531, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28531, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28531, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28531, 001 /* STUCK_BOOL */, True)
     , (28531, 006 /* AI_USES_MANA_BOOL */, False)
     , (28531, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28531, 013 /* ETHEREAL_BOOL */, False)
     , (28531, 019 /* ATTACKABLE_BOOL */, False)
     , (28531, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (28531, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28531, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (28531, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (28531, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28531, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28531, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28531, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28531, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28531, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28531, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28531, 1, 110, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28531, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28531, 5, 100, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28531, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (28531, 2, 2601, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (28531, 2, 5851, 0, 86, 0, False) /* Create Faran Robe with Hood for Wield_DestinationType */
     , (28531, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (28531, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (28531, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (28531, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (28531, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (28531, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (28531, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (28531, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (28531, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (28531, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (28531, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (28531, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (28531, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (28531, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (28531, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (28531, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (28531, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (28531, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (28531, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (28531, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (28531, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (28531, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (28531, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (28531, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (28531, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (28531, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (28531, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (28531, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (28531, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (28531, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (28531, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (28531, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (28531, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (28531, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (28531, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (28531, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (28531, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (28531, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (28531, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (28531, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (28531, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (28531, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (28531, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (28531, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (28531, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (28531, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (28531, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (28531, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (28531, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (28531, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (28531, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (28531, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (28531, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (28531, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (28531, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (28531, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (28531, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (28531, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (28531, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (28531, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (28531, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (28531, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (28531, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (28531, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (28531, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (28531, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (28531, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (28531, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (28531, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (28531, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (28531, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (28531, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (28531, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (28531, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (28531, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (28531, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (28531, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (28531, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (28531, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (28531, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (28531, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (28531, 4, 6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe for Shop_DestinationType */
     , (28531, 4, 6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe for Shop_DestinationType */
     , (28531, 4, 6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe for Shop_DestinationType */
     , (28531, 4, 6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe for Shop_DestinationType */
     , (28531, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (28531, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (28531, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (28531, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (28531, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (28531, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (28531, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (28531, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (28531, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (28531, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (28531, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (28531, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (28531, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (28531, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (28531, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (28531, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (28531, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (28531, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (28531, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (28531, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (28531, 4, 5541, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (28531, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (28531, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (28531, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28531, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28531, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28531, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28531, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28531, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28531, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28531, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28531, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28531, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28531, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2036.64232018357) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28531, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (28531, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (28531, 0.6, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (28531, 0.5, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (28531, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (28531, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (28531, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (28531, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28531, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, it''s so nice to have a customer.  I don''t get many visitors out this way anymore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28531, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Must you leave so soon?  You just got here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28531, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well I don''t have much, but I can certainly pay you for that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28531, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A wise purchase.  Tell me, how are the townsfolk of Al-Jalima doing these days?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28531, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28531, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28531, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28531, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

