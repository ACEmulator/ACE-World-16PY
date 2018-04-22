/* Weenie - Renegade War Monger (24499) */
DELETE FROM weenie WHERE class_Id = 24499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24499, 'tumerokhighpriestarcherrenegade', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24499, 001 /* NAME_STRING */, 'Renegade War Monger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24499, 001 /* SETUP_DID */, 33554496)
     , (24499, 002 /* MOTION_TABLE_DID */, 150994954)
     , (24499, 003 /* SOUND_TABLE_DID */, 536870931)
     , (24499, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (24499, 006 /* PALETTE_BASE_DID */, 67109314)
     , (24499, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (24499, 008 /* ICON_DID */, 100667452)
     , (24499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (24499, 032 /* WIELDED_TREASURE_TYPE_DID */, 202)
     , (24499, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24499, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24499, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (24499, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (24499, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24499, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24499, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24499, 025 /* LEVEL_INT */, 125)
     , (24499, 027 /* ARMOR_TYPE_INT */, 0)
     , (24499, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24499, 072 /* FRIEND_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (24499, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24499, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24499, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24499, 140 /* AI_OPTIONS_INT */, 1)
     , (24499, 146 /* XP_OVERRIDE_INT */, 66560);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24499, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (24499, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24499, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (24499, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24499, 005 /* MANA_RATE_FLOAT */, 2)
     , (24499, 012 /* SHADE_FLOAT */, 0.5)
     , (24499, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24499, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24499, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24499, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24499, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24499, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24499, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24499, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (24499, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24499, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24499, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24499, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (24499, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (24499, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (24499, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (24499, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (24499, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24499, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (24499, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24499, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24499, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24499, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24499, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24499, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24499, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24499, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24499, 001 /* STUCK_BOOL */, True)
     , (24499, 006 /* AI_USES_MANA_BOOL */, True)
     , (24499, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24499, 013 /* ETHEREAL_BOOL */, False)
     , (24499, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24499, 261, 2.032) /* ImpregnabilitySelf6_SpellID */
     , (24499, 85, 2.024) /* FlameBolt6_SpellID */
     , (24499, 1161, 2.048) /* HealSelf6_SpellID */
     , (24499, 69, 2.024) /* ShockWave6_SpellID */
     , (24499, 267, 2.032) /* DefenselessnessOther6_SpellID */
     , (24499, 1224, 2.023) /* ManaDrainOther6_SpellID */
     , (24499, 1160, 2.048) /* HealSelf5_SpellID */
     , (24499, 74, 2.024) /* FrostBolt6_SpellID */
     , (24499, 1132, 2.032) /* BladeVulnerabilityOther6_SpellID */
     , (24499, 80, 2.024) /* LightningBolt6_SpellID */
     , (24499, 279, 2.032) /* MagicResistanceSelf6_SpellID */
     , (24499, 1176, 2.023) /* HarmOther6_SpellID */
     , (24499, 91, 2.024) /* ForceBolt6_SpellID */
     , (24499, 1053, 2.032) /* BludgeonVulnerabilityOther6_SpellID */
     , (24499, 285, 2.032) /* MagicYieldOther6_SpellID */
     , (24499, 97, 2.024) /* WhirlingBlade6_SpellID */
     , (24499, 234, 2.032) /* VulnerabilityOther6_SpellID */
     , (24499, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (24499, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (24499, 63, 2.024) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24499, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24499, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24499, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24499, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24499, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24499, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24499, 1, 410, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24499, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24499, 5, 200, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24499, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24499, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24499, 0, 4, 0, 0, 380, 380, 380, 380, 380, 380, 380, 380, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24499, 1, 4, 0, 0, 380, 380, 380, 380, 380, 380, 380, 380, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24499, 2, 4, 0, 0, 380, 380, 380, 380, 380, 380, 380, 380, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24499, 3, 4, 0, 0, 380, 380, 380, 380, 380, 380, 380, 380, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24499, 4, 4, 0, 0, 380, 380, 380, 380, 380, 380, 380, 380, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24499, 5, 4, 5, 0.75, 380, 380, 380, 380, 380, 380, 380, 380, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24499, 6, 4, 0, 0, 380, 380, 380, 380, 380, 380, 380, 380, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24499, 7, 4, 0, 0, 380, 380, 380, 380, 380, 380, 380, 380, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24499, 8, 4, 5, 0.75, 380, 380, 380, 380, 380, 380, 380, 380, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24499, 414) /* PLAYER_DEATH_EVENT */
     , (24499, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24499, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.61977317214) /* AXE_SKILL */
     , (24499, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1557.61977317214) /* BOW_SKILL */
     , (24499, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1557.61977317214) /* CROSSBOW_SKILL */
     , (24499, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1557.61977317214) /* DAGGER_SKILL */
     , (24499, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.61977317214) /* MACE_SKILL */
     , (24499, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1557.61977317214) /* MELEE_DEFENSE_SKILL */
     , (24499, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1557.61977317214) /* MISSILE_DEFENSE_SKILL */
     , (24499, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.61977317214) /* SPEAR_SKILL */
     , (24499, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.61977317214) /* STAFF_SKILL */
     , (24499, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.61977317214) /* SWORD_SKILL */
     , (24499, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.61977317214) /* UNARMED_COMBAT_SKILL */
     , (24499, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.61977317214) /* ARCANE_LORE_SKILL */
     , (24499, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1557.61977317214) /* MAGIC_DEFENSE_SKILL */
     , (24499, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1557.61977317214) /* DECEPTION_SKILL */
     , (24499, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1557.61977317214) /* RUN_SKILL */
     , (24499, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1557.61977317214) /* CREATURE_ENCHANTMENT_SKILL */
     , (24499, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1557.61977317214) /* LIFE_MAGIC_SKILL */
     , (24499, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1557.61977317214) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24499, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL)
     , (24499, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24499, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24499, 13 /* QuestFailure_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24499, 13 /* QuestFailure_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 160, 0, 0.7071068, 0, 0, -0.7071068)
     , (24499, 13 /* QuestFailure_EmoteCategory */, 0, 2, 57 /* ResetHomePosition_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24499, 5 /* HeartBeat_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24499, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

