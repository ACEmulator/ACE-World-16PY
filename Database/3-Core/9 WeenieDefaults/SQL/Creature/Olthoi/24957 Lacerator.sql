/* Weenie - Lacerator (24957) */
DELETE FROM weenie WHERE class_Id = 24957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24957, 'olthoiflyerlacerator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24957, 001 /* NAME_STRING */, 'Lacerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24957, 001 /* SETUP_DID */, 33558421)
     , (24957, 002 /* MOTION_TABLE_DID */, 150995243)
     , (24957, 003 /* SOUND_TABLE_DID */, 536871070)
     , (24957, 004 /* COMBAT_TABLE_DID */, 805306424)
     , (24957, 006 /* PALETTE_BASE_DID */, 67114440)
     , (24957, 007 /* CLOTHINGBASE_DID */, 268436659)
     , (24957, 008 /* ICON_DID */, 100674626)
     , (24957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415398)
     , (24957, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24957, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24957, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24957, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24957, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (24957, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24957, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24957, 008 /* MASS_INT */, 800)
     , (24957, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24957, 025 /* LEVEL_INT */, 125)
     , (24957, 027 /* ARMOR_TYPE_INT */, 0)
     , (24957, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24957, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24957, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24957, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24957, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24957, 140 /* AI_OPTIONS_INT */, 1)
     , (24957, 146 /* XP_OVERRIDE_INT */, 66926);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24957, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24957, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24957, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24957, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24957, 005 /* MANA_RATE_FLOAT */, 2)
     , (24957, 012 /* SHADE_FLOAT */, 0.5)
     , (24957, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24957, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24957, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24957, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24957, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24957, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (24957, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.25)
     , (24957, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (24957, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24957, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24957, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24957, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (24957, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24957, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24957, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (24957, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (24957, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (24957, 070 /* RESIST_ELECTRIC_FLOAT */, 0.45)
     , (24957, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24957, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24957, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24957, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24957, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24957, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24957, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24957, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24957, 001 /* STUCK_BOOL */, True)
     , (24957, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24957, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24957, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24957, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24957, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24957, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24957, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24957, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24957, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24957, 1, 250, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24957, 3, 200, 0, 0, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24957, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24957, 0, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24957, 10, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* FRONT_LEG */
     , (24957, 13, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* REAR_LEG */
     , (24957, 16, 2, 0, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 1, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24957, 17, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* TAIL */
     , (24957, 19, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* LEG */
     , (24957, 22, 32, 105, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24957, 414) /* PLAYER_DEATH_EVENT */
     , (24957, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24957, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1612.37349970309) /* MELEE_DEFENSE_SKILL */
     , (24957, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1612.37349970309) /* MISSILE_DEFENSE_SKILL */
     , (24957, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1612.37349970309) /* UNARMED_COMBAT_SKILL */
     , (24957, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1612.37349970309) /* MAGIC_DEFENSE_SKILL */
     , (24957, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1612.37349970309) /* DECEPTION_SKILL */
     , (24957, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1612.37349970309) /* JUMP_SKILL */
     , (24957, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1612.37349970309) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24957, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24957, 0.3, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24957, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24957, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

