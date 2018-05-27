/* Weenie - Ler Rahn (8823) */
DELETE FROM weenie WHERE class_Id = 8823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8823, 'lerrahnkillable', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8823, 001 /* NAME_STRING */, 'Ler Rahn')
     , (8823, 003 /* SEX_STRING */, 'Female')
     , (8823, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8823, 001 /* SETUP_DID */, 33556251)
     , (8823, 002 /* MOTION_TABLE_DID */, 150995091)
     , (8823, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8823, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (8823, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8823, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (8823, 008 /* ICON_DID */, 100670398)
     , (8823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8823, 035 /* DEATH_TREASURE_TYPE_DID */, 183 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8823, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8823, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8823, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8823, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8823, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8823, 008 /* MASS_INT */, 90)
     , (8823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8823, 025 /* LEVEL_INT */, 153)
     , (8823, 027 /* ARMOR_TYPE_INT */, 0)
     , (8823, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8823, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8823, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8823, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8823, 140 /* AI_OPTIONS_INT */, 1)
     , (8823, 146 /* XP_OVERRIDE_INT */, 24000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8823, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8823, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8823, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8823, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8823, 005 /* MANA_RATE_FLOAT */, 1)
     , (8823, 012 /* SHADE_FLOAT */, 0.5)
     , (8823, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8823, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (8823, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (8823, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (8823, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8823, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (8823, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (8823, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (8823, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (8823, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8823, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (8823, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8823, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8823, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8823, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8823, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8823, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8823, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8823, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8823, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8823, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8823, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8823, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8823, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8823, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8823, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8823, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8823, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8823, 001 /* STUCK_BOOL */, True)
     , (8823, 006 /* AI_USES_MANA_BOOL */, True)
     , (8823, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8823, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8823, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8823, 1159, 2.02) /* HealSelf4_SpellID */
     , (8823, 145, 2.003) /* FlameVolley5_SpellID */
     , (8823, 137, 2.003) /* FrostVolley5_SpellID */
     , (8823, 73, 2.032) /* FrostBolt5_SpellID */
     , (8823, 1419, 2.023) /* SlownessOther5_SpellID */
     , (8823, 141, 2.003) /* LightningVolley5_SpellID */
     , (8823, 79, 2.032) /* LightningBolt5_SpellID */
     , (8823, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (8823, 84, 2.032) /* FlameBolt5_SpellID */
     , (8823, 149, 2.003) /* ForceVolley5_SpellID */
     , (8823, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (8823, 1175, 2.023) /* HarmOther5_SpellID */
     , (8823, 1240, 2.011) /* DrainHealth4_SpellID */
     , (8823, 1241, 2.023) /* DrainHealth5_SpellID */
     , (8823, 153, 2.003) /* BladeVolley5_SpellID */
     , (8823, 90, 2.032) /* ForceBolt5_SpellID */
     , (8823, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8823, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (8823, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (8823, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (8823, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (8823, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (8823, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8823, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8823, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8823, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8823, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8823, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8823, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8823, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8823, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8823, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8823, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (8823, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (8823, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8823, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8823, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8823, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8823, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8823, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8823, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8823, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8823, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8823, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8823, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8823, 414) /* PLAYER_DEATH_EVENT */
     , (8823, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8823, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 608.24822034706) /* AXE_SKILL */
     , (8823, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 608.24822034706) /* BOW_SKILL */
     , (8823, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 608.24822034706) /* CROSSBOW_SKILL */
     , (8823, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 608.24822034706) /* DAGGER_SKILL */
     , (8823, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 608.24822034706) /* MACE_SKILL */
     , (8823, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 608.24822034706) /* MELEE_DEFENSE_SKILL */
     , (8823, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 608.24822034706) /* MISSILE_DEFENSE_SKILL */
     , (8823, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 608.24822034706) /* SPEAR_SKILL */
     , (8823, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 608.24822034706) /* STAFF_SKILL */
     , (8823, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 608.24822034706) /* SWORD_SKILL */
     , (8823, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 608.24822034706) /* UNARMED_COMBAT_SKILL */
     , (8823, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 608.24822034706) /* ARCANE_LORE_SKILL */
     , (8823, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 608.24822034706) /* MAGIC_DEFENSE_SKILL */
     , (8823, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 608.24822034706) /* DECEPTION_SKILL */
     , (8823, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 608.24822034706) /* CREATURE_ENCHANTMENT_SKILL */
     , (8823, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 608.24822034706) /* LIFE_MAGIC_SKILL */
     , (8823, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 608.24822034706) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823, 0.01, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 0.02, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 0.05, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 0.05999999, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 0.06999999, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 0.07999999, 3 /* Death_EmoteCategory */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8823, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You seem to hear unintelligible words as the Umbris falls... only the name of Isin Dule is distinguishable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You seem to hear unintelligible words as the Umbris falls... only the word "Daralet" is distinguishable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking, squealing noise fills your head momentarily, pulsating with hatred, but quickly fades away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. You find yourself standing on an unfamiliar shore. It is a blood-red dawn; the sort Viamont mariners say presage storms. A ripping noise rises, growing until it shakes the air around you. Birds cry, starting from the trees in terror. You raise your eyes to the horizon. Just above the green-blue sea, a black speck crosses the sun, trailing a great tongue of flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 3 /* Death_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. You stand in a frigid downpour, among a crowd of thin and shivering people. Before you stands a fat, amber-eyed man in sumptuous robes, shielded from the rain by a glittering magical field. He shouts at the crowd, words you cannot comprehend, and thrusts a condemning finger at you again and again. As the vision fades, he gestures in supplication at the cloud-shrouded heavens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8823, 3 /* Death_EmoteCategory */, 5, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. For a moment, you are overwhelmed by the impression of corruption and putrescence. It fades quickly, leaving you nauseous and shaken.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

