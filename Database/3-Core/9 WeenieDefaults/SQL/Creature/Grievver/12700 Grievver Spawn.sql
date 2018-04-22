/* Weenie - Grievver Spawn (12700) */
DELETE FROM weenie WHERE class_Id = 12700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12700, 'grievverspawnnewbieacademy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12700, 001 /* NAME_STRING */, 'Grievver Spawn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12700, 001 /* SETUP_DID */, 33556698)
     , (12700, 002 /* MOTION_TABLE_DID */, 150995098)
     , (12700, 003 /* SOUND_TABLE_DID */, 536871009)
     , (12700, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (12700, 006 /* PALETTE_BASE_DID */, 67112927)
     , (12700, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (12700, 008 /* ICON_DID */, 100670960)
     , (12700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (12700, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (12700, 035 /* DEATH_TREASURE_TYPE_DID */, 142);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12700, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12700, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (12700, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (12700, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12700, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12700, 025 /* LEVEL_INT */, 2)
     , (12700, 027 /* ARMOR_TYPE_INT */, 0)
     , (12700, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12700, 068 /* TARGETING_TACTIC_INT */, 9)
     , (12700, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12700, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12700, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12700, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12700, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12700, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (12700, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (12700, 005 /* MANA_RATE_FLOAT */, 1)
     , (12700, 012 /* SHADE_FLOAT */, 0.5)
     , (12700, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.05)
     , (12700, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.05)
     , (12700, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.05)
     , (12700, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (12700, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.05)
     , (12700, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.05)
     , (12700, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (12700, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 1)
     , (12700, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (12700, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12700, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (12700, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12700, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12700, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12700, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12700, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12700, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12700, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12700, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12700, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12700, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12700, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12700, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12700, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12700, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12700, 001 /* STUCK_BOOL */, True)
     , (12700, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12700, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12700, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12700, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12700, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12700, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12700, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12700, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12700, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12700, 1, 25, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12700, 3, 20, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12700, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12700, 0, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (12700, 16, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (12700, 18, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (12700, 19, 2, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (12700, 20, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (12700, 22, 42, 3, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12700, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12700, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 814.282513434455) /* MELEE_DEFENSE_SKILL */
     , (12700, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 814.282513434455) /* MISSILE_DEFENSE_SKILL */
     , (12700, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 814.282513434455) /* UNARMED_COMBAT_SKILL */
     , (12700, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 814.282513434455) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12700, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12700, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12700, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12700, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12700, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12700, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12700, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12700, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

