/* Weenie - Commander Kamenua (27461) */
DELETE FROM weenie WHERE class_Id = 27461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27461, 'tumerokcommanderkamenua', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27461, 001 /* NAME_STRING */, 'Commander Kamenua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27461, 001 /* SETUP_DID */, 33554496)
     , (27461, 002 /* MOTION_TABLE_DID */, 150994954)
     , (27461, 003 /* SOUND_TABLE_DID */, 536870931)
     , (27461, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (27461, 006 /* PALETTE_BASE_DID */, 67109314)
     , (27461, 007 /* CLOTHINGBASE_DID */, 268436645)
     , (27461, 008 /* ICON_DID */, 100667452)
     , (27461, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (27461, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   Chance: 100% */
     /* Wield  Katar (23673)   Chance: 12% */
     /* Wield  Cestus (23636)   Chance: 12% */
     /* Wield  Nekode (23679)   Chance: 12% */
     /* Wield  Tachi (23699)   Chance: 12% */
     /* Wield  Spear (23695)   Chance: 12% */
     /* Wield  Fire Yaoji (23717)   Chance: 12% */
     /* Wield  Yaoji (23709)   Chance: 12% */
     /* Wield  Fire Tachi (23706)   Chance: 12% */
     /* Wield  Kite Shield (23683)   Chance: 75% */
     , (27461, 035 /* DEATH_TREASURE_TYPE_DID */, 31 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27461, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27461, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27461, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27461, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27461, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27461, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27461, 025 /* LEVEL_INT */, 105)
     , (27461, 027 /* ARMOR_TYPE_INT */, 0)
     , (27461, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27461, 072 /* FRIEND_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (27461, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27461, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27461, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27461, 140 /* AI_OPTIONS_INT */, 1)
     , (27461, 146 /* XP_OVERRIDE_INT */, 215885);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27461, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (27461, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27461, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (27461, 004 /* STAMINA_RATE_FLOAT */, 3.5)
     , (27461, 005 /* MANA_RATE_FLOAT */, 8)
     , (27461, 012 /* SHADE_FLOAT */, 0.5)
     , (27461, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27461, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (27461, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (27461, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27461, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (27461, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27461, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (27461, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (27461, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27461, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27461, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27461, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (27461, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (27461, 066 /* RESIST_BLUDGEON_FLOAT */, 0.55)
     , (27461, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (27461, 068 /* RESIST_COLD_FLOAT */, 0.55)
     , (27461, 069 /* RESIST_ACID_FLOAT */, 0.55)
     , (27461, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (27461, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27461, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27461, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27461, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27461, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27461, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27461, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27461, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27461, 001 /* STUCK_BOOL */, True)
     , (27461, 006 /* AI_USES_MANA_BOOL */, False)
     , (27461, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27461, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27461, 013 /* ETHEREAL_BOOL */, False)
     , (27461, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27461, 1155, 2.012) /* PiercingVulnerabilityOther5_SpellID */
     , (27461, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (27461, 1175, 2.012) /* HarmOther5_SpellID */
     , (27461, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (27461, 69, 2.015) /* ShockWave6_SpellID */
     , (27461, 1554, 2.005) /* BladeLure3_SpellID */
     , (27461, 1618, 2.005) /* BloodLoather3_SpellID */
     , (27461, 1160, 2.009) /* HealSelf5_SpellID */
     , (27461, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (27461, 138, 2.015) /* FrostVolley6_SpellID */
     , (27461, 74, 2.015) /* FrostBolt6_SpellID */
     , (27461, 142, 2.015) /* LightningVolley6_SpellID */
     , (27461, 80, 2.015) /* LightningBolt6_SpellID */
     , (27461, 1489, 2.005) /* Brittlemail3_SpellID */
     , (27461, 146, 2.015) /* FlameVolley6_SpellID */
     , (27461, 85, 2.015) /* FlameBolt6_SpellID */
     , (27461, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (27461, 154, 2.015) /* BladeVolley6_SpellID */
     , (27461, 91, 2.015) /* ForceBolt6_SpellID */
     , (27461, 1052, 2.012) /* BludgeonVulnerabilityOther5_SpellID */
     , (27461, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (27461, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (27461, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (27461, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (27461, 106, 2.015) /* ShockBlast6_SpellID */
     , (27461, 1131, 2.012) /* BladeVulnerabilityOther5_SpellID */
     , (27461, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (27461, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (27461, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (27461, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27461, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27461, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27461, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27461, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27461, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27461, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27461, 1, 1835, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27461, 3, 1670, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27461, 5, 1750, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27461, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27461, 0, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27461, 1, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27461, 2, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27461, 3, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27461, 4, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27461, 5, 4, 55, 0.75, 350, 420, 420, 420, 350, 420, 350, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27461, 6, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27461, 7, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27461, 8, 4, 55, 0.75, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27461, 414) /* PLAYER_DEATH_EVENT */
     , (27461, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27461, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.71537165605) /* AXE_SKILL */
     , (27461, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1912.71537165605) /* BOW_SKILL */
     , (27461, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1912.71537165605) /* CROSSBOW_SKILL */
     , (27461, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1912.71537165605) /* DAGGER_SKILL */
     , (27461, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.71537165605) /* MACE_SKILL */
     , (27461, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 1912.71537165605) /* MELEE_DEFENSE_SKILL */
     , (27461, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1912.71537165605) /* MISSILE_DEFENSE_SKILL */
     , (27461, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.71537165605) /* SPEAR_SKILL */
     , (27461, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.71537165605) /* STAFF_SKILL */
     , (27461, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.71537165605) /* SWORD_SKILL */
     , (27461, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.71537165605) /* UNARMED_COMBAT_SKILL */
     , (27461, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1912.71537165605) /* ARCANE_LORE_SKILL */
     , (27461, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1912.71537165605) /* MAGIC_DEFENSE_SKILL */
     , (27461, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1912.71537165605) /* DECEPTION_SKILL */
     , (27461, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1912.71537165605) /* RUN_SKILL */
     , (27461, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1912.71537165605) /* CREATURE_ENCHANTMENT_SKILL */
     , (27461, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1912.71537165605) /* ITEM_ENCHANTMENT_SKILL */
     , (27461, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1912.71537165605) /* LIFE_MAGIC_SKILL */
     , (27461, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1912.71537165605) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27461, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 0.05, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 0.1, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 0.05, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 0.05, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27461, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s, you have struck me down, but my memory is long and like your death mine is not the final release. I will return to carve your hide, %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, you should have stepped to the right and not the left.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 16 /* KillTaunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You were coddled too much as a child.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Your intrusion shall be as short-lived as your life!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27461, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You strike like a frightened child!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

