/* Weenie - Olthoi Royal Guard (11050) */
DELETE FROM weenie WHERE class_Id = 11050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11050, 'olthoiroyalguard-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11050, 001 /* NAME_STRING */, 'Olthoi Royal Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11050, 001 /* SETUP_DID */, 33557046)
     , (11050, 002 /* MOTION_TABLE_DID */, 150995130)
     , (11050, 003 /* SOUND_TABLE_DID */, 536871036)
     , (11050, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (11050, 006 /* PALETTE_BASE_DID */, 67113194)
     , (11050, 007 /* CLOTHINGBASE_DID */, 268436197)
     , (11050, 008 /* ICON_DID */, 100667623)
     , (11050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (11050, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11050, 035 /* DEATH_TREASURE_TYPE_DID */, 362);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11050, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11050, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11050, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (11050, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11050, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11050, 008 /* MASS_INT */, 8000)
     , (11050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11050, 025 /* LEVEL_INT */, 100)
     , (11050, 027 /* ARMOR_TYPE_INT */, 0)
     , (11050, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11050, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11050, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (11050, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11050, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11050, 140 /* AI_OPTIONS_INT */, 1)
     , (11050, 146 /* XP_OVERRIDE_INT */, 35000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11050, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11050, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11050, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (11050, 004 /* STAMINA_RATE_FLOAT */, 30)
     , (11050, 005 /* MANA_RATE_FLOAT */, 2)
     , (11050, 012 /* SHADE_FLOAT */, 0.5)
     , (11050, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11050, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11050, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11050, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11050, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11050, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11050, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11050, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11050, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11050, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11050, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11050, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11050, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11050, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11050, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11050, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (11050, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (11050, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11050, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11050, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11050, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11050, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11050, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11050, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11050, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11050, 001 /* STUCK_BOOL */, True)
     , (11050, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11050, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11050, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11050, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11050, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11050, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11050, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11050, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11050, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11050, 1, 820, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11050, 3, 240, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11050, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11050, 0, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11050, 16, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11050, 18, 2, 90, 0.5, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11050, 19, 2, 90, 0.75, 600, 660, 480, 480, 600, 660, 660, 600, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11050, 20, 1, 90, 0.75, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11050, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11050, 414) /* PLAYER_DEATH_EVENT */
     , (11050, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11050, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 715.594257017808) /* MELEE_DEFENSE_SKILL */
     , (11050, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 715.594257017808) /* MISSILE_DEFENSE_SKILL */
     , (11050, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 715.594257017808) /* UNARMED_COMBAT_SKILL */
     , (11050, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 715.594257017808) /* MAGIC_DEFENSE_SKILL */
     , (11050, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 715.594257017808) /* DECEPTION_SKILL */
     , (11050, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 715.594257017808) /* JUMP_SKILL */
     , (11050, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 715.594257017808) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11050, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11050, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11050, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11050, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has killed one of the Queen''s guardians!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11050, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11050, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

