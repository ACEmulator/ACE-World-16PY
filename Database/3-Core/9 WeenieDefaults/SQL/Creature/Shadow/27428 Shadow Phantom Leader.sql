/* Weenie - Shadow Phantom Leader (27428) */
DELETE FROM weenie WHERE class_Id = 27428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27428, 'shadowphantomboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27428, 001 /* NAME_STRING */, 'Shadow Phantom Leader')
     , (27428, 003 /* SEX_STRING */, 'Male')
     , (27428, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27428, 001 /* SETUP_DID */, 33554433)
     , (27428, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27428, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27428, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27428, 006 /* PALETTE_BASE_DID */, 67111797)
     , (27428, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (27428, 008 /* ICON_DID */, 100670397)
     , (27428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27428, 031 /* LINKED_PORTAL_ONE_DID */, 27559 /* Second Tower */)
     , (27428, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   | Chance: 30% */
     /* Wield  Kite Shield (23135)   | Chance: 100% */
     /* Wield  Yumi (23137)   | Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   | Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   | Chance: 100% */
     , (27428, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27428, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27428, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27428, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27428, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27428, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27428, 008 /* MASS_INT */, 90)
     , (27428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27428, 025 /* LEVEL_INT */, 125)
     , (27428, 027 /* ARMOR_TYPE_INT */, 0)
     , (27428, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27428, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27428, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27428, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27428, 140 /* AI_OPTIONS_INT */, 1)
     , (27428, 146 /* XP_OVERRIDE_INT */, 100000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27428, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27428, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27428, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27428, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27428, 005 /* MANA_RATE_FLOAT */, 1)
     , (27428, 012 /* SHADE_FLOAT */, 0.5)
     , (27428, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27428, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27428, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27428, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27428, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27428, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27428, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (27428, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (27428, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (27428, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27428, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27428, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27428, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27428, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27428, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27428, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27428, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27428, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27428, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27428, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27428, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27428, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27428, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27428, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27428, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27428, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27428, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27428, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27428, 001 /* STUCK_BOOL */, True)
     , (27428, 006 /* AI_USES_MANA_BOOL */, True)
     , (27428, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27428, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27428, 013 /* ETHEREAL_BOOL */, False)
     , (27428, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27428, 1161, 2.009) /* HealSelf6_SpellID */
     , (27428, 154, 2.005) /* BladeVolley6_SpellID */
     , (27428, 146, 2.005) /* FlameVolley6_SpellID */
     , (27428, 1254, 2.009) /* DrainStamina6_SpellID */
     , (27428, 138, 2.005) /* FrostVolley6_SpellID */
     , (27428, 74, 2.036) /* FrostBolt6_SpellID */
     , (27428, 267, 2.01) /* DefenselessnessOther6_SpellID */
     , (27428, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (27428, 1242, 2.009) /* DrainHealth6_SpellID */
     , (27428, 142, 2.005) /* LightningVolley6_SpellID */
     , (27428, 80, 2.036) /* LightningBolt6_SpellID */
     , (27428, 91, 2.036) /* ForceBolt6_SpellID */
     , (27428, 97, 2.036) /* WhirlingBlade6_SpellID */
     , (27428, 234, 2.01) /* VulnerabilityOther6_SpellID */
     , (27428, 1265, 2.009) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27428, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27428, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27428, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27428, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27428, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27428, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27428, 1, 1050, 0, 0, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27428, 3, 620, 0, 0, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27428, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27428, 9, 6058, 0, 0, 0.04, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27428, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (27428, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27428, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27428, 0, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27428, 1, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27428, 2, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27428, 3, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27428, 4, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27428, 5, 4, 50, 0.75, 500, 500, 400, 425, 300, 550, 350, 375, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27428, 6, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27428, 7, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27428, 8, 4, 60, 0.75, 60, 60, 48, 51, 36, 66, 42, 45, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27428, 414) /* PLAYER_DEATH_EVENT */
     , (27428, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27428, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1908.7001728701) /* AXE_SKILL */
     , (27428, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1908.7001728701) /* BOW_SKILL */
     , (27428, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1908.7001728701) /* CROSSBOW_SKILL */
     , (27428, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 1908.7001728701) /* DAGGER_SKILL */
     , (27428, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1908.7001728701) /* MACE_SKILL */
     , (27428, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1908.7001728701) /* MELEE_DEFENSE_SKILL */
     , (27428, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1908.7001728701) /* MISSILE_DEFENSE_SKILL */
     , (27428, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1908.7001728701) /* SPEAR_SKILL */
     , (27428, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1908.7001728701) /* STAFF_SKILL */
     , (27428, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1908.7001728701) /* SWORD_SKILL */
     , (27428, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1908.7001728701) /* UNARMED_COMBAT_SKILL */
     , (27428, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1908.7001728701) /* ARCANE_LORE_SKILL */
     , (27428, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1908.7001728701) /* MAGIC_DEFENSE_SKILL */
     , (27428, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1908.7001728701) /* DECEPTION_SKILL */
     , (27428, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1908.7001728701) /* CREATURE_ENCHANTMENT_SKILL */
     , (27428, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1908.7001728701) /* LIFE_MAGIC_SKILL */
     , (27428, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1908.7001728701) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27428, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27428, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

