/* Weenie - Tumerok Shaman (9672) */
DELETE FROM weenie WHERE class_Id = 9672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9672, 'tumerokshaman', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9672, 001 /* NAME_STRING */, 'Tumerok Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9672, 001 /* SETUP_DID */, 33554496)
     , (9672, 002 /* MOTION_TABLE_DID */, 150994954)
     , (9672, 003 /* SOUND_TABLE_DID */, 536870931)
     , (9672, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (9672, 008 /* ICON_DID */, 100667452)
     , (9672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (9672, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     , (9672, 035 /* DEATH_TREASURE_TYPE_DID */, 204);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9672, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9672, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (9672, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9672, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9672, 025 /* LEVEL_INT */, 20)
     , (9672, 027 /* ARMOR_TYPE_INT */, 0)
     , (9672, 068 /* TARGETING_TACTIC_INT */, 5)
     , (9672, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9672, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9672, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9672, 140 /* AI_OPTIONS_INT */, 1)
     , (9672, 146 /* XP_OVERRIDE_INT */, 1263);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9672, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9672, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9672, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (9672, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9672, 005 /* MANA_RATE_FLOAT */, 2)
     , (9672, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9672, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9672, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9672, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (9672, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9672, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9672, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (9672, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (9672, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9672, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9672, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (9672, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9672, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9672, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9672, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9672, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9672, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9672, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9672, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9672, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9672, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9672, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9672, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9672, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9672, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9672, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9672, 001 /* STUCK_BOOL */, True)
     , (9672, 006 /* AI_USES_MANA_BOOL */, True)
     , (9672, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9672, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9672, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9672, 68, 2.003) /* ShockWave5_SpellID */
     , (9672, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (9672, 83, 2.014) /* FlameBolt4_SpellID */
     , (9672, 1159, 2.01) /* HealSelf4_SpellID */
     , (9672, 67, 2.014) /* ShockWave4_SpellID */
     , (9672, 1158, 2.01) /* HealSelf3_SpellID */
     , (9672, 72, 2.014) /* FrostBolt4_SpellID */
     , (9672, 73, 2.003) /* FrostBolt5_SpellID */
     , (9672, 78, 2.014) /* LightningBolt4_SpellID */
     , (9672, 79, 2.003) /* LightningBolt5_SpellID */
     , (9672, 84, 2.003) /* FlameBolt5_SpellID */
     , (9672, 1173, 2.02) /* HarmOther3_SpellID */
     , (9672, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (9672, 89, 2.014) /* ForceBolt4_SpellID */
     , (9672, 90, 2.003) /* ForceBolt5_SpellID */
     , (9672, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (9672, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (9672, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (9672, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (9672, 61, 2.014) /* AcidStream4_SpellID */
     , (9672, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9672, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9672, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9672, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9672, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9672, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9672, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9672, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9672, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9672, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9672, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (9672, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9672, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9672, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9672, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9672, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9672, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9672, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9672, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9672, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9672, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9672, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9672, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9672, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9672, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9672, 414) /* PLAYER_DEATH_EVENT */
     , (9672, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9672, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 653.189743040842) /* AXE_SKILL */
     , (9672, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 653.189743040842) /* BOW_SKILL */
     , (9672, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 653.189743040842) /* CROSSBOW_SKILL */
     , (9672, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 653.189743040842) /* DAGGER_SKILL */
     , (9672, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 653.189743040842) /* MACE_SKILL */
     , (9672, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 653.189743040842) /* MELEE_DEFENSE_SKILL */
     , (9672, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 653.189743040842) /* MISSILE_DEFENSE_SKILL */
     , (9672, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 653.189743040842) /* SPEAR_SKILL */
     , (9672, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 653.189743040842) /* SWORD_SKILL */
     , (9672, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 653.189743040842) /* UNARMED_COMBAT_SKILL */
     , (9672, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 653.189743040842) /* ARCANE_LORE_SKILL */
     , (9672, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 107, 0, 653.189743040842) /* MAGIC_DEFENSE_SKILL */
     , (9672, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 653.189743040842) /* DECEPTION_SKILL */
     , (9672, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 653.189743040842) /* RUN_SKILL */
     , (9672, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 653.189743040842) /* CREATURE_ENCHANTMENT_SKILL */
     , (9672, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 653.189743040842) /* LIFE_MAGIC_SKILL */
     , (9672, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 653.189743040842) /* WAR_MAGIC_SKILL */;

