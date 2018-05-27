/* Weenie - Malignant Marionette (25867) */
DELETE FROM weenie WHERE class_Id = 25867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25867, 'marionettemalignant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25867, 001 /* NAME_STRING */, 'Malignant Marionette');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25867, 001 /* SETUP_DID */, 33558542)
     , (25867, 002 /* MOTION_TABLE_DID */, 150995099)
     , (25867, 003 /* SOUND_TABLE_DID */, 536871024)
     , (25867, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (25867, 006 /* PALETTE_BASE_DID */, 67114692)
     , (25867, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (25867, 008 /* ICON_DID */, 100671420)
     , (25867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415372)
     , (25867, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25867, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25867, 002 /* CREATURE_TYPE_INT */, 54 /* Marionette_CreatureType */)
     , (25867, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (25867, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25867, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25867, 025 /* LEVEL_INT */, 145)
     , (25867, 027 /* ARMOR_TYPE_INT */, 0)
     , (25867, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25867, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25867, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25867, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25867, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25867, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25867, 140 /* AI_OPTIONS_INT */, 1)
     , (25867, 146 /* XP_OVERRIDE_INT */, 389738);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25867, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25867, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25867, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (25867, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25867, 005 /* MANA_RATE_FLOAT */, 2)
     , (25867, 012 /* SHADE_FLOAT */, 0.5)
     , (25867, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25867, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25867, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (25867, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (25867, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25867, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (25867, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (25867, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25867, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25867, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25867, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25867, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25867, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25867, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (25867, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (25867, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (25867, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (25867, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (25867, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25867, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.15)
     , (25867, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25867, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.15)
     , (25867, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25867, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25867, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25867, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.15)
     , (25867, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25867, 001 /* STUCK_BOOL */, True)
     , (25867, 006 /* AI_USES_MANA_BOOL */, True)
     , (25867, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25867, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25867, 013 /* ETHEREAL_BOOL */, False)
     , (25867, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25867, 199, 2.02) /* ExhaustionOther6_SpellID */
     , (25867, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (25867, 1327, 2.03) /* ImperilOther6_SpellID */
     , (25867, 526, 2.02) /* AcidVulnerabilityOther6_SpellID */
     , (25867, 176, 2.02) /* FesterOther6_SpellID */
     , (25867, 1108, 2.02) /* FireVulnerabilityOther6_SpellID */
     , (25867, 85, 2.04) /* FlameBolt6_SpellID */
     , (25867, 2716, 2.04) /* AcidArc6_SpellID */
     , (25867, 2744, 2.04) /* FlameArc6_SpellID */
     , (25867, 63, 2.04) /* AcidStream6_SpellID */
     , (25867, 1343, 2.02) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25867, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25867, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25867, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25867, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25867, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25867, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25867, 1, 3820, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25867, 3, 3640, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25867, 5, 3700, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25867, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25867, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25867, 0, 4, 145, 0.75, 650, 585, 520, 488, 488, 618, 618, 520, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (25867, 16, 4, 145, 0, 650, 585, 520, 488, 488, 618, 618, 520, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (25867, 21, 4, 145, 0, 650, 585, 520, 488, 488, 618, 618, 520, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (25867, 24, 4, 145, 0, 650, 585, 520, 488, 488, 618, 618, 520, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (25867, 25, 4, 145, 0.75, 650, 585, 520, 488, 488, 618, 618, 520, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25867, 414) /* PLAYER_DEATH_EVENT */
     , (25867, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25867, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1676.47180164659) /* MELEE_DEFENSE_SKILL */
     , (25867, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 490, 0, 1676.47180164659) /* MISSILE_DEFENSE_SKILL */
     , (25867, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1676.47180164659) /* UNARMED_COMBAT_SKILL */
     , (25867, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1676.47180164659) /* ARCANE_LORE_SKILL */
     , (25867, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1676.47180164659) /* MAGIC_DEFENSE_SKILL */
     , (25867, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1676.47180164659) /* DECEPTION_SKILL */
     , (25867, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1676.47180164659) /* CREATURE_ENCHANTMENT_SKILL */
     , (25867, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1676.47180164659) /* ITEM_ENCHANTMENT_SKILL */
     , (25867, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1676.47180164659) /* LIFE_MAGIC_SKILL */
     , (25867, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1676.47180164659) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25867, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25867, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25867, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25867, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

