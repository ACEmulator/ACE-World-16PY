/* Weenie - Olthoi Harvester (25749) */
DELETE FROM weenie WHERE class_Id = 25749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25749, 'olthoiharvester', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25749, 001 /* NAME_STRING */, 'Olthoi Harvester');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25749, 001 /* SETUP_DID */, 33557164)
     , (25749, 002 /* MOTION_TABLE_DID */, 150994946)
     , (25749, 003 /* SOUND_TABLE_DID */, 536870925)
     , (25749, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (25749, 006 /* PALETTE_BASE_DID */, 67113236)
     , (25749, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (25749, 008 /* ICON_DID */, 100667623)
     , (25749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (25749, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (25749, 035 /* DEATH_TREASURE_TYPE_DID */, 148);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25749, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25749, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (25749, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25749, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25749, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25749, 008 /* MASS_INT */, 8000)
     , (25749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25749, 025 /* LEVEL_INT */, 18)
     , (25749, 027 /* ARMOR_TYPE_INT */, 0)
     , (25749, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25749, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25749, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (25749, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25749, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25749, 140 /* AI_OPTIONS_INT */, 1)
     , (25749, 146 /* XP_OVERRIDE_INT */, 1521);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25749, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25749, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25749, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (25749, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (25749, 005 /* MANA_RATE_FLOAT */, 2)
     , (25749, 012 /* SHADE_FLOAT */, 0.5)
     , (25749, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (25749, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25749, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25749, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25749, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (25749, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (25749, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25749, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25749, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25749, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25749, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25749, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25749, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25749, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25749, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25749, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (25749, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (25749, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25749, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25749, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25749, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25749, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25749, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25749, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (25749, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25749, 001 /* STUCK_BOOL */, True)
     , (25749, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25749, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25749, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25749, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25749, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25749, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25749, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25749, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25749, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25749, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25749, 3, 50, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25749, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25749, 0, 4, 0, 0, 50, 55, 40, 40, 50, 55, 55, 50, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25749, 16, 4, 0, 0, 50, 55, 40, 40, 50, 55, 55, 50, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25749, 18, 4, 10, 0.5, 50, 55, 40, 40, 50, 55, 55, 50, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25749, 19, 4, 0, 0, 50, 55, 40, 40, 50, 55, 55, 50, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25749, 20, 2, 10, 0.75, 50, 55, 40, 40, 50, 55, 55, 50, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25749, 22, 32, 10, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25749, 414) /* PLAYER_DEATH_EVENT */
     , (25749, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25749, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 1662.5006842958) /* MELEE_DEFENSE_SKILL */
     , (25749, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 1662.5006842958) /* MISSILE_DEFENSE_SKILL */
     , (25749, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1662.5006842958) /* UNARMED_COMBAT_SKILL */
     , (25749, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 1662.5006842958) /* MAGIC_DEFENSE_SKILL */
     , (25749, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1662.5006842958) /* DECEPTION_SKILL */
     , (25749, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1662.5006842958) /* JUMP_SKILL */
     , (25749, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1662.5006842958) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25749, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25749, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25749, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25749, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

