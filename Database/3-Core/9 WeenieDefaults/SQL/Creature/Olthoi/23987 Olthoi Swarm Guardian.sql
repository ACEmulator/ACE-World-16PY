/* Weenie - Olthoi Swarm Guardian (23987) */
DELETE FROM weenie WHERE class_Id = 23987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23987, 'olthoiswarmguard', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23987, 001 /* NAME_STRING */, 'Olthoi Swarm Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23987, 001 /* SETUP_DID */, 33557046)
     , (23987, 002 /* MOTION_TABLE_DID */, 150995130)
     , (23987, 003 /* SOUND_TABLE_DID */, 536871036)
     , (23987, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (23987, 006 /* PALETTE_BASE_DID */, 67113194)
     , (23987, 007 /* CLOTHINGBASE_DID */, 268436197)
     , (23987, 008 /* ICON_DID */, 100667623)
     , (23987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (23987, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (23987, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23987, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23987, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (23987, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23987, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23987, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23987, 008 /* MASS_INT */, 8000)
     , (23987, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23987, 025 /* LEVEL_INT */, 115)
     , (23987, 027 /* ARMOR_TYPE_INT */, 0)
     , (23987, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23987, 068 /* TARGETING_TACTIC_INT */, 13)
     , (23987, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (23987, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23987, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23987, 140 /* AI_OPTIONS_INT */, 1)
     , (23987, 146 /* XP_OVERRIDE_INT */, 43794);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23987, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23987, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23987, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (23987, 004 /* STAMINA_RATE_FLOAT */, 30)
     , (23987, 005 /* MANA_RATE_FLOAT */, 2)
     , (23987, 012 /* SHADE_FLOAT */, 0.5)
     , (23987, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (23987, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23987, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (23987, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23987, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (23987, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (23987, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23987, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23987, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23987, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23987, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (23987, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (23987, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23987, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23987, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (23987, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (23987, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (23987, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23987, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23987, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23987, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23987, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23987, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23987, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.8)
     , (23987, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23987, 001 /* STUCK_BOOL */, True)
     , (23987, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23987, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23987, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23987, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23987, 2, 420, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23987, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23987, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23987, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23987, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23987, 1, 300, 0, 0, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23987, 3, 250, 0, 0, 670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23987, 5, 10, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23987, 0, 4, 5, 0, 300, 330, 240, 240, 300, 330, 330, 300, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (23987, 16, 4, 5, 0, 300, 330, 240, 240, 300, 330, 330, 300, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (23987, 18, 2, 75, 0.5, 300, 330, 240, 240, 300, 330, 330, 300, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (23987, 19, 2, 75, 0.75, 300, 330, 240, 240, 300, 330, 330, 300, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (23987, 20, 1, 75, 0.75, 300, 330, 240, 240, 300, 330, 330, 300, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (23987, 22, 32, 70, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23987, 414) /* PLAYER_DEATH_EVENT */
     , (23987, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23987, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1514.2688072843) /* MELEE_DEFENSE_SKILL */
     , (23987, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1514.2688072843) /* MISSILE_DEFENSE_SKILL */
     , (23987, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1514.2688072843) /* UNARMED_COMBAT_SKILL */
     , (23987, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1514.2688072843) /* MAGIC_DEFENSE_SKILL */
     , (23987, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1514.2688072843) /* DECEPTION_SKILL */
     , (23987, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1514.2688072843) /* JUMP_SKILL */
     , (23987, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1514.2688072843) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23987, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23987, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23987, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23987, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

