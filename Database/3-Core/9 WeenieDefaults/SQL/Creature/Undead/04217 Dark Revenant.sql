/* Weenie - Dark Revenant (4217) */
DELETE FROM weenie WHERE class_Id = 4217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4217, 'zombiedarkrevenant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4217, 001 /* NAME_STRING */, 'Dark Revenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4217, 001 /* SETUP_DID */, 33558541)
     , (4217, 002 /* MOTION_TABLE_DID */, 150994967)
     , (4217, 003 /* SOUND_TABLE_DID */, 536870934)
     , (4217, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4217, 006 /* PALETTE_BASE_DID */, 67114692)
     , (4217, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (4217, 008 /* ICON_DID */, 100667942)
     , (4217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (4217, 032 /* WIELDED_TREASURE_TYPE_DID */, 250)
     /* Wield  Katar (23675)   | Chance: 25% */
     /* Wield  Nekode (23681)   | Chance: 25% */
     /* Wield  Cestus (23638)   | Chance: 25% */
     /* Wield  Tachi (23701)   | Chance: 25% */
     /* Wield  Kite Shield (23685)   | Chance: 85% */
     , (4217, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4217, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4217, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (4217, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (4217, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4217, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4217, 025 /* LEVEL_INT */, 70)
     , (4217, 027 /* ARMOR_TYPE_INT */, 0)
     , (4217, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4217, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4217, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4217, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4217, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4217, 140 /* AI_OPTIONS_INT */, 1)
     , (4217, 146 /* XP_OVERRIDE_INT */, 14552);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4217, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4217, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4217, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (4217, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4217, 005 /* MANA_RATE_FLOAT */, 2)
     , (4217, 012 /* SHADE_FLOAT */, 0.5)
     , (4217, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (4217, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.53)
     , (4217, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (4217, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.13)
     , (4217, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (4217, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (4217, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (4217, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (4217, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4217, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4217, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (4217, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4217, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (4217, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (4217, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4217, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (4217, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4217, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (4217, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4217, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4217, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4217, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4217, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4217, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4217, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4217, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4217, 001 /* STUCK_BOOL */, True)
     , (4217, 006 /* AI_USES_MANA_BOOL */, True)
     , (4217, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4217, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4217, 013 /* ETHEREAL_BOOL */, False)
     , (4217, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4217, 144, 2.028) /* FlameVolley4_SpellID */
     , (4217, 1252, 2.03) /* DrainStamina4_SpellID */
     , (4217, 136, 2.028) /* FrostVolley4_SpellID */
     , (4217, 72, 2.028) /* FrostBolt4_SpellID */
     , (4217, 128, 2.028) /* AcidVolley4_SpellID */
     , (4217, 83, 2.028) /* FlameBolt4_SpellID */
     , (4217, 67, 2.028) /* ShockWave4_SpellID */
     , (4217, 1418, 2.013) /* SlownessOther4_SpellID */
     , (4217, 140, 2.028) /* LightningVolley4_SpellID */
     , (4217, 78, 2.028) /* LightningBolt4_SpellID */
     , (4217, 1240, 2.03) /* DrainHealth4_SpellID */
     , (4217, 89, 2.028) /* ForceBolt4_SpellID */
     , (4217, 1370, 2.013) /* FrailtyOther4_SpellID */
     , (4217, 95, 2.028) /* WhirlingBlade4_SpellID */
     , (4217, 1442, 2.013) /* BafflementOther4_SpellID */
     , (4217, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (4217, 174, 2.013) /* FesterOther4_SpellID */
     , (4217, 1263, 2.03) /* DrainMana4_SpellID */
     , (4217, 1394, 2.013) /* ClumsinessOther4_SpellID */
     , (4217, 61, 2.028) /* AcidStream4_SpellID */
     , (4217, 1466, 2.013) /* FeeblemindOther4_SpellID */
     , (4217, 1341, 2.013) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4217, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4217, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4217, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4217, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4217, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4217, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4217, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4217, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4217, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4217, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (4217, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (4217, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (4217, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (4217, 9, 28875, 0, 0, 0.05, False) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (4217, 9, 28872, 0, 0, 0.05, False) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (4217, 9, 28893, 0, 0, 0.05, False) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4217, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4217, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4217, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4217, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4217, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4217, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4217, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4217, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4217, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4217, 414) /* PLAYER_DEATH_EVENT */
     , (4217, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4217, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 383.51394939994) /* AXE_SKILL */
     , (4217, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 383.51394939994) /* BOW_SKILL */
     , (4217, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 383.51394939994) /* CROSSBOW_SKILL */
     , (4217, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 383.51394939994) /* DAGGER_SKILL */
     , (4217, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 383.51394939994) /* MACE_SKILL */
     , (4217, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 383.51394939994) /* MELEE_DEFENSE_SKILL */
     , (4217, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 383.51394939994) /* MISSILE_DEFENSE_SKILL */
     , (4217, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 383.51394939994) /* SPEAR_SKILL */
     , (4217, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 383.51394939994) /* STAFF_SKILL */
     , (4217, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 383.51394939994) /* SWORD_SKILL */
     , (4217, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 383.51394939994) /* UNARMED_COMBAT_SKILL */
     , (4217, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 383.51394939994) /* ARCANE_LORE_SKILL */
     , (4217, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 383.51394939994) /* MAGIC_DEFENSE_SKILL */
     , (4217, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 383.51394939994) /* DECEPTION_SKILL */
     , (4217, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 383.51394939994) /* CREATURE_ENCHANTMENT_SKILL */
     , (4217, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 383.51394939994) /* LIFE_MAGIC_SKILL */
     , (4217, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 383.51394939994) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4217, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4217, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4217, 0.06, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4217, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Faugh! Human, ever do your people play the pawns. First you unwittingly served the Hopeslayer, and then you banished him at the direction of others..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4217, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Your triumph against the Hopeslayer will be laughably short-lived. Do not grow too comfortable in this world, as it will soon be reclaimed by its true masters. His Eternal Splendor still broods in his citadel!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4217, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Your triumph against the Hopeslayer will be laughably short-lived. Do not grow too comfortable in this world, as it will soon be reclaimed by its true masters. The Steward merely bides her time in Chalicmere!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

