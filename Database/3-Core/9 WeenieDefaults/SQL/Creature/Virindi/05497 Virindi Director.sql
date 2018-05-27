/* Weenie - Virindi Director (5497) */
DELETE FROM weenie WHERE class_Id = 5497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5497, 'virindidirector', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5497, 001 /* NAME_STRING */, 'Virindi Director');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5497, 001 /* SETUP_DID */, 33554497)
     , (5497, 002 /* MOTION_TABLE_DID */, 150994984)
     , (5497, 003 /* SOUND_TABLE_DID */, 536870930)
     , (5497, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (5497, 006 /* PALETTE_BASE_DID */, 67111346)
     , (5497, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (5497, 008 /* ICON_DID */, 100667943)
     , (5497, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (5497, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5497, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5497, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (5497, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5497, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5497, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5497, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5497, 025 /* LEVEL_INT */, 44)
     , (5497, 027 /* ARMOR_TYPE_INT */, 0)
     , (5497, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5497, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5497, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5497, 140 /* AI_OPTIONS_INT */, 1)
     , (5497, 146 /* XP_OVERRIDE_INT */, 11290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5497, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5497, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5497, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (5497, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5497, 005 /* MANA_RATE_FLOAT */, 2)
     , (5497, 012 /* SHADE_FLOAT */, 0.5)
     , (5497, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5497, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5497, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5497, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (5497, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (5497, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5497, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (5497, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (5497, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5497, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5497, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5497, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5497, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5497, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5497, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (5497, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5497, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (5497, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5497, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5497, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5497, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5497, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5497, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5497, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5497, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5497, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5497, 001 /* STUCK_BOOL */, True)
     , (5497, 006 /* AI_USES_MANA_BOOL */, False)
     , (5497, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5497, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5497, 013 /* ETHEREAL_BOOL */, False)
     , (5497, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5497, 139, 2.011) /* LightningVolley3_SpellID */
     , (5497, 1280, 2.032) /* HealthtoManaSelf3_SpellID */
     , (5497, 1666, 2.032) /* StaminatoHealthSelf3_SpellID */
     , (5497, 1158, 2.09) /* HealSelf3_SpellID */
     , (5497, 66, 2.011) /* ShockWave3_SpellID */
     , (5497, 1292, 2.032) /* ManatoHealthSelf3_SpellID */
     , (5497, 135, 2.011) /* FrostVolley3_SpellID */
     , (5497, 71, 2.011) /* FrostBolt3_SpellID */
     , (5497, 1417, 2.023) /* SlownessOther3_SpellID */
     , (5497, 77, 2.011) /* LightningBolt3_SpellID */
     , (5497, 1678, 2.032) /* StaminatoManaSelf3_SpellID */
     , (5497, 143, 2.011) /* FlameVolley3_SpellID */
     , (5497, 1262, 2.023) /* DrainMana3_SpellID */
     , (5497, 82, 2.011) /* FlameBolt3_SpellID */
     , (5497, 1173, 2.023) /* HarmOther3_SpellID */
     , (5497, 1239, 2.032) /* DrainHealth3_SpellID */
     , (5497, 88, 2.011) /* ForceBolt3_SpellID */
     , (5497, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (5497, 282, 2.023) /* MagicYieldOther3_SpellID */
     , (5497, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (5497, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (5497, 94, 2.011) /* WhirlingBlade3_SpellID */
     , (5497, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (5497, 60, 2.011) /* AcidStream3_SpellID */
     , (5497, 127, 2.011) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5497, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5497, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5497, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5497, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5497, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5497, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5497, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5497, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5497, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5497, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (5497, 9, 8154, 0, 0, 0.1, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (5497, 9, 20863, 0, 0, 0.02, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (5497, 9, 9290, 0, 0, 0.01, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5497, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5497, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5497, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (5497, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5497, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (5497, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5497, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5497, 414) /* PLAYER_DEATH_EVENT */
     , (5497, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5497, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 428.727955250251) /* MELEE_DEFENSE_SKILL */
     , (5497, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 428.727955250251) /* MISSILE_DEFENSE_SKILL */
     , (5497, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 428.727955250251) /* UNARMED_COMBAT_SKILL */
     , (5497, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 428.727955250251) /* ARCANE_LORE_SKILL */
     , (5497, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 428.727955250251) /* MAGIC_DEFENSE_SKILL */
     , (5497, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 428.727955250251) /* DECEPTION_SKILL */
     , (5497, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 428.727955250251) /* RUN_SKILL */
     , (5497, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 428.727955250251) /* CREATURE_ENCHANTMENT_SKILL */
     , (5497, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 428.727955250251) /* LIFE_MAGIC_SKILL */
     , (5497, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 428.727955250251) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5497, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5497, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5497, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5497, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5497, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5497, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5497, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5497, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak collapses in a billowing heap and a gust of stale air washes over you. As it dies, the creature shrieks in your mind, "Ambition denied... Levistras defeated... The Quiddity reclaims us."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak collapses in a billowing heap and a gust of stale air washes over you. As it dies, the creature shrieks in your mind, "Sorrow, loss, anger, disappointment!  Acute emotions, the sensation of which will fade in time..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your weakling magics are laughable, human.  We will show you what true power feels like...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5497, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I recognize, human, that the meddler Asheron has made possible your continued existence...But do not count on his assistance for long!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

