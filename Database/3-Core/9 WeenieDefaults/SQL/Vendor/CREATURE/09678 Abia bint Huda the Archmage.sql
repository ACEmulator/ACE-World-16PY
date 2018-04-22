/* Weenie - Abia bint Huda the Archmage (9678) */
DELETE FROM weenie WHERE class_Id = 9678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9678, 'danbyarchmage', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9678, 001 /* NAME_STRING */, 'Abia bint Huda the Archmage')
     , (9678, 003 /* SEX_STRING */, 'Female')
     , (9678, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (9678, 005 /* TEMPLATE_STRING */, 'Archmage')
     , (9678, 024 /* TOWN_NAME_STRING */, 'Danby''s Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9678, 001 /* SETUP_DID */, 33554510)
     , (9678, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9678, 003 /* SOUND_TABLE_DID */, 536870914)
     , (9678, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9678, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9678, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9678, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9678, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9678, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9678, 008 /* MASS_INT */, 120)
     , (9678, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9678, 025 /* LEVEL_INT */, 18)
     , (9678, 027 /* ARMOR_TYPE_INT */, 0)
     , (9678, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 831492 /* TYPE_CLOTHING, TYPE_SPELL_COMPONENTS, TYPE_WRITABLE, TYPE_CASTER, TYPE_PROMISSORY_NOTE, TYPE_MANASTONE */)
     , (9678, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9678, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9678, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9678, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (9678, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (9678, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9678, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9678, 146 /* XP_OVERRIDE_INT */, 834);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9678, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9678, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9678, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9678, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9678, 005 /* MANA_RATE_FLOAT */, 1)
     , (9678, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9678, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9678, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9678, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9678, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9678, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9678, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9678, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9678, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (9678, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (9678, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9678, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9678, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9678, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9678, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9678, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9678, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9678, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9678, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9678, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9678, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9678, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9678, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9678, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9678, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9678, 001 /* STUCK_BOOL */, True)
     , (9678, 006 /* AI_USES_MANA_BOOL */, False)
     , (9678, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9678, 013 /* ETHEREAL_BOOL */, False)
     , (9678, 019 /* ATTACKABLE_BOOL */, False)
     , (9678, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9678, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9678, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (9678, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (9678, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9678, 1, 105, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9678, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9678, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9678, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9678, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9678, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9678, 1, 95, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9678, 3, 110, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9678, 5, 95, 0, 0, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9678, 2, 2587, 0, 8, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (9678, 2, 127, 0, 11, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (9678, 2, 133, 0, 9, 1, False) /* Create Slippers for Wield_DestinationType */
     , (9678, 2, 135, 0, 8, 0.5, False) /* Create Turban for Wield_DestinationType */
     , (9678, 2, 10696, 0, 15, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (9678, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (9678, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (9678, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (9678, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (9678, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (9678, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (9678, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (9678, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (9678, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (9678, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (9678, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (9678, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (9678, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (9678, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (9678, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (9678, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (9678, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (9678, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (9678, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (9678, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (9678, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (9678, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (9678, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (9678, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (9678, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (9678, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (9678, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (9678, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (9678, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (9678, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (9678, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (9678, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (9678, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (9678, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (9678, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (9678, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (9678, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (9678, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (9678, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (9678, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (9678, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (9678, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (9678, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (9678, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (9678, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (9678, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (9678, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (9678, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (9678, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (9678, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (9678, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (9678, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (9678, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (9678, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (9678, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (9678, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (9678, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (9678, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (9678, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (9678, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (9678, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (9678, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (9678, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (9678, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (9678, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (9678, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (9678, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (9678, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (9678, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (9678, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (9678, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (9678, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (9678, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (9678, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (9678, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (9678, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (9678, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (9678, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (9678, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (9678, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (9678, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (9678, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (9678, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone for Shop_DestinationType */
     , (9678, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (9678, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (9678, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (9678, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (9678, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (9678, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop_DestinationType */
     , (9678, 4, 6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe for Shop_DestinationType */
     , (9678, 4, 6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe for Shop_DestinationType */
     , (9678, 4, 6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe for Shop_DestinationType */
     , (9678, 4, 6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe for Shop_DestinationType */
     , (9678, 4, 8329, -1, 0, 0, False) /* Create Lead Pea for Shop_DestinationType */
     , (9678, 4, 8328, -1, 0, 0, False) /* Create Iron Pea for Shop_DestinationType */
     , (9678, 4, 8326, -1, 0, 0, False) /* Create Copper Pea for Shop_DestinationType */
     , (9678, 4, 8331, -1, 0, 0, False) /* Create Silver Pea for Shop_DestinationType */
     , (9678, 4, 8294, -1, 0, 0, False) /* Create Hyssop Pea for Shop_DestinationType */
     , (9678, 4, 8295, -1, 0, 0, False) /* Create Mandrake Pea for Shop_DestinationType */
     , (9678, 4, 8298, -1, 0, 0, False) /* Create Saffron Pea for Shop_DestinationType */
     , (9678, 4, 8287, -1, 0, 0, False) /* Create Damiana Pea for Shop_DestinationType */
     , (9678, 4, 8296, -1, 0, 0, False) /* Create Mugwort Pea for Shop_DestinationType */
     , (9678, 4, 8285, -1, 0, 0, False) /* Create Bistort Pea for Shop_DestinationType */
     , (9678, 4, 8300, -1, 0, 0, False) /* Create Wormwood Pea for Shop_DestinationType */
     , (9678, 4, 8284, -1, 0, 0, False) /* Create Amaranth Pea for Shop_DestinationType */
     , (9678, 4, 8291, -1, 0, 0, False) /* Create Ginseng Pea for Shop_DestinationType */
     , (9678, 4, 8292, -1, 0, 0, False) /* Create Hawthorn Pea for Shop_DestinationType */
     , (9678, 4, 8289, -1, 0, 0, False) /* Create Eyebright Pea for Shop_DestinationType */
     , (9678, 4, 8290, -1, 0, 0, False) /* Create Frankincense Pea for Shop_DestinationType */
     , (9678, 4, 8288, -1, 0, 0, False) /* Create Dragonsblood Pea for Shop_DestinationType */
     , (9678, 4, 8293, -1, 0, 0, False) /* Create Henbane Pea for Shop_DestinationType */
     , (9678, 4, 8286, -1, 0, 0, False) /* Create Comfrey Pea for Shop_DestinationType */
     , (9678, 4, 8301, -1, 0, 0, False) /* Create Yarrow Pea for Shop_DestinationType */
     , (9678, 4, 8299, -1, 0, 0, False) /* Create Vervain Pea for Shop_DestinationType */
     , (9678, 4, 8297, -1, 0, 0, False) /* Create Myrrh Pea for Shop_DestinationType */
     , (9678, 4, 8314, -1, 0, 0, False) /* Create Powdered Agate Pea for Shop_DestinationType */
     , (9678, 4, 8315, -1, 0, 0, False) /* Create Powdered Amber Pea for Shop_DestinationType */
     , (9678, 4, 8316, -1, 0, 0, False) /* Create Powdered Azurite Pea for Shop_DestinationType */
     , (9678, 4, 8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea for Shop_DestinationType */
     , (9678, 4, 8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea for Shop_DestinationType */
     , (9678, 4, 8319, -1, 0, 0, False) /* Create Powdered Hematite Pea for Shop_DestinationType */
     , (9678, 4, 8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea for Shop_DestinationType */
     , (9678, 4, 8321, -1, 0, 0, False) /* Create Powdered Malachite Pea for Shop_DestinationType */
     , (9678, 4, 8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea for Shop_DestinationType */
     , (9678, 4, 8323, -1, 0, 0, False) /* Create Powdered Onyx Pea for Shop_DestinationType */
     , (9678, 4, 8324, -1, 0, 0, False) /* Create Powdered Quartz Pea for Shop_DestinationType */
     , (9678, 4, 8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea for Shop_DestinationType */
     , (9678, 4, 8302, -1, 0, 0, False) /* Create Brimstone Pea for Shop_DestinationType */
     , (9678, 4, 8303, -1, 0, 0, False) /* Create Cadmia Pea for Shop_DestinationType */
     , (9678, 4, 8304, -1, 0, 0, False) /* Create Cinnabar Pea for Shop_DestinationType */
     , (9678, 4, 8305, -1, 0, 0, False) /* Create Cobalt Pea for Shop_DestinationType */
     , (9678, 4, 8306, -1, 0, 0, False) /* Create Colcothar Pea for Shop_DestinationType */
     , (9678, 4, 8307, -1, 0, 0, False) /* Create Gypsum Pea for Shop_DestinationType */
     , (9678, 4, 8308, -1, 0, 0, False) /* Create Quicksilver Pea for Shop_DestinationType */
     , (9678, 4, 8309, -1, 0, 0, False) /* Create Realgar Pea for Shop_DestinationType */
     , (9678, 4, 8310, -1, 0, 0, False) /* Create Stibnite Pea for Shop_DestinationType */
     , (9678, 4, 8311, -1, 0, 0, False) /* Create Turpeth Pea for Shop_DestinationType */
     , (9678, 4, 8312, -1, 0, 0, False) /* Create Verdigris Pea for Shop_DestinationType */
     , (9678, 4, 8313, -1, 0, 0, False) /* Create Vitriol Pea for Shop_DestinationType */
     , (9678, 4, 8342, -1, 0, 0, False) /* Create Poplar Pea for Shop_DestinationType */
     , (9678, 4, 8335, -1, 0, 0, False) /* Create Blackthorn Pea for Shop_DestinationType */
     , (9678, 4, 8345, -1, 0, 0, False) /* Create Yew Pea for Shop_DestinationType */
     , (9678, 4, 8340, -1, 0, 0, False) /* Create Hemlock Pea for Shop_DestinationType */
     , (9678, 4, 8332, -1, 0, 0, False) /* Create Alder Pea for Shop_DestinationType */
     , (9678, 4, 8337, -1, 0, 0, False) /* Create Ebony Pea for Shop_DestinationType */
     , (9678, 4, 8334, -1, 0, 0, False) /* Create Birch Pea for Shop_DestinationType */
     , (9678, 4, 8333, -1, 0, 0, False) /* Create Ashwood Pea for Shop_DestinationType */
     , (9678, 4, 8338, -1, 0, 0, False) /* Create Elder Pea for Shop_DestinationType */
     , (9678, 4, 8343, -1, 0, 0, False) /* Create Rowan Pea for Shop_DestinationType */
     , (9678, 4, 8344, -1, 0, 0, False) /* Create Willow Pea for Shop_DestinationType */
     , (9678, 4, 8336, -1, 0, 0, False) /* Create Cedar Pea for Shop_DestinationType */
     , (9678, 4, 8341, -1, 0, 0, False) /* Create Oak Pea for Shop_DestinationType */
     , (9678, 4, 8339, -1, 0, 0, False) /* Create Hazel Pea for Shop_DestinationType */
     , (9678, 4, 8353, -1, 0, 0, False) /* Create Red Pea for Shop_DestinationType */
     , (9678, 4, 8352, -1, 0, 0, False) /* Create Pink Pea for Shop_DestinationType */
     , (9678, 4, 8351, -1, 0, 0, False) /* Create Orange Pea for Shop_DestinationType */
     , (9678, 4, 8357, -1, 0, 0, False) /* Create Yellow Pea for Shop_DestinationType */
     , (9678, 4, 8348, -1, 0, 0, False) /* Create Green Pea for Shop_DestinationType */
     , (9678, 4, 8354, -1, 0, 0, False) /* Create Turquoise Pea for Shop_DestinationType */
     , (9678, 4, 8346, -1, 0, 0, False) /* Create Blue Pea for Shop_DestinationType */
     , (9678, 4, 8350, -1, 0, 0, False) /* Create Indigo Pea for Shop_DestinationType */
     , (9678, 4, 8355, -1, 0, 0, False) /* Create Violet Pea for Shop_DestinationType */
     , (9678, 4, 8347, -1, 0, 0, False) /* Create Brown Pea for Shop_DestinationType */
     , (9678, 4, 8356, -1, 0, 0, False) /* Create White Pea for Shop_DestinationType */
     , (9678, 4, 8349, -1, 0, 0, False) /* Create Grey Pea for Shop_DestinationType */
     , (9678, 4, 8283, -1, 0, 0, False) /* Create Splitting Tool for Shop_DestinationType */
     , (9678, 4, 9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta for Shop_DestinationType */
     , (9678, 4, 9379, -1, 0, 0, False) /* Create Eye Dropper for Shop_DestinationType */
     , (9678, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (9678, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (9678, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (9678, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (9678, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9678, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9678, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9678, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9678, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9678, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9678, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9678, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9678, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9678, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9678, 4, 138, -1, 91, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (9678, 4, 139, -1, 91, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (9678, 4, 136, -1, 2, 1, False) /* Create Pack for Shop_DestinationType */
     , (9678, 4, 5541, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (9678, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (9678, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (9678, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9678, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9678, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9678, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9678, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9678, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9678, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9678, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9678, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9678, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9678, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 653.750106082711) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9678, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9678, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9678, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9678, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9678, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9678, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9678, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9678, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9678, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I do hope that we draw a few people to this place, I''d hate to let Zisaha down.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9678, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May you be blessed in your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9678, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think I can put that to use, I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9678, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent. I truly hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9678, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9678, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9678, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9678, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

