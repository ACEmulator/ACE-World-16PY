/* Weenie - Emote Test Drudge 2 (6644) */
DELETE FROM weenie WHERE class_Id = 6644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6644, 'emotetestdrudge2', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6644, 001 /* NAME_STRING */, 'Emote Test Drudge 2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6644, 001 /* SETUP_DID */, 33556445)
     , (6644, 002 /* MOTION_TABLE_DID */, 150994952)
     , (6644, 003 /* SOUND_TABLE_DID */, 536870919)
     , (6644, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (6644, 006 /* PALETTE_BASE_DID */, 67112812)
     , (6644, 007 /* CLOTHINGBASE_DID */, 268435973)
     , (6644, 008 /* ICON_DID */, 100667445)
     , (6644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (6644, 031 /* LINKED_PORTAL_ONE_DID */, 5875 /* Gateway */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6644, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6644, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (6644, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (6644, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6644, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6644, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6644, 025 /* LEVEL_INT */, 4)
     , (6644, 027 /* ARMOR_TYPE_INT */, 0)
     , (6644, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6644, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6644, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6644, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (6644, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6644, 140 /* AI_OPTIONS_INT */, 1)
     , (6644, 146 /* XP_OVERRIDE_INT */, 25);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6644, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6644, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6644, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (6644, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6644, 005 /* MANA_RATE_FLOAT */, 1)
     , (6644, 012 /* SHADE_FLOAT */, 1)
     , (6644, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6644, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6644, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6644, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (6644, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (6644, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6644, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6644, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (6644, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6644, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6644, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (6644, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (6644, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (6644, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (6644, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (6644, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (6644, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (6644, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (6644, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6644, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6644, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6644, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6644, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6644, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6644, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6644, 001 /* STUCK_BOOL */, True)
     , (6644, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6644, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6644, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6644, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6644, 2, 35, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6644, 3, 35, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6644, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6644, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6644, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6644, 1, 5, 0, 0, 23) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6644, 3, 50, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6644, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6644, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6644, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6644, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6644, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6644, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6644, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6644, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6644, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6644, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6644, 414) /* PLAYER_DEATH_EVENT */
     , (6644, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6644, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* AXE_SKILL */
     , (6644, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* DAGGER_SKILL */
     , (6644, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* MACE_SKILL */
     , (6644, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* MELEE_DEFENSE_SKILL */
     , (6644, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* MISSILE_DEFENSE_SKILL */
     , (6644, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* SPEAR_SKILL */
     , (6644, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* STAFF_SKILL */
     , (6644, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 483.309102292472) /* SWORD_SKILL */
     , (6644, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 18, 0, 483.309102292472) /* UNARMED_COMBAT_SKILL */
     , (6644, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 483.309102292472) /* MAGIC_DEFENSE_SKILL */
     , (6644, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 483.309102292472) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6644, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6644, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6644, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6644, 9 /* Generation_EmoteCategory */, 0, 0, 26 /* AdminSpam_EmoteType */, 0, 1, NULL, 'hi kidd-o-s! im roxx0r jo0!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

