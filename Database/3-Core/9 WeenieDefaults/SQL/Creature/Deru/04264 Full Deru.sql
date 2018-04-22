/* Weenie - Full Deru (4264) */
DELETE FROM weenie WHERE class_Id = 4264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4264, 'derufull', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4264, 001 /* NAME_STRING */, 'Full Deru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4264, 001 /* SETUP_DID */, 33555361)
     , (4264, 002 /* MOTION_TABLE_DID */, 150995077)
     , (4264, 003 /* SOUND_TABLE_DID */, 536870917)
     , (4264, 004 /* COMBAT_TABLE_DID */, 805306405)
     , (4264, 008 /* ICON_DID */, 100667494)
     , (4264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415338)
     , (4264, 035 /* DEATH_TREASURE_TYPE_DID */, 62);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4264, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4264, 002 /* CREATURE_TYPE_INT */, 37 /* Deru_CreatureType */)
     , (4264, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4264, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4264, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4264, 025 /* LEVEL_INT */, 20)
     , (4264, 027 /* ARMOR_TYPE_INT */, 0)
     , (4264, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4264, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4264, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4264, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4264, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4264, 146 /* XP_OVERRIDE_INT */, 977);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4264, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4264, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4264, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (4264, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4264, 005 /* MANA_RATE_FLOAT */, 2)
     , (4264, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (4264, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (4264, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (4264, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (4264, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (4264, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (4264, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (4264, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (4264, 034 /* POWERUP_TIME_FLOAT */, 2.2)
     , (4264, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4264, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (4264, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4264, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4264, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4264, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4264, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4264, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4264, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4264, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4264, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4264, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4264, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4264, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4264, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4264, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4264, 001 /* STUCK_BOOL */, True)
     , (4264, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4264, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4264, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4264, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4264, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4264, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4264, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4264, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4264, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4264, 1, 60, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4264, 3, 100, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4264, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4264, 0, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4264, 1, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4264, 2, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4264, 3, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4264, 4, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4264, 5, 4, 25, 0.75, 70, 84, 140, 84, 91, 35, 105, 63, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4264, 6, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4264, 7, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4264, 8, 4, 25, 0.75, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4264, 414) /* PLAYER_DEATH_EVENT */
     , (4264, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4264, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 386.376136595236) /* MELEE_DEFENSE_SKILL */
     , (4264, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 386.376136595236) /* MISSILE_DEFENSE_SKILL */
     , (4264, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 386.376136595236) /* THROWN_WEAPON_SKILL */
     , (4264, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 386.376136595236) /* UNARMED_COMBAT_SKILL */
     , (4264, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 386.376136595236) /* MAGIC_DEFENSE_SKILL */
     , (4264, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 386.376136595236) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4264, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4264, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4264, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4264, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4264, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4264, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4264, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4264, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4264, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4264, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4264, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4264, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4264, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4264, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

