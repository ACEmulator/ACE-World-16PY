/* Weenie - Olthoi Lancer (24958) */
DELETE FROM weenie WHERE class_Id = 24958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24958, 'olthoiflyerlancer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24958, 001 /* NAME_STRING */, 'Olthoi Lancer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24958, 001 /* SETUP_DID */, 33558421)
     , (24958, 002 /* MOTION_TABLE_DID */, 150995243)
     , (24958, 003 /* SOUND_TABLE_DID */, 536871070)
     , (24958, 004 /* COMBAT_TABLE_DID */, 805306424)
     , (24958, 006 /* PALETTE_BASE_DID */, 67114440)
     , (24958, 007 /* CLOTHINGBASE_DID */, 268436659)
     , (24958, 008 /* ICON_DID */, 100674626)
     , (24958, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415398)
     , (24958, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24958, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24958, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24958, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24958, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (24958, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24958, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24958, 008 /* MASS_INT */, 800)
     , (24958, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24958, 025 /* LEVEL_INT */, 105)
     , (24958, 027 /* ARMOR_TYPE_INT */, 0)
     , (24958, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24958, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24958, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24958, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24958, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24958, 140 /* AI_OPTIONS_INT */, 1)
     , (24958, 146 /* XP_OVERRIDE_INT */, 35873);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24958, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24958, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24958, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24958, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24958, 005 /* MANA_RATE_FLOAT */, 2)
     , (24958, 012 /* SHADE_FLOAT */, 0.5)
     , (24958, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24958, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24958, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24958, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24958, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24958, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (24958, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.25)
     , (24958, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (24958, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24958, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24958, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24958, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (24958, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24958, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24958, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (24958, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (24958, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (24958, 070 /* RESIST_ELECTRIC_FLOAT */, 0.45)
     , (24958, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24958, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24958, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24958, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24958, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24958, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24958, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24958, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24958, 001 /* STUCK_BOOL */, True)
     , (24958, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24958, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24958, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24958, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24958, 2, 450, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24958, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24958, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24958, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24958, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24958, 1, 200, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24958, 3, 50, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24958, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24958, 0, 2, 125, 0.5, 325, 325, 325, 358, 325, 358, 488, 406, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24958, 10, 2, 125, 0.5, 325, 325, 325, 358, 325, 358, 488, 406, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* FRONT_LEG */
     , (24958, 13, 2, 125, 0.5, 325, 325, 325, 358, 325, 358, 488, 406, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* REAR_LEG */
     , (24958, 16, 2, 0, 0.5, 325, 325, 325, 358, 325, 358, 488, 406, 0, 1, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24958, 17, 2, 125, 0.5, 325, 325, 325, 358, 325, 358, 488, 406, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* TAIL */
     , (24958, 19, 2, 125, 0.5, 325, 325, 325, 358, 325, 358, 488, 406, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* LEG */
     , (24958, 22, 32, 85, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24958, 414) /* PLAYER_DEATH_EVENT */
     , (24958, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24958, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1612.4970345227) /* MELEE_DEFENSE_SKILL */
     , (24958, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1612.4970345227) /* MISSILE_DEFENSE_SKILL */
     , (24958, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1612.4970345227) /* UNARMED_COMBAT_SKILL */
     , (24958, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1612.4970345227) /* MAGIC_DEFENSE_SKILL */
     , (24958, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1612.4970345227) /* DECEPTION_SKILL */
     , (24958, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1612.4970345227) /* JUMP_SKILL */
     , (24958, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1612.4970345227) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24958, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24958, 0.3, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24958, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24958, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

