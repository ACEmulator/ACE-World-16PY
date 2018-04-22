/* Weenie - Linvak Ursuin Cub (26690) */
DELETE FROM weenie WHERE class_Id = 26690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26690, 'ursuinbabylinvak', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26690, 001 /* NAME_STRING */, 'Linvak Ursuin Cub');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26690, 001 /* SETUP_DID */, 33556773)
     , (26690, 002 /* MOTION_TABLE_DID */, 150995284)
     , (26690, 003 /* SOUND_TABLE_DID */, 536871011)
     , (26690, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (26690, 006 /* PALETTE_BASE_DID */, 67112944)
     , (26690, 007 /* CLOTHINGBASE_DID */, 268436040)
     , (26690, 008 /* ICON_DID */, 100670959)
     , (26690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (26690, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26690, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26690, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (26690, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (26690, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26690, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26690, 025 /* LEVEL_INT */, 30)
     , (26690, 027 /* ARMOR_TYPE_INT */, 0)
     , (26690, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26690, 067 /* TOLERANCE_INT */, 64)
     , (26690, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26690, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26690, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26690, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26690, 140 /* AI_OPTIONS_INT */, 1)
     , (26690, 146 /* XP_OVERRIDE_INT */, 2649);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26690, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26690, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26690, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (26690, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (26690, 005 /* MANA_RATE_FLOAT */, 1)
     , (26690, 012 /* SHADE_FLOAT */, 0.5)
     , (26690, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.51)
     , (26690, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (26690, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.51)
     , (26690, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.51)
     , (26690, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.71)
     , (26690, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.51)
     , (26690, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.51)
     , (26690, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (26690, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26690, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (26690, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (26690, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (26690, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26690, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (26690, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (26690, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (26690, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (26690, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (26690, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26690, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26690, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26690, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26690, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26690, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26690, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26690, 001 /* STUCK_BOOL */, True)
     , (26690, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26690, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26690, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26690, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26690, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26690, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26690, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26690, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26690, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26690, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26690, 3, 200, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26690, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26690, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26690, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26690, 0, 2, 25, 0.75, 150, 77, 120, 77, 77, 107, 77, 77, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26690, 10, 1, 25, 0.75, 150, 77, 120, 77, 77, 107, 77, 77, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (26690, 13, 1, 25, 0.75, 150, 77, 120, 77, 77, 107, 77, 77, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (26690, 16, 4, 0, 0, 140, 71, 112, 71, 71, 99, 71, 71, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26690, 414) /* PLAYER_DEATH_EVENT */
     , (26690, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26690, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1804.89920661569) /* MELEE_DEFENSE_SKILL */
     , (26690, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1804.89920661569) /* MISSILE_DEFENSE_SKILL */
     , (26690, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1804.89920661569) /* UNARMED_COMBAT_SKILL */
     , (26690, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 1804.89920661569) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26690, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26690, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26690, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26690, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26690, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26690, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26690, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26690, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

