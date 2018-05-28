/* Weenie - Subtle Simulacrum (12135) */
DELETE FROM weenie WHERE class_Id = 12135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12135, 'simulacrumsubtlefemale', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12135, 001 /* NAME_STRING */, 'Subtle Simulacrum')
     , (12135, 003 /* SEX_STRING */, 'Female')
     , (12135, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12135, 001 /* SETUP_DID */, 33554510)
     , (12135, 002 /* MOTION_TABLE_DID */, 150995141)
     , (12135, 003 /* SOUND_TABLE_DID */, 536871045)
     , (12135, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12135, 008 /* ICON_DID */, 100667446)
     , (12135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (12135, 032 /* WIELDED_TREASURE_TYPE_DID */, 372)
     /* Wield 5x Javelin (320)   | Chance: 10% */
     /* Wield 5x Djarid (317)   | Chance: 10% */
     /* Wield 4x Throwing Club (310)   | Chance: 5% */
     /* Wield 6x Throwing Axe (304)   | Chance: 5% */
     /* Wield  Shortbow (307)   | Chance: 3% */
     /* Wield 25x Arrow (300)   | Chance: 100% */
     /* Wield  Shouyumi (341)   | Chance: 3% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Light Crossbow (312)   | Chance: 11% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Balister of the Quiddity (11892)   | Chance: 26% */
     /* Wield 20x Quarrel (305)   | Chance: 100% */
     /* Wield  Longbow (306)   | Chance: 6% */
     /* Wield 22x Arrow (300)   | Chance: 100% */
     /* Wield  Yumi (363)   | Chance: 4% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Heavy Crossbow (311)   | Chance: 14% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Blade of the Quiddity (11916)   | Chance: 25% */
     /* Wield  Lance of the Quiddity (11913)   | Chance: 25% */
     /* Wield  Mace of the Quiddity (11907)   | Chance: 25% */
     /* Wield  Kaskara (324)   | Chance: 3% */
     /* Wield  Long Sword (351)   | Chance: 3% */
     /* Wield  Silifi (344)   | Chance: 5% */
     /* Wield  Tachi (353)   | Chance: 5% */
     /* Wield  War Hammer (359)   | Chance: 5% */
     , (12135, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12135, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12135, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (12135, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12135, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12135, 008 /* MASS_INT */, 120)
     , (12135, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12135, 025 /* LEVEL_INT */, 61)
     , (12135, 027 /* ARMOR_TYPE_INT */, 0)
     , (12135, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12135, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12135, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12135, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12135, 140 /* AI_OPTIONS_INT */, 1)
     , (12135, 146 /* XP_OVERRIDE_INT */, 11895);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12135, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12135, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12135, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12135, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12135, 005 /* MANA_RATE_FLOAT */, 1)
     , (12135, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12135, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12135, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12135, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12135, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12135, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12135, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12135, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (12135, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12135, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12135, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12135, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12135, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12135, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12135, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12135, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12135, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12135, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12135, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12135, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12135, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12135, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12135, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (12135, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12135, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12135, 001 /* STUCK_BOOL */, True)
     , (12135, 006 /* AI_USES_MANA_BOOL */, False)
     , (12135, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12135, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12135, 013 /* ETHEREAL_BOOL */, False)
     , (12135, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12135, 136, 2.011) /* FrostVolley4_SpellID */
     , (12135, 72, 2.017) /* FrostBolt4_SpellID */
     , (12135, 128, 2.011) /* AcidVolley4_SpellID */
     , (12135, 1666, 2.032) /* StaminatoHealthSelf3_SpellID */
     , (12135, 66, 2.011) /* ShockWave3_SpellID */
     , (12135, 83, 2.017) /* FlameBolt4_SpellID */
     , (12135, 1159, 2.09) /* HealSelf4_SpellID */
     , (12135, 131, 2.017) /* BludgeoningVolley3_SpellID */
     , (12135, 67, 2.017) /* ShockWave4_SpellID */
     , (12135, 135, 2.017) /* FrostVolley3_SpellID */
     , (12135, 71, 2.011) /* FrostBolt3_SpellID */
     , (12135, 1417, 2.023) /* SlownessOther3_SpellID */
     , (12135, 139, 2.017) /* LightningVolley3_SpellID */
     , (12135, 95, 2.017) /* WhirlingBlade4_SpellID */
     , (12135, 1292, 2.032) /* ManatoHealthSelf3_SpellID */
     , (12135, 140, 2.011) /* LightningVolley4_SpellID */
     , (12135, 77, 2.011) /* LightningBolt3_SpellID */
     , (12135, 1678, 2.032) /* StaminatoManaSelf3_SpellID */
     , (12135, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (12135, 78, 2.017) /* LightningBolt4_SpellID */
     , (12135, 143, 2.017) /* FlameVolley3_SpellID */
     , (12135, 144, 2.011) /* FlameVolley4_SpellID */
     , (12135, 1262, 2.023) /* DrainMana3_SpellID */
     , (12135, 82, 2.011) /* FlameBolt3_SpellID */
     , (12135, 1173, 2.023) /* HarmOther3_SpellID */
     , (12135, 1239, 2.032) /* DrainHealth3_SpellID */
     , (12135, 151, 2.017) /* BladeVolley3_SpellID */
     , (12135, 88, 2.011) /* ForceBolt3_SpellID */
     , (12135, 89, 2.017) /* ForceBolt4_SpellID */
     , (12135, 282, 2.023) /* MagicYieldOther3_SpellID */
     , (12135, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (12135, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (12135, 94, 2.011) /* WhirlingBlade3_SpellID */
     , (12135, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (12135, 60, 2.011) /* AcidStream3_SpellID */
     , (12135, 61, 2.017) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12135, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12135, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12135, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12135, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12135, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12135, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12135, 1, 104, 0, 0, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12135, 3, 104, 0, 0, 204) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12135, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12135, 2, 5850, 0, 9, 0, False) /* Create Faran Robe for Wield_DestinationType */
     , (12135, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12135, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12135, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12135, 1, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12135, 2, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12135, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12135, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12135, 5, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12135, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12135, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12135, 8, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12135, 414) /* PLAYER_DEATH_EVENT */
     , (12135, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12135, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.215713144139) /* AXE_SKILL */
     , (12135, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 789.215713144139) /* BOW_SKILL */
     , (12135, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 789.215713144139) /* CROSSBOW_SKILL */
     , (12135, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.215713144139) /* DAGGER_SKILL */
     , (12135, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.215713144139) /* MACE_SKILL */
     , (12135, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 789.215713144139) /* MELEE_DEFENSE_SKILL */
     , (12135, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 789.215713144139) /* MISSILE_DEFENSE_SKILL */
     , (12135, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.215713144139) /* SPEAR_SKILL */
     , (12135, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.215713144139) /* STAFF_SKILL */
     , (12135, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.215713144139) /* SWORD_SKILL */
     , (12135, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 789.215713144139) /* THROWN_WEAPON_SKILL */
     , (12135, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.215713144139) /* UNARMED_COMBAT_SKILL */
     , (12135, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 789.215713144139) /* MAGIC_DEFENSE_SKILL */
     , (12135, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 789.215713144139) /* RUN_SKILL */
     , (12135, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.215713144139) /* CREATURE_ENCHANTMENT_SKILL */
     , (12135, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.215713144139) /* LIFE_MAGIC_SKILL */
     , (12135, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.215713144139) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12135, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12135, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

