/* Weenie - Silver Rat (1626) */
DELETE FROM weenie WHERE class_Id = 1626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1626, 'ratsilver', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1626, 001 /* NAME_STRING */, 'Silver Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1626, 001 /* SETUP_DID */, 33554493)
     , (1626, 002 /* MOTION_TABLE_DID */, 150994958)
     , (1626, 003 /* SOUND_TABLE_DID */, 536870927)
     , (1626, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (1626, 006 /* PALETTE_BASE_DID */, 67109300)
     , (1626, 007 /* CLOTHINGBASE_DID */, 268435555)
     , (1626, 008 /* ICON_DID */, 100667451)
     , (1626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (1626, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (1626, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1626, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1626, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (1626, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (1626, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1626, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1626, 025 /* LEVEL_INT */, 32)
     , (1626, 027 /* ARMOR_TYPE_INT */, 0)
     , (1626, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1626, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1626, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1626, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1626, 146 /* XP_OVERRIDE_INT */, 3716);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1626, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1626, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1626, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (1626, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1626, 005 /* MANA_RATE_FLOAT */, 2)
     , (1626, 012 /* SHADE_FLOAT */, 0.5)
     , (1626, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (1626, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (1626, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (1626, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.12)
     , (1626, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1626, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.12)
     , (1626, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (1626, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (1626, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (1626, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1626, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (1626, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (1626, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (1626, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1626, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1626, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (1626, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (1626, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1626, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1626, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1626, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1626, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1626, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1626, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1626, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1626, 001 /* STUCK_BOOL */, True)
     , (1626, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1626, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1626, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1626, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1626, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1626, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1626, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1626, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1626, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1626, 1, 30, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1626, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1626, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1626, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1626, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1626, 0, 2, 2, 0.75, 45, 18, 18, 36, 5, 32, 5, 36, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (1626, 16, 4, 4, 0.75, 40, 16, 16, 32, 5, 28, 5, 32, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (1626, 17, 4, 0, 0, 20, 8, 8, 16, 2, 14, 2, 16, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (1626, 22, 32, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1626, 414) /* PLAYER_DEATH_EVENT */
     , (1626, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1626, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 310.043539804843) /* MELEE_DEFENSE_SKILL */
     , (1626, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 310.043539804843) /* MISSILE_DEFENSE_SKILL */
     , (1626, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 310.043539804843) /* UNARMED_COMBAT_SKILL */
     , (1626, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 121, 0, 310.043539804843) /* MAGIC_DEFENSE_SKILL */
     , (1626, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 310.043539804843) /* DECEPTION_SKILL */
     , (1626, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 310.043539804843) /* JUMP_SKILL */
     , (1626, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 310.043539804843) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1626, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1626, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1626, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1626, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1626, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1626, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1626, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1626, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

