/* Weenie - Paul the Monouga (8129) */
DELETE FROM weenie WHERE class_Id = 8129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8129, 'monougapaul', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8129, 001 /* NAME_STRING */, 'Paul the Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8129, 001 /* SETUP_DID */, 33555199)
     , (8129, 002 /* MOTION_TABLE_DID */, 150994983)
     , (8129, 003 /* SOUND_TABLE_DID */, 536870962)
     , (8129, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (8129, 006 /* PALETTE_BASE_DID */, 67111302)
     , (8129, 007 /* CLOTHINGBASE_DID */, 268435726)
     , (8129, 008 /* ICON_DID */, 100669117)
     , (8129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415334)
     , (8129, 035 /* DEATH_TREASURE_TYPE_DID */, 116);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8129, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8129, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (8129, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8129, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8129, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8129, 025 /* LEVEL_INT */, 1334)
     , (8129, 027 /* ARMOR_TYPE_INT */, 0)
     , (8129, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8129, 093 /* PHYSICS_STATE_INT */, 2098184 /* REPORT_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8129, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8129, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8129, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8129, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8129, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8129, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8129, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8129, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (8129, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8129, 005 /* MANA_RATE_FLOAT */, 2)
     , (8129, 012 /* SHADE_FLOAT */, 0.5)
     , (8129, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8129, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8129, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (8129, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (8129, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8129, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8129, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8129, 034 /* POWERUP_TIME_FLOAT */, 4.2)
     , (8129, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8129, 039 /* DEFAULT_SCALE_FLOAT */, 8)
     , (8129, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8129, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8129, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8129, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8129, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8129, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8129, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8129, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8129, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8129, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8129, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8129, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8129, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8129, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8129, 001 /* STUCK_BOOL */, True)
     , (8129, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8129, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8129, 013 /* ETHEREAL_BOOL */, False)
     , (8129, 019 /* ATTACKABLE_BOOL */, False)
     , (8129, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8129, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8129, 1, 1500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8129, 2, 1400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8129, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8129, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8129, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8129, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8129, 1, 200, 0, 0, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8129, 3, 100, 0, 0, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8129, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8129, 2, 8130, 0, 0, 0, False) /* Create Giant Monouga Axe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8129, 0, 4, 0, 0, 200, 260, 200, 400, 300, 400, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8129, 1, 4, 0, 0, 200, 260, 200, 400, 300, 400, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8129, 2, 4, 0, 0, 200, 260, 200, 400, 300, 400, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8129, 3, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8129, 4, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8129, 5, 4, 70, 0.75, 120, 156, 120, 240, 180, 240, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8129, 6, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8129, 7, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8129, 8, 4, 8, 0.75, 120, 156, 120, 240, 180, 240, 120, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8129, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 570.485996935551) /* MELEE_DEFENSE_SKILL */
     , (8129, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 570.485996935551) /* MISSILE_DEFENSE_SKILL */
     , (8129, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 570.485996935551) /* UNARMED_COMBAT_SKILL */
     , (8129, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 570.485996935551) /* ARCANE_LORE_SKILL */
     , (8129, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 570.485996935551) /* MAGIC_DEFENSE_SKILL */
     , (8129, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 570.485996935551) /* DECEPTION_SKILL */
     , (8129, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 570.485996935551) /* CREATURE_ENCHANTMENT_SKILL */
     , (8129, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 570.485996935551) /* LIFE_MAGIC_SKILL */
     , (8129, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 570.485996935551) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8129, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8129, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8129, 5 /* HeartBeat_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

