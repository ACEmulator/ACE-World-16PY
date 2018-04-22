/* Weenie - Bound Crystal Golem (19426) */
DELETE FROM weenie WHERE class_Id = 19426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19426, 'golemcrystalreward', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19426, 001 /* NAME_STRING */, 'Bound Crystal Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19426, 001 /* SETUP_DID */, 33556439)
     , (19426, 002 /* MOTION_TABLE_DID */, 150995073)
     , (19426, 003 /* SOUND_TABLE_DID */, 536870933)
     , (19426, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (19426, 006 /* PALETTE_BASE_DID */, 67112808)
     , (19426, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (19426, 008 /* ICON_DID */, 100667940)
     , (19426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19426, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19426, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (19426, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19426, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19426, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19426, 025 /* LEVEL_INT */, 200)
     , (19426, 027 /* ARMOR_TYPE_INT */, 0)
     , (19426, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19426, 068 /* TARGETING_TACTIC_INT */, 3)
     , (19426, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19426, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19426, 146 /* XP_OVERRIDE_INT */, 30000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19426, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19426, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19426, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (19426, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (19426, 005 /* MANA_RATE_FLOAT */, 10)
     , (19426, 012 /* SHADE_FLOAT */, 0.5)
     , (19426, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (19426, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19426, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (19426, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (19426, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (19426, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19426, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (19426, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (19426, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (19426, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19426, 064 /* RESIST_SLASH_FLOAT */, 0.05)
     , (19426, 065 /* RESIST_PIERCE_FLOAT */, 0.05)
     , (19426, 066 /* RESIST_BLUDGEON_FLOAT */, 0.05)
     , (19426, 067 /* RESIST_FIRE_FLOAT */, 0.05)
     , (19426, 068 /* RESIST_COLD_FLOAT */, 0.05)
     , (19426, 069 /* RESIST_ACID_FLOAT */, 0.05)
     , (19426, 070 /* RESIST_ELECTRIC_FLOAT */, 0.05)
     , (19426, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19426, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (19426, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19426, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (19426, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19426, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (19426, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19426, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19426, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (19426, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19426, 001 /* STUCK_BOOL */, True)
     , (19426, 006 /* AI_USES_MANA_BOOL */, True)
     , (19426, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19426, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19426, 013 /* ETHEREAL_BOOL */, False)
     , (19426, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19426, 85, 2.01) /* FlameBolt6_SpellID */
     , (19426, 69, 2.01) /* ShockWave6_SpellID */
     , (19426, 74, 2.01) /* FrostBolt6_SpellID */
     , (19426, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19426, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19426, 63, 2.01) /* AcidStream6_SpellID */
     , (19426, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19426, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (19426, 80, 2.01) /* LightningBolt6_SpellID */
     , (19426, 1176, 2.01) /* HarmOther6_SpellID */
     , (19426, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (19426, 1312, 2) /* ArmorSelf6_SpellID */
     , (19426, 91, 2.01) /* ForceBolt6_SpellID */
     , (19426, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (19426, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19426, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (19426, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19426, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19426, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19426, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19426, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19426, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19426, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19426, 1, 500, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19426, 3, 2000, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19426, 5, 500, 0, 0, 900) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19426, 0, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19426, 1, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19426, 2, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19426, 3, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19426, 4, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19426, 5, 4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19426, 6, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19426, 7, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19426, 8, 4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19426, 414) /* PLAYER_DEATH_EVENT */
     , (19426, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19426, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1119.75768656115) /* MELEE_DEFENSE_SKILL */
     , (19426, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1119.75768656115) /* MISSILE_DEFENSE_SKILL */
     , (19426, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1119.75768656115) /* UNARMED_COMBAT_SKILL */
     , (19426, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1119.75768656115) /* ARCANE_LORE_SKILL */
     , (19426, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1119.75768656115) /* MAGIC_DEFENSE_SKILL */
     , (19426, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1119.75768656115) /* DECEPTION_SKILL */
     , (19426, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1119.75768656115) /* JUMP_SKILL */
     , (19426, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1119.75768656115) /* RUN_SKILL */
     , (19426, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1119.75768656115) /* CREATURE_ENCHANTMENT_SKILL */
     , (19426, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1119.75768656115) /* LIFE_MAGIC_SKILL */
     , (19426, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1119.75768656115) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19426, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19426, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19426, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19426, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19426, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

