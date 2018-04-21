/* Weenie - Lady Aerfalle (8518) */
DELETE FROM weenie WHERE class_Id = 8518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8518, 'aerfallegeneral', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8518, 001 /* NAME_STRING */, 'Lady Aerfalle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8518, 001 /* SETUP_DID */, 33558819)
     , (8518, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8518, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8518, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8518, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8518, 007 /* CLOTHINGBASE_DID */, 268436837)
     , (8518, 008 /* ICON_DID */, 100667942)
     , (8518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8518, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8518, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8518, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8518, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8518, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8518, 025 /* LEVEL_INT */, 117)
     , (8518, 027 /* ARMOR_TYPE_INT */, 0)
     , (8518, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8518, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8518, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8518, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (8518, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8518, 140 /* AI_OPTIONS_INT */, 1)
     , (8518, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8518, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8518, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8518, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (8518, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8518, 005 /* MANA_RATE_FLOAT */, 2)
     , (8518, 012 /* SHADE_FLOAT */, 0.1)
     , (8518, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8518, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.53)
     , (8518, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (8518, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.13)
     , (8518, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8518, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (8518, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (8518, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8518, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8518, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8518, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8518, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8518, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (8518, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8518, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8518, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8518, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (8518, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (8518, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8518, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8518, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8518, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8518, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8518, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8518, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8518, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8518, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8518, 001 /* STUCK_BOOL */, True)
     , (8518, 006 /* AI_USES_MANA_BOOL */, True)
     , (8518, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8518, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8518, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8518, 1342, 2.013) /* WeaknessOther5_SpellID */
     , (8518, 1253, 2.03) /* DrainStamina5_SpellID */
     , (8518, 137, 2.028) /* FrostVolley5_SpellID */
     , (8518, 73, 2.028) /* FrostBolt5_SpellID */
     , (8518, 129, 2.028) /* AcidVolley5_SpellID */
     , (8518, 138, 2.01) /* FrostVolley6_SpellID */
     , (8518, 74, 2.01) /* FrostBolt6_SpellID */
     , (8518, 130, 2.01) /* AcidVolley6_SpellID */
     , (8518, 68, 2.028) /* ShockWave5_SpellID */
     , (8518, 69, 2.01) /* ShockWave6_SpellID */
     , (8518, 80, 2.01) /* LightningBolt6_SpellID */
     , (8518, 1419, 2.013) /* SlownessOther5_SpellID */
     , (8518, 141, 2.028) /* LightningVolley5_SpellID */
     , (8518, 142, 2.01) /* LightningVolley6_SpellID */
     , (8518, 79, 2.028) /* LightningBolt5_SpellID */
     , (8518, 145, 2.028) /* FlameVolley5_SpellID */
     , (8518, 146, 2.01) /* FlameVolley6_SpellID */
     , (8518, 84, 2.028) /* FlameBolt5_SpellID */
     , (8518, 85, 2.01) /* FlameBolt6_SpellID */
     , (8518, 1241, 2.03) /* DrainHealth5_SpellID */
     , (8518, 90, 2.028) /* ForceBolt5_SpellID */
     , (8518, 96, 2.028) /* WhirlingBlade5_SpellID */
     , (8518, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (8518, 91, 2.01) /* ForceBolt6_SpellID */
     , (8518, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (8518, 1443, 2.013) /* BafflementOther5_SpellID */
     , (8518, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (8518, 175, 2.013) /* FesterOther5_SpellID */
     , (8518, 1264, 2.03) /* DrainMana5_SpellID */
     , (8518, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (8518, 1467, 2.013) /* FeeblemindOther5_SpellID */
     , (8518, 62, 2.028) /* AcidStream5_SpellID */
     , (8518, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8518, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8518, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8518, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8518, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8518, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8518, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8518, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8518, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8518, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8518, 1, 8521, 0, 0, 1, False) /* Create Snapped Silver Key for Contain_DestinationType */
     , (8518, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (8518, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8518, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8518, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8518, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8518, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8518, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8518, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8518, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8518, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8518, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8518, 414) /* PLAYER_DEATH_EVENT */
     , (8518, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8518, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 590.808366678152) /* AXE_SKILL */
     , (8518, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 590.808366678152) /* BOW_SKILL */
     , (8518, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 590.808366678152) /* CROSSBOW_SKILL */
     , (8518, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 590.808366678152) /* DAGGER_SKILL */
     , (8518, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 590.808366678152) /* MACE_SKILL */
     , (8518, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 590.808366678152) /* MELEE_DEFENSE_SKILL */
     , (8518, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 590.808366678152) /* MISSILE_DEFENSE_SKILL */
     , (8518, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 590.808366678152) /* SPEAR_SKILL */
     , (8518, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 590.808366678152) /* STAFF_SKILL */
     , (8518, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 590.808366678152) /* SWORD_SKILL */
     , (8518, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 590.808366678152) /* UNARMED_COMBAT_SKILL */
     , (8518, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 590.808366678152) /* ARCANE_LORE_SKILL */
     , (8518, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 182, 0, 590.808366678152) /* MAGIC_DEFENSE_SKILL */
     , (8518, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 590.808366678152) /* DECEPTION_SKILL */
     , (8518, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 590.808366678152) /* CREATURE_ENCHANTMENT_SKILL */
     , (8518, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 590.808366678152) /* LIFE_MAGIC_SKILL */
     , (8518, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 590.808366678152) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8518, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8518, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The cold, luminous eyesockets of the Lady of Aerlinthe regard you balefully. "Fools!" she hisses. "You will destroy us all! If you must have the key, protect that which we do!" So saying, the light in her rotted skull dies, and her spirit wafts back to the north to gather its strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

