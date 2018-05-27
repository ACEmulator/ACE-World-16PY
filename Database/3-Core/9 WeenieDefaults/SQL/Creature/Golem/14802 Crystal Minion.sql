/* Weenie - Crystal Minion (14802) */
DELETE FROM weenie WHERE class_Id = 14802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14802, 'golemcrystalminion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14802, 001 /* NAME_STRING */, 'Crystal Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14802, 001 /* SETUP_DID */, 33555610)
     , (14802, 002 /* MOTION_TABLE_DID */, 150995049)
     , (14802, 003 /* SOUND_TABLE_DID */, 536870975)
     , (14802, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (14802, 006 /* PALETTE_BASE_DID */, 67109305)
     , (14802, 007 /* CLOTHINGBASE_DID */, 268436350)
     , (14802, 008 /* ICON_DID */, 100669123)
     , (14802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415351)
     , (14802, 035 /* DEATH_TREASURE_TYPE_DID */, 397 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14802, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14802, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (14802, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (14802, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14802, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14802, 025 /* LEVEL_INT */, 100)
     , (14802, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14802, 068 /* TARGETING_TACTIC_INT */, 3)
     , (14802, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14802, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14802, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14802, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14802, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14802, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (14802, 004 /* STAMINA_RATE_FLOAT */, 1)
     , (14802, 005 /* MANA_RATE_FLOAT */, 1)
     , (14802, 012 /* SHADE_FLOAT */, 1)
     , (14802, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (14802, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (14802, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.69)
     , (14802, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.59)
     , (14802, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.32)
     , (14802, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.59)
     , (14802, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14802, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (14802, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (14802, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14802, 055 /* HOME_RADIUS_FLOAT */, 50)
     , (14802, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (14802, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (14802, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (14802, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (14802, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (14802, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (14802, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (14802, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14802, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14802, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14802, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14802, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14802, 076 /* TRANSLUCENCY_FLOAT */, 10)
     , (14802, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14802, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14802, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14802, 001 /* STUCK_BOOL */, True)
     , (14802, 006 /* AI_USES_MANA_BOOL */, False)
     , (14802, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14802, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14802, 013 /* ETHEREAL_BOOL */, False)
     , (14802, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14802, 85, 2.04) /* FlameBolt6_SpellID */
     , (14802, 69, 2.04) /* ShockWave6_SpellID */
     , (14802, 74, 2.04) /* FrostBolt6_SpellID */
     , (14802, 80, 2.04) /* LightningBolt6_SpellID */
     , (14802, 1176, 2.04) /* HarmOther6_SpellID */
     , (14802, 91, 2.04) /* ForceBolt6_SpellID */
     , (14802, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (14802, 63, 2.04) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14802, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14802, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14802, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14802, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14802, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14802, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14802, 1, 250, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14802, 3, 50, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14802, 5, 10, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14802, 0, 2, 200, 0.75, 150, 120, 88, 104, 88, 48, 88, 75, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (14802, 16, 4, 0, 0, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (14802, 17, 1, 200, 0.75, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (14802, 21, 4, 0, 0, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14802, 414) /* PLAYER_DEATH_EVENT */
     , (14802, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14802, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 850, 0, 906.823784520868) /* MELEE_DEFENSE_SKILL */
     , (14802, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 906.823784520868) /* MISSILE_DEFENSE_SKILL */
     , (14802, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 906.823784520868) /* UNARMED_COMBAT_SKILL */
     , (14802, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 906.823784520868) /* MAGIC_DEFENSE_SKILL */
     , (14802, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 906.823784520868) /* DECEPTION_SKILL */
     , (14802, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 906.823784520868) /* JUMP_SKILL */
     , (14802, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 906.823784520868) /* RUN_SKILL */
     , (14802, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 906.823784520868) /* LIFE_MAGIC_SKILL */
     , (14802, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 906.823784520868) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14802, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14802, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14802, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14802, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14802, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

