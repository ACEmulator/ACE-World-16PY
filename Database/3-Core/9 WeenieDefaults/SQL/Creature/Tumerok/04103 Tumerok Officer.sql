/* Weenie - Tumerok Officer (4103) */
DELETE FROM weenie WHERE class_Id = 4103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4103, 'tumeroklieutenantarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4103, 001 /* NAME_STRING */, 'Tumerok Officer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4103, 001 /* SETUP_DID */, 33554496)
     , (4103, 002 /* MOTION_TABLE_DID */, 150994954)
     , (4103, 003 /* SOUND_TABLE_DID */, 536870931)
     , (4103, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (4103, 006 /* PALETTE_BASE_DID */, 67109314)
     , (4103, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (4103, 008 /* ICON_DID */, 100667452)
     , (4103, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (4103, 032 /* WIELDED_TREASURE_TYPE_DID */, 216)
     /* Wield  Nayin (334)   Chance: 25% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 25% */
     /* Wield 18x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 25% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 25% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     , (4103, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4103, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4103, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (4103, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (4103, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4103, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4103, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4103, 025 /* LEVEL_INT */, 44)
     , (4103, 027 /* ARMOR_TYPE_INT */, 0)
     , (4103, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4103, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4103, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4103, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4103, 140 /* AI_OPTIONS_INT */, 1)
     , (4103, 146 /* XP_OVERRIDE_INT */, 6305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4103, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4103, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4103, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (4103, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4103, 005 /* MANA_RATE_FLOAT */, 2)
     , (4103, 012 /* SHADE_FLOAT */, 0.5)
     , (4103, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4103, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4103, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4103, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4103, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4103, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4103, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4103, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (4103, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4103, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4103, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (4103, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4103, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4103, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4103, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4103, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4103, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4103, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4103, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4103, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4103, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4103, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4103, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4103, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4103, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4103, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4103, 001 /* STUCK_BOOL */, True)
     , (4103, 006 /* AI_USES_MANA_BOOL */, True)
     , (4103, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4103, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4103, 013 /* ETHEREAL_BOOL */, False)
     , (4103, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4103, 68, 2.003) /* ShockWave5_SpellID */
     , (4103, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (4103, 83, 2.014) /* FlameBolt4_SpellID */
     , (4103, 1159, 2.01) /* HealSelf4_SpellID */
     , (4103, 67, 2.014) /* ShockWave4_SpellID */
     , (4103, 1158, 2.01) /* HealSelf3_SpellID */
     , (4103, 72, 2.014) /* FrostBolt4_SpellID */
     , (4103, 73, 2.003) /* FrostBolt5_SpellID */
     , (4103, 78, 2.014) /* LightningBolt4_SpellID */
     , (4103, 79, 2.003) /* LightningBolt5_SpellID */
     , (4103, 84, 2.003) /* FlameBolt5_SpellID */
     , (4103, 1173, 2.02) /* HarmOther3_SpellID */
     , (4103, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (4103, 89, 2.014) /* ForceBolt4_SpellID */
     , (4103, 90, 2.003) /* ForceBolt5_SpellID */
     , (4103, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (4103, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (4103, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (4103, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (4103, 61, 2.014) /* AcidStream4_SpellID */
     , (4103, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4103, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4103, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4103, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4103, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4103, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4103, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4103, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4103, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4103, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4103, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (4103, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (4103, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (4103, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (4103, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (4103, 8, 332, 0, 0, 0.08, False) /* Create Morning Star for Treasure_DestinationType */
     , (4103, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (4103, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (4103, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (4103, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (4103, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (4103, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */
     , (4103, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4103, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (4103, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (4103, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (4103, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4103, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4103, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4103, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4103, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4103, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4103, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4103, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4103, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4103, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4103, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4103, 414) /* PLAYER_DEATH_EVENT */
     , (4103, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4103, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 379.704630250068) /* AXE_SKILL */
     , (4103, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 379.704630250068) /* BOW_SKILL */
     , (4103, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 379.704630250068) /* CROSSBOW_SKILL */
     , (4103, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 379.704630250068) /* DAGGER_SKILL */
     , (4103, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 379.704630250068) /* MACE_SKILL */
     , (4103, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 379.704630250068) /* MELEE_DEFENSE_SKILL */
     , (4103, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 379.704630250068) /* MISSILE_DEFENSE_SKILL */
     , (4103, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 379.704630250068) /* SPEAR_SKILL */
     , (4103, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 379.704630250068) /* SWORD_SKILL */
     , (4103, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 379.704630250068) /* UNARMED_COMBAT_SKILL */
     , (4103, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 379.704630250068) /* ARCANE_LORE_SKILL */
     , (4103, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 379.704630250068) /* MAGIC_DEFENSE_SKILL */
     , (4103, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.704630250068) /* DECEPTION_SKILL */
     , (4103, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 379.704630250068) /* RUN_SKILL */
     , (4103, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 379.704630250068) /* CREATURE_ENCHANTMENT_SKILL */
     , (4103, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 379.704630250068) /* LIFE_MAGIC_SKILL */
     , (4103, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 379.704630250068) /* WAR_MAGIC_SKILL */;

