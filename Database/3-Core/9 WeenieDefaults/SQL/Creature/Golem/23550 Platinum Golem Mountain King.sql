/* Weenie - Platinum Golem Mountain King (23550) */
DELETE FROM weenie WHERE class_Id = 23550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23550, 'golemplatinumking', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23550, 001 /* NAME_STRING */, 'Platinum Golem Mountain King');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23550, 001 /* SETUP_DID */, 33556426)
     , (23550, 002 /* MOTION_TABLE_DID */, 150995073)
     , (23550, 003 /* SOUND_TABLE_DID */, 536870933)
     , (23550, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (23550, 006 /* PALETTE_BASE_DID */, 67112775)
     , (23550, 007 /* CLOTHINGBASE_DID */, 268436615)
     , (23550, 008 /* ICON_DID */, 100667940)
     , (23550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (23550, 035 /* DEATH_TREASURE_TYPE_DID */, 32 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23550, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23550, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (23550, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23550, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23550, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23550, 025 /* LEVEL_INT */, 750)
     , (23550, 027 /* ARMOR_TYPE_INT */, 0)
     , (23550, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23550, 068 /* TARGETING_TACTIC_INT */, 9)
     , (23550, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23550, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (23550, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23550, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (23550, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23550, 146 /* XP_OVERRIDE_INT */, 4357299);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23550, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23550, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23550, 003 /* HEALTH_RATE_FLOAT */, 80)
     , (23550, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (23550, 005 /* MANA_RATE_FLOAT */, 50)
     , (23550, 012 /* SHADE_FLOAT */, 0.5)
     , (23550, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23550, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23550, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23550, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23550, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23550, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23550, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23550, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (23550, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (23550, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (23550, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (23550, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (23550, 055 /* HOME_RADIUS_FLOAT */, 15)
     , (23550, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (23550, 065 /* RESIST_PIERCE_FLOAT */, 0.33)
     , (23550, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (23550, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23550, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (23550, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (23550, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (23550, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23550, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (23550, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23550, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (23550, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23550, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (23550, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23550, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (23550, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23550, 001 /* STUCK_BOOL */, True)
     , (23550, 006 /* AI_USES_MANA_BOOL */, True)
     , (23550, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23550, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23550, 013 /* ETHEREAL_BOOL */, False)
     , (23550, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23550, 2053, 2) /* ArmorSelf7_SpellID */
     , (23550, 2146, 2.02) /* Whirlingblade7_SpellID */
     , (23550, 2122, 2.02) /* AcidStream7_SpellID */
     , (23550, 2144, 2.02) /* Shockwave7_SpellID */
     , (23550, 2136, 2.02) /* FrostBolt7_SpellID */
     , (23550, 2128, 2.02) /* FlameBolt7_SpellID */
     , (23550, 2140, 2.02) /* Lightningbolt7_SpellID */
     , (23550, 2132, 2.02) /* ForceBolt7_SpellID */
     , (23550, 2070, 2.02) /* HarmOther7_SpellID */
     , (23550, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (23550, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (23550, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (23550, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (23550, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (23550, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (23550, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (23550, 2161, 2) /* PiercingProtectionSelf7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23550, 1, 490, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23550, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23550, 3, 430, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23550, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23550, 5, 450, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23550, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23550, 1, 24500, 0, 0, 25000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23550, 3, 19000, 0, 0, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23550, 5, 9500, 0, 0, 10000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23550, -1, 7097, 90, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23550, 0, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23550, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23550, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23550, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23550, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23550, 5, 4, 160, 0.5, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23550, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23550, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23550, 8, 4, 160, 0.5, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23550, 414) /* PLAYER_DEATH_EVENT */
     , (23550, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23550, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1455.72709104638) /* MELEE_DEFENSE_SKILL */
     , (23550, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 438, 0, 1455.72709104638) /* MISSILE_DEFENSE_SKILL */
     , (23550, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1455.72709104638) /* UNARMED_COMBAT_SKILL */
     , (23550, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1455.72709104638) /* ARCANE_LORE_SKILL */
     , (23550, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 258, 0, 1455.72709104638) /* MAGIC_DEFENSE_SKILL */
     , (23550, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1455.72709104638) /* DECEPTION_SKILL */
     , (23550, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1455.72709104638) /* JUMP_SKILL */
     , (23550, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1455.72709104638) /* RUN_SKILL */
     , (23550, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1455.72709104638) /* CREATURE_ENCHANTMENT_SKILL */
     , (23550, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1455.72709104638) /* LIFE_MAGIC_SKILL */
     , (23550, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1455.72709104638) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23550, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23550, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23550, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23550, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GolemPlatinumKingSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23550, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TotalGolemPlatinumKingDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23550, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23550, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23550, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

