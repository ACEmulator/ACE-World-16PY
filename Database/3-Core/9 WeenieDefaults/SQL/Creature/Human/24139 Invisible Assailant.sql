/* Weenie - Invisible Assailant (24139) */
DELETE FROM weenie WHERE class_Id = 24139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24139, 'banditinvisibleoswald', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24139, 001 /* NAME_STRING */, 'Invisible Assailant')
     , (24139, 003 /* SEX_STRING */, 'Male')
     , (24139, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24139, 001 /* SETUP_DID */, 33554433)
     , (24139, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24139, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24139, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24139, 008 /* ICON_DID */, 100667446)
     , (24139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (24139, 032 /* WIELDED_TREASURE_TYPE_DID */, 202)
     /* Wield  Yumi (23734)   Chance: 25% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23734)   Chance: 25% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 25% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 25% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24139, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24139, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24139, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24139, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24139, 008 /* MASS_INT */, 120)
     , (24139, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24139, 025 /* LEVEL_INT */, 50)
     , (24139, 027 /* ARMOR_TYPE_INT */, 0)
     , (24139, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24139, 093 /* PHYSICS_STATE_INT */, 4195340 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24139, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24139, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24139, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (24139, 146 /* XP_OVERRIDE_INT */, 3231);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24139, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24139, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24139, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24139, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (24139, 005 /* MANA_RATE_FLOAT */, 1)
     , (24139, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24139, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24139, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24139, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24139, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24139, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24139, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24139, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (24139, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24139, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24139, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24139, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24139, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24139, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24139, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24139, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24139, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24139, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24139, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24139, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24139, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24139, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (24139, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24139, 001 /* STUCK_BOOL */, True)
     , (24139, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24139, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24139, 013 /* ETHEREAL_BOOL */, True)
     , (24139, 018 /* VISIBILITY_BOOL */, True)
     , (24139, 019 /* ATTACKABLE_BOOL */, False)
     , (24139, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24139, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24139, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24139, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24139, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24139, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24139, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24139, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24139, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24139, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24139, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24139, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24139, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24139, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24139, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24139, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24139, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24139, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24139, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24139, 414) /* PLAYER_DEATH_EVENT */
     , (24139, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24139, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1524.89477210912) /* BOW_SKILL */
     , (24139, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1524.89477210912) /* CROSSBOW_SKILL */
     , (24139, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 3, 0, 1524.89477210912) /* MELEE_DEFENSE_SKILL */
     , (24139, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1524.89477210912) /* MISSILE_DEFENSE_SKILL */
     , (24139, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1524.89477210912) /* THROWN_WEAPON_SKILL */
     , (24139, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1524.89477210912) /* UNARMED_COMBAT_SKILL */;

