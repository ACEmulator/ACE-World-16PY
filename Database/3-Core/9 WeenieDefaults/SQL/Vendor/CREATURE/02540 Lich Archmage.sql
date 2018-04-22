/* Weenie - Lich Archmage (2540) */
DELETE FROM weenie WHERE class_Id = 2540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2540, 'licharchmage', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540, 001 /* NAME_STRING */, 'Lich Archmage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540, 001 /* SETUP_DID */, 33554839)
     , (2540, 002 /* MOTION_TABLE_DID */, 150994967)
     , (2540, 003 /* SOUND_TABLE_DID */, 536870934)
     , (2540, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2540, 006 /* PALETTE_BASE_DID */, 67110722)
     , (2540, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (2540, 008 /* ICON_DID */, 100667942)
     , (2540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2540, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (2540, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (2540, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2540, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2540, 008 /* MASS_INT */, 200)
     , (2540, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2540, 025 /* LEVEL_INT */, 9)
     , (2540, 027 /* ARMOR_TYPE_INT */, 0)
     , (2540, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2540, 067 /* TOLERANCE_INT */, 40)
     , (2540, 068 /* TARGETING_TACTIC_INT */, 3)
     , (2540, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 831488 /* TYPE_SPELL_COMPONENTS, TYPE_WRITABLE, TYPE_CASTER, TYPE_PROMISSORY_NOTE, TYPE_MANASTONE */)
     , (2540, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2540, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2540, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2540, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (2540, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (2540, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2540, 146 /* XP_OVERRIDE_INT */, 494);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2540, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2540, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2540, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2540, 005 /* MANA_RATE_FLOAT */, 2)
     , (2540, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2540, 012 /* SHADE_FLOAT */, 0.5)
     , (2540, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2540, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2540, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2540, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (2540, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (2540, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2540, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2540, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (2540, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2540, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2540, 037 /* BUY_PRICE_FLOAT */, 0.6)
     , (2540, 038 /* SELL_PRICE_FLOAT */, 1.1)
     , (2540, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (2540, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2540, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2540, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2540, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2540, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2540, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2540, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2540, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2540, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2540, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2540, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2540, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2540, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2540, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2540, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540, 001 /* STUCK_BOOL */, True)
     , (2540, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2540, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2540, 013 /* ETHEREAL_BOOL */, False)
     , (2540, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2540, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2540, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2540, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2540, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2540, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
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
VALUES (2540, 0, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2540, 1, 4, 0, 0, 40, 36, 40, 44, 36, 28, 40, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2540, 2, 4, 0, 0, 40, 36, 40, 44, 36, 28, 40, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2540, 3, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2540, 4, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2540, 5, 4, 5, 0.75, 30, 27, 30, 33, 27, 21, 30, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2540, 6, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2540, 7, 4, 0, 0, 30, 27, 30, 33, 27, 21, 30, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2540, 8, 4, 5, 0.75, 30, 27, 30, 33, 27, 21, 30, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2540, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2540, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 334.85406186081) /* MELEE_DEFENSE_SKILL */
     , (2540, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 334.85406186081) /* MISSILE_DEFENSE_SKILL */
     , (2540, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 334.85406186081) /* SPEAR_SKILL */
     , (2540, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 334.85406186081) /* STAFF_SKILL */
     , (2540, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 334.85406186081) /* THROWN_WEAPON_SKILL */
     , (2540, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 334.85406186081) /* UNARMED_COMBAT_SKILL */
     , (2540, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 334.85406186081) /* MAGIC_DEFENSE_SKILL */
     , (2540, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 334.85406186081) /* JUMP_SKILL */
     , (2540, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 334.85406186081) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2540, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2540, 0.005, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2540, 0.01, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2540, 0.015, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2540, 0.02, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2540, 0.03, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2540, 0.035, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2540, 0.04, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2540, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 20, NULL, '...dim...memories...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 1, 1, 8 /* Say_EmoteType */, 2, 20, NULL, '...remember...faint...light...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 20, NULL, '...fled...light...mistake...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 2, 1, 8 /* Say_EmoteType */, 2, 20, NULL, '...dim...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 1, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, '...? ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, '...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767258 /* Motion_Winded */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 6, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 6, 1, 5 /* Motion_EmoteType */, 0.9, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767250 /* Motion_Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 7, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 7, 2, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (2540, 5 /* HeartBeat_EmoteCategory */, 7, 3, 5 /* Motion_EmoteType */, 2, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

