/* Weenie - Bound Coral Golem (19425) */
DELETE FROM weenie WHERE class_Id = 19425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19425, 'golemcoralreward', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19425, 001 /* NAME_STRING */, 'Bound Coral Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19425, 001 /* SETUP_DID */, 33556426)
     , (19425, 002 /* MOTION_TABLE_DID */, 150995073)
     , (19425, 003 /* SOUND_TABLE_DID */, 536870933)
     , (19425, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (19425, 006 /* PALETTE_BASE_DID */, 67112775)
     , (19425, 007 /* CLOTHINGBASE_DID */, 268436009)
     , (19425, 008 /* ICON_DID */, 100667940)
     , (19425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19425, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19425, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (19425, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (19425, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19425, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19425, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19425, 025 /* LEVEL_INT */, 341)
     , (19425, 027 /* ARMOR_TYPE_INT */, 0)
     , (19425, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19425, 068 /* TARGETING_TACTIC_INT */, 9)
     , (19425, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19425, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19425, 146 /* XP_OVERRIDE_INT */, 30000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19425, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19425, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19425, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (19425, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19425, 005 /* MANA_RATE_FLOAT */, 2)
     , (19425, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (19425, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (19425, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (19425, 012 /* SHADE_FLOAT */, 0.5)
     , (19425, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (19425, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (19425, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (19425, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (19425, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (19425, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (19425, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (19425, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (19425, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (19425, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (19425, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (19425, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19425, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19425, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19425, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19425, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19425, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19425, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19425, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19425, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19425, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19425, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19425, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19425, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19425, 001 /* STUCK_BOOL */, True)
     , (19425, 006 /* AI_USES_MANA_BOOL */, True)
     , (19425, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19425, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19425, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19425, 1311, 2) /* ArmorSelf5_SpellID */
     , (19425, 1160, 2) /* HealSelf5_SpellID */
     , (19425, 62, 2.08) /* AcidStream5_SpellID */
     , (19425, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (19425, 1241, 2) /* DrainHealth5_SpellID */
     , (19425, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (19425, 284, 2) /* MagicYieldOther5_SpellID */
     , (19425, 1325, 2) /* ImperilOther4_SpellID */
     , (19425, 1342, 2) /* WeaknessOther5_SpellID */
     , (19425, 63, 2.08) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19425, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19425, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19425, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19425, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19425, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19425, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19425, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19425, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19425, 5, 201, 0, 0, 471) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19425, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19425, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19425, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19425, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19425, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19425, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19425, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19425, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19425, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19425, 414) /* PLAYER_DEATH_EVENT */
     , (19425, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19425, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1119.65673570229) /* MELEE_DEFENSE_SKILL */
     , (19425, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1119.65673570229) /* MISSILE_DEFENSE_SKILL */
     , (19425, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1119.65673570229) /* UNARMED_COMBAT_SKILL */
     , (19425, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1119.65673570229) /* ARCANE_LORE_SKILL */
     , (19425, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1119.65673570229) /* MAGIC_DEFENSE_SKILL */
     , (19425, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1119.65673570229) /* DECEPTION_SKILL */
     , (19425, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1119.65673570229) /* JUMP_SKILL */
     , (19425, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1119.65673570229) /* RUN_SKILL */
     , (19425, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1119.65673570229) /* LIFE_MAGIC_SKILL */
     , (19425, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1119.65673570229) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19425, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19425, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19425, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19425, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19425, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

