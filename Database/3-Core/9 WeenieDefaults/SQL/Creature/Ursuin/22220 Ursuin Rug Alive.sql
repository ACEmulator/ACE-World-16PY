/* Weenie - Ursuin Rug Alive (22220) */
DELETE FROM weenie WHERE class_Id = 22220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22220, 'ursuinrugalivemonster2', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22220, 001 /* NAME_STRING */, 'Ursuin Rug Alive');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22220, 001 /* SETUP_DID */, 33556773)
     , (22220, 002 /* MOTION_TABLE_DID */, 150995100)
     , (22220, 003 /* SOUND_TABLE_DID */, 536871011)
     , (22220, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (22220, 008 /* ICON_DID */, 100670959)
     , (22220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (22220, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22220, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22220, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (22220, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22220, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22220, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22220, 025 /* LEVEL_INT */, 11)
     , (22220, 027 /* ARMOR_TYPE_INT */, 0)
     , (22220, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22220, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22220, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22220, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22220, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22220, 140 /* AI_OPTIONS_INT */, 1)
     , (22220, 146 /* XP_OVERRIDE_INT */, 582);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22220, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22220, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22220, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (22220, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (22220, 005 /* MANA_RATE_FLOAT */, 1)
     , (22220, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.05)
     , (22220, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22220, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.05)
     , (22220, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (22220, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.56)
     , (22220, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.05)
     , (22220, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (22220, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22220, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22220, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22220, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22220, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (22220, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22220, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (22220, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (22220, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (22220, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (22220, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (22220, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22220, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22220, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22220, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22220, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22220, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22220, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22220, 001 /* STUCK_BOOL */, True)
     , (22220, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22220, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22220, 013 /* ETHEREAL_BOOL */, False)
     , (22220, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22220, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22220, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22220, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22220, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22220, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22220, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22220, 1, 35, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22220, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22220, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22220, 0, 2, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22220, 10, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22220, 13, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (22220, 16, 4, 0, 0, 40, 2, 32, 2, 2, 22, 2, 2, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22220, 414) /* PLAYER_DEATH_EVENT */
     , (22220, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22220, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 1337.85658585222) /* MELEE_DEFENSE_SKILL */
     , (22220, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 86, 0, 1337.85658585222) /* MISSILE_DEFENSE_SKILL */
     , (22220, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1337.85658585222) /* UNARMED_COMBAT_SKILL */
     , (22220, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 1337.85658585222) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22220, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22220, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22220, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22220, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22220, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22220, 3 /* Death_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'UrsuinRugAliveMonster2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22220, 3 /* Death_EmoteCategory */, 0, 1, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'UrsuinRugAliveRug2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22220, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22220, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22220, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22220, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

