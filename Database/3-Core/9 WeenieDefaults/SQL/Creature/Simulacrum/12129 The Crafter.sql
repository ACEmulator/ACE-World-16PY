/* Weenie - The Crafter (12129) */
DELETE FROM weenie WHERE class_Id = 12129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12129, 'simulacrumcrafter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12129, 001 /* NAME_STRING */, 'The Crafter')
     , (12129, 003 /* SEX_STRING */, 'Female')
     , (12129, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12129, 001 /* SETUP_DID */, 33554510)
     , (12129, 002 /* MOTION_TABLE_DID */, 150995141)
     , (12129, 003 /* SOUND_TABLE_DID */, 536871045)
     , (12129, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12129, 008 /* ICON_DID */, 100667446)
     , (12129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (12129, 032 /* WIELDED_TREASURE_TYPE_DID */, 372)
     , (12129, 035 /* DEATH_TREASURE_TYPE_DID */, 391);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12129, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12129, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (12129, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12129, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12129, 008 /* MASS_INT */, 120)
     , (12129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12129, 025 /* LEVEL_INT */, 80)
     , (12129, 027 /* ARMOR_TYPE_INT */, 0)
     , (12129, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12129, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12129, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (12129, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12129, 140 /* AI_OPTIONS_INT */, 1)
     , (12129, 146 /* XP_OVERRIDE_INT */, 21150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12129, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12129, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12129, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12129, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12129, 005 /* MANA_RATE_FLOAT */, 1)
     , (12129, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12129, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12129, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12129, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12129, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12129, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12129, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12129, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (12129, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12129, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12129, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12129, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12129, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12129, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12129, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12129, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12129, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12129, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12129, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12129, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12129, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12129, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12129, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (12129, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12129, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12129, 001 /* STUCK_BOOL */, True)
     , (12129, 006 /* AI_USES_MANA_BOOL */, False)
     , (12129, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12129, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12129, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12129, 137, 2.011) /* FrostVolley5_SpellID */
     , (12129, 73, 2.011) /* FrostBolt5_SpellID */
     , (12129, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (12129, 129, 2.011) /* AcidVolley5_SpellID */
     , (12129, 68, 2.011) /* ShockWave5_SpellID */
     , (12129, 1161, 2.09) /* HealSelf6_SpellID */
     , (12129, 69, 2.017) /* ShockWave6_SpellID */
     , (12129, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (12129, 138, 2.017) /* FrostVolley6_SpellID */
     , (12129, 74, 2.017) /* FrostBolt6_SpellID */
     , (12129, 1420, 2.023) /* SlownessOther6_SpellID */
     , (12129, 1265, 2.023) /* DrainMana6_SpellID */
     , (12129, 141, 2.011) /* LightningVolley5_SpellID */
     , (12129, 142, 2.017) /* LightningVolley6_SpellID */
     , (12129, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (12129, 79, 2.011) /* LightningBolt5_SpellID */
     , (12129, 80, 2.017) /* LightningBolt6_SpellID */
     , (12129, 145, 2.011) /* FlameVolley5_SpellID */
     , (12129, 146, 2.017) /* FlameVolley6_SpellID */
     , (12129, 84, 2.011) /* FlameBolt5_SpellID */
     , (12129, 85, 2.017) /* FlameBolt6_SpellID */
     , (12129, 1176, 2.023) /* HarmOther6_SpellID */
     , (12129, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12129, 1242, 2.032) /* DrainHealth6_SpellID */
     , (12129, 90, 2.011) /* ForceBolt5_SpellID */
     , (12129, 154, 2.017) /* BladeVolley6_SpellID */
     , (12129, 91, 2.017) /* ForceBolt6_SpellID */
     , (12129, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (12129, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (12129, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (12129, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (12129, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (12129, 62, 2.011) /* AcidStream5_SpellID */
     , (12129, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12129, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12129, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12129, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12129, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12129, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12129, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12129, 1, 104, 0, 0, 159) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12129, 3, 104, 0, 0, 214) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12129, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12129, 2, 6046, 0, 2, 0.5, False) /* Create Amuli Coat for Wield_DestinationType */
     , (12129, 2, 6047, 0, 2, 0.5, False) /* Create Amuli Leggings for Wield_DestinationType */
     , (12129, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (12129, 1, 12147, 0, 0, 0, False) /* Create Asteliary Orb for Contain_DestinationType */
     , (12129, 1, 12157, 0, 0, 0, False) /* Create Asteliary Gem for Contain_DestinationType */
     , (12129, 1, 12141, 0, 0, 0, False) /* Create Asteliary Crafter's Message Shard for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12129, 0, 4, 0, 0, 370, 370, 370, 370, 370, 370, 370, 370, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12129, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12129, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12129, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12129, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12129, 5, 4, 2, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12129, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12129, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12129, 8, 4, 2, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12129, 414) /* PLAYER_DEATH_EVENT */
     , (12129, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12129, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 788.585964531572) /* DAGGER_SKILL */
     , (12129, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.585964531572) /* MELEE_DEFENSE_SKILL */
     , (12129, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 788.585964531572) /* MISSILE_DEFENSE_SKILL */
     , (12129, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.585964531572) /* STAFF_SKILL */
     , (12129, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 788.585964531572) /* SWORD_SKILL */
     , (12129, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.585964531572) /* UNARMED_COMBAT_SKILL */
     , (12129, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 788.585964531572) /* MAGIC_DEFENSE_SKILL */
     , (12129, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 788.585964531572) /* RUN_SKILL */
     , (12129, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 788.585964531572) /* CREATURE_ENCHANTMENT_SKILL */
     , (12129, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 788.585964531572) /* LIFE_MAGIC_SKILL */
     , (12129, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 788.585964531572) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12129, 0.3, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12129, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12129, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12129, 0.3, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12129, 0.3, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12129, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'How please I am, human, that I have been able to prove that my powers are not one bit diminished in this new form!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12129, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12129, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12129, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do not grieve, human!  You have provided me with invaluable data!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12129, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent!  A human enters my chambers!  A chance to test my new form against the flawed prototype!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

