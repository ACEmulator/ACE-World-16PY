/* Weenie - Straw Target Drudge (6075) */
DELETE FROM weenie WHERE class_Id = 6075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6075, 'drudgestrawtarget', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6075, 001 /* NAME_STRING */, 'Straw Target Drudge')
     , (6075, 015 /* SHORT_DESC_STRING */, 'A simple dummy drudge made of straw.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6075, 001 /* SETUP_DID */, 33554484)
     , (6075, 002 /* MOTION_TABLE_DID */, 150995082)
     , (6075, 003 /* SOUND_TABLE_DID */, 536870993)
     , (6075, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (6075, 006 /* PALETTE_BASE_DID */, 67109305)
     , (6075, 007 /* CLOTHINGBASE_DID */, 268435834)
     , (6075, 008 /* ICON_DID */, 100667445)
     , (6075, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6075, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6075, 002 /* CREATURE_TYPE_INT */, 76 /* Target_CreatureType */)
     , (6075, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (6075, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6075, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6075, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6075, 025 /* LEVEL_INT */, 2)
     , (6075, 027 /* ARMOR_TYPE_INT */, 0)
     , (6075, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6075, 067 /* TOLERANCE_INT */, 1)
     , (6075, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6075, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6075, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6075, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6075, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6075, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6075, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6075, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (6075, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6075, 005 /* MANA_RATE_FLOAT */, 1)
     , (6075, 012 /* SHADE_FLOAT */, 1)
     , (6075, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6075, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6075, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6075, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6075, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6075, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6075, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6075, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (6075, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6075, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6075, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (6075, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6075, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6075, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6075, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6075, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6075, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6075, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6075, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6075, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6075, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6075, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6075, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6075, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6075, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6075, 001 /* STUCK_BOOL */, True)
     , (6075, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6075, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6075, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6075, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6075, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6075, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6075, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6075, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6075, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6075, 1, 999, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6075, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6075, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6075, 0, 4, 0, 0, 10, 10, 10, 10, 10, 10, 10, 10, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6075, 1, 4, 0, 0, 10, 10, 10, 10, 10, 10, 10, 10, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6075, 2, 4, 0, 0, 10, 10, 10, 10, 10, 10, 10, 10, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6075, 3, 4, 0, 0, 10, 10, 10, 10, 10, 10, 10, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6075, 4, 4, 0, 0, 10, 10, 10, 10, 10, 10, 10, 10, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6075, 5, 4, 1, 0.75, 10, 10, 10, 10, 10, 10, 10, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6075, 6, 4, 0, 0, 10, 10, 10, 10, 10, 10, 10, 10, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6075, 7, 4, 0, 0, 10, 10, 10, 10, 10, 10, 10, 10, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6075, 8, 4, 1, 0.75, 10, 10, 10, 10, 10, 10, 10, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

