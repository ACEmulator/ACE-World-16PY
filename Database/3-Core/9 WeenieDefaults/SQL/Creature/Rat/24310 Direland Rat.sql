/* Weenie - Direland Rat (24310) */
DELETE FROM weenie WHERE class_Id = 24310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24310, 'ratdireland', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24310, 001 /* NAME_STRING */, 'Direland Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24310, 001 /* SETUP_DID */, 33554493)
     , (24310, 002 /* MOTION_TABLE_DID */, 150994958)
     , (24310, 003 /* SOUND_TABLE_DID */, 536870927)
     , (24310, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (24310, 006 /* PALETTE_BASE_DID */, 67109300)
     , (24310, 007 /* CLOTHINGBASE_DID */, 268436621)
     , (24310, 008 /* ICON_DID */, 100667451)
     , (24310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (24310, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24310, 035 /* DEATH_TREASURE_TYPE_DID */, 454 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24310, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24310, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (24310, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (24310, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24310, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24310, 025 /* LEVEL_INT */, 100)
     , (24310, 027 /* ARMOR_TYPE_INT */, 0)
     , (24310, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24310, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24310, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24310, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24310, 146 /* XP_OVERRIDE_INT */, 31521);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24310, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24310, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24310, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (24310, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24310, 005 /* MANA_RATE_FLOAT */, 2)
     , (24310, 012 /* SHADE_FLOAT */, 0.5)
     , (24310, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (24310, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (24310, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24310, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (24310, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24310, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (24310, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (24310, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (24310, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (24310, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24310, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (24310, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (24310, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (24310, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24310, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (24310, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (24310, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (24310, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24310, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24310, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24310, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24310, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24310, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24310, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24310, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24310, 001 /* STUCK_BOOL */, True)
     , (24310, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24310, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24310, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24310, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24310, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24310, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24310, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24310, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24310, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24310, 1, 300, 0, 0, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24310, 3, 160, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24310, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24310, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24310, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24310, 0, 2, 80, 0.75, 250, 163, 163, 200, 133, 50, 133, 200, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (24310, 16, 4, 40, 0.75, 260, 169, 169, 208, 138, 52, 138, 208, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (24310, 17, 4, 0, 0, 240, 156, 156, 192, 127, 48, 127, 192, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (24310, 22, 32, 70, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24310, 414) /* PLAYER_DEATH_EVENT */
     , (24310, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24310, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1544.63170751376) /* MELEE_DEFENSE_SKILL */
     , (24310, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1544.63170751376) /* MISSILE_DEFENSE_SKILL */
     , (24310, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1544.63170751376) /* UNARMED_COMBAT_SKILL */
     , (24310, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1544.63170751376) /* MAGIC_DEFENSE_SKILL */
     , (24310, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1544.63170751376) /* DECEPTION_SKILL */
     , (24310, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1544.63170751376) /* JUMP_SKILL */
     , (24310, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1544.63170751376) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24310, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24310, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24310, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24310, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24310, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24310, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24310, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24310, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

