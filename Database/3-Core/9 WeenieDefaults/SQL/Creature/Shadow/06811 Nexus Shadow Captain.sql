/* Weenie - Nexus Shadow Captain (6811) */
DELETE FROM weenie WHERE class_Id = 6811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6811, 'shadownexuscaptain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6811, 001 /* NAME_STRING */, 'Nexus Shadow Captain')
     , (6811, 003 /* SEX_STRING */, 'Female')
     , (6811, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6811, 001 /* SETUP_DID */, 33556251)
     , (6811, 002 /* MOTION_TABLE_DID */, 150995091)
     , (6811, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6811, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6811, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6811, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (6811, 008 /* ICON_DID */, 100670398)
     , (6811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6811, 035 /* DEATH_TREASURE_TYPE_DID */, 256 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6811, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6811, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6811, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6811, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6811, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6811, 008 /* MASS_INT */, 90)
     , (6811, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6811, 025 /* LEVEL_INT */, 153)
     , (6811, 027 /* ARMOR_TYPE_INT */, 0)
     , (6811, 068 /* TARGETING_TACTIC_INT */, 2)
     , (6811, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6811, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6811, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6811, 140 /* AI_OPTIONS_INT */, 1)
     , (6811, 146 /* XP_OVERRIDE_INT */, 24000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6811, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6811, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6811, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6811, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6811, 005 /* MANA_RATE_FLOAT */, 1)
     , (6811, 012 /* SHADE_FLOAT */, 0.5)
     , (6811, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6811, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (6811, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (6811, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (6811, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6811, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (6811, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (6811, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (6811, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6811, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6811, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (6811, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6811, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6811, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6811, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6811, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6811, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6811, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6811, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6811, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6811, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6811, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6811, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6811, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6811, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6811, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6811, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6811, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6811, 001 /* STUCK_BOOL */, True)
     , (6811, 006 /* AI_USES_MANA_BOOL */, True)
     , (6811, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6811, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6811, 013 /* ETHEREAL_BOOL */, False)
     , (6811, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6811, 1159, 2.02) /* HealSelf4_SpellID */
     , (6811, 145, 2.003) /* FlameVolley5_SpellID */
     , (6811, 137, 2.003) /* FrostVolley5_SpellID */
     , (6811, 73, 2.032) /* FrostBolt5_SpellID */
     , (6811, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6811, 141, 2.003) /* LightningVolley5_SpellID */
     , (6811, 79, 2.032) /* LightningBolt5_SpellID */
     , (6811, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (6811, 84, 2.032) /* FlameBolt5_SpellID */
     , (6811, 149, 2.003) /* ForceVolley5_SpellID */
     , (6811, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6811, 1175, 2.023) /* HarmOther5_SpellID */
     , (6811, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6811, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6811, 153, 2.003) /* BladeVolley5_SpellID */
     , (6811, 90, 2.032) /* ForceBolt5_SpellID */
     , (6811, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (6811, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (6811, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6811, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (6811, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6811, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6811, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6811, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6811, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6811, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6811, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6811, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6811, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6811, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6811, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6811, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6811, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6811, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6811, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6811, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6811, 8, 6809, 0, 0, 1, False) /* Create Nexus Note for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6811, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6811, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6811, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6811, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6811, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6811, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6811, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6811, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6811, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6811, 414) /* PLAYER_DEATH_EVENT */
     , (6811, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6811, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 496.402606394287) /* AXE_SKILL */
     , (6811, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 496.402606394287) /* BOW_SKILL */
     , (6811, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 496.402606394287) /* CROSSBOW_SKILL */
     , (6811, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 496.402606394287) /* DAGGER_SKILL */
     , (6811, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 496.402606394287) /* MACE_SKILL */
     , (6811, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 496.402606394287) /* MELEE_DEFENSE_SKILL */
     , (6811, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 496.402606394287) /* MISSILE_DEFENSE_SKILL */
     , (6811, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 496.402606394287) /* SPEAR_SKILL */
     , (6811, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 496.402606394287) /* STAFF_SKILL */
     , (6811, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 496.402606394287) /* SWORD_SKILL */
     , (6811, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 496.402606394287) /* UNARMED_COMBAT_SKILL */
     , (6811, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 496.402606394287) /* ARCANE_LORE_SKILL */
     , (6811, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 496.402606394287) /* MAGIC_DEFENSE_SKILL */
     , (6811, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 496.402606394287) /* DECEPTION_SKILL */
     , (6811, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 496.402606394287) /* CREATURE_ENCHANTMENT_SKILL */
     , (6811, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 496.402606394287) /* LIFE_MAGIC_SKILL */
     , (6811, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 496.402606394287) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6811, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6811, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I have failed my lord Ler Rahn... But our Dark Master triumphs even so!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

