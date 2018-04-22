/* Weenie - Auroch Yearling (182) */
DELETE FROM weenie WHERE class_Id = 182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (182, 'aurochyearling', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (182, 001 /* NAME_STRING */, 'Auroch Yearling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (182, 001 /* SETUP_DID */, 33555220)
     , (182, 002 /* MOTION_TABLE_DID */, 150994969)
     , (182, 003 /* SOUND_TABLE_DID */, 536870916)
     , (182, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (182, 006 /* PALETTE_BASE_DID */, 67109302)
     , (182, 007 /* CLOTHINGBASE_DID */, 268435569)
     , (182, 008 /* ICON_DID */, 100667936)
     , (182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415254)
     , (182, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (182, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (182, 002 /* CREATURE_TYPE_INT */, 11 /* Auroch_CreatureType */)
     , (182, 003 /* PALETTE_TEMPLATE_INT */, 42 /* DARKBROWN_PALETTE_TEMPLATE */)
     , (182, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (182, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (182, 025 /* LEVEL_INT */, 4)
     , (182, 027 /* ARMOR_TYPE_INT */, 0)
     , (182, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (182, 067 /* TOLERANCE_INT */, 64)
     , (182, 068 /* TARGETING_TACTIC_INT */, 5)
     , (182, 072 /* FRIEND_TYPE_INT */, 12 /* Cow_CreatureType */)
     , (182, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (182, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (182, 146 /* XP_OVERRIDE_INT */, 108);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (182, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (182, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (182, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (182, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (182, 005 /* MANA_RATE_FLOAT */, 2)
     , (182, 012 /* SHADE_FLOAT */, 0.5)
     , (182, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (182, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (182, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (182, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (182, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (182, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (182, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (182, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (182, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (182, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (182, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (182, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (182, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (182, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (182, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (182, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (182, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (182, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (182, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (182, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (182, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (182, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (182, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (182, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (182, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (182, 001 /* STUCK_BOOL */, True)
     , (182, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (182, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (182, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (182, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (182, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (182, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (182, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (182, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (182, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (182, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (182, 3, 200, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (182, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (182, 0, 4, 10, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (182, 9, 2, 10, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (182, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (182, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (182, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (182, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (182, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (182, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (182, 414) /* PLAYER_DEATH_EVENT */
     , (182, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (182, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 268.798834336488) /* MELEE_DEFENSE_SKILL */
     , (182, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 268.798834336488) /* MISSILE_DEFENSE_SKILL */
     , (182, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 268.798834336488) /* UNARMED_COMBAT_SKILL */
     , (182, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 7, 0, 268.798834336488) /* MAGIC_DEFENSE_SKILL */
     , (182, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 268.798834336488) /* DECEPTION_SKILL */
     , (182, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 268.798834336488) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (182, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (182, 0.125, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (182, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (182, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (182, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (182, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (182, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (182, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

