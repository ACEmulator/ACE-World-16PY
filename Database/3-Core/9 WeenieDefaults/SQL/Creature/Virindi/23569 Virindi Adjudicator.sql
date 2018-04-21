/* Weenie - Virindi Adjudicator (23569) */
DELETE FROM weenie WHERE class_Id = 23569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23569, 'virindiadjudicator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23569, 001 /* NAME_STRING */, 'Virindi Adjudicator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23569, 001 /* SETUP_DID */, 33556982)
     , (23569, 002 /* MOTION_TABLE_DID */, 150994984)
     , (23569, 003 /* SOUND_TABLE_DID */, 536870930)
     , (23569, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (23569, 006 /* PALETTE_BASE_DID */, 67111346)
     , (23569, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (23569, 008 /* ICON_DID */, 100667943)
     , (23569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (23569, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23569, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23569, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (23569, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23569, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23569, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23569, 025 /* LEVEL_INT */, 120)
     , (23569, 027 /* ARMOR_TYPE_INT */, 0)
     , (23569, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23569, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23569, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23569, 140 /* AI_OPTIONS_INT */, 1)
     , (23569, 146 /* XP_OVERRIDE_INT */, 74006);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23569, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23569, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23569, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (23569, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (23569, 005 /* MANA_RATE_FLOAT */, 20)
     , (23569, 012 /* SHADE_FLOAT */, 0.5)
     , (23569, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23569, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23569, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23569, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23569, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23569, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23569, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23569, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (23569, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23569, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23569, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23569, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23569, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23569, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23569, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (23569, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23569, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23569, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23569, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23569, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23569, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23569, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23569, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23569, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23569, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23569, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23569, 001 /* STUCK_BOOL */, True)
     , (23569, 006 /* AI_USES_MANA_BOOL */, False)
     , (23569, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23569, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23569, 013 /* ETHEREAL_BOOL */, False)
     , (23569, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23569, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (23569, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (23569, 1801, 2.055) /* FlameStreak6_SpellID */
     , (23569, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (23569, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (23569, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (23569, 1242, 2) /* DrainHealth6_SpellID */
     , (23569, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (23569, 1312, 2) /* ArmorSelf6_SpellID */
     , (23569, 1444, 2.04) /* BafflementOther6_SpellID */
     , (23569, 1784, 2.04) /* BladeRing_SpellID */
     , (23569, 1831, 2.055) /* WhirlingBladeStreak6_SpellID */
     , (23569, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (23569, 1327, 2.04) /* ImperilOther6_SpellID */
     , (23569, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (23569, 1785, 2.04) /* FlameRing_SpellID */
     , (23569, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (23569, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23569, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23569, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23569, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23569, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23569, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23569, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23569, 1, 225, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23569, 3, 450, 0, 0, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23569, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23569, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23569, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23569, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23569, 9, 27392, 0, 0, 0.005, False) /* Create Oubliette for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23569, 0, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23569, 1, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23569, 2, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23569, 3, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23569, 4, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23569, 5, 1, 105, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23569, 17, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23569, 414) /* PLAYER_DEATH_EVENT */
     , (23569, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23569, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1458.04970477189) /* MELEE_DEFENSE_SKILL */
     , (23569, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1458.04970477189) /* MISSILE_DEFENSE_SKILL */
     , (23569, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1458.04970477189) /* UNARMED_COMBAT_SKILL */
     , (23569, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1458.04970477189) /* MAGIC_DEFENSE_SKILL */
     , (23569, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1458.04970477189) /* DECEPTION_SKILL */
     , (23569, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1458.04970477189) /* RUN_SKILL */
     , (23569, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1458.04970477189) /* CREATURE_ENCHANTMENT_SKILL */
     , (23569, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1458.04970477189) /* LIFE_MAGIC_SKILL */
     , (23569, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1458.04970477189) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23569, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23569, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23569, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23569, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23569, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23569, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23569, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23569, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Adjudicator, its limbs collapse in upon itslef folding the cloak neatly upon the ground.  A chiming alien voice whispers, "Flesh Puppet!  We must harvest the errant energy or your fate and ours become shared!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We have been dispatched for harvesting errant energy that believes itself greater than the will of the collective. We were warned of your lacking abilities but never did we believe such impotence was possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23569, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do not meddle in our affairs, our renegades are our own to recollect. Your flesh would not survive the transfer from material to energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

