/* Weenie - Tumerok Major (11899) */
DELETE FROM weenie WHERE class_Id = 11899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11899, 'tumerokhaftreinforcedhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11899, 001 /* NAME_STRING */, 'Tumerok Major');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11899, 001 /* SETUP_DID */, 33554496)
     , (11899, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11899, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11899, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11899, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11899, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11899, 008 /* ICON_DID */, 100667452)
     , (11899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11899, 032 /* WIELDED_TREASURE_TYPE_DID */, 372)
     , (11899, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11899, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11899, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11899, 003 /* PALETTE_TEMPLATE_INT */, 30 /* DARKSILVERMETAL_PALETTE_TEMPLATE */)
     , (11899, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11899, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11899, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11899, 025 /* LEVEL_INT */, 44)
     , (11899, 027 /* ARMOR_TYPE_INT */, 0)
     , (11899, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11899, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11899, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11899, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11899, 140 /* AI_OPTIONS_INT */, 1)
     , (11899, 146 /* XP_OVERRIDE_INT */, 6305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11899, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11899, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11899, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11899, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11899, 005 /* MANA_RATE_FLOAT */, 2)
     , (11899, 012 /* SHADE_FLOAT */, 0.5)
     , (11899, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11899, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11899, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11899, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11899, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11899, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11899, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11899, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11899, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11899, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11899, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11899, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11899, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11899, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11899, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11899, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11899, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11899, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11899, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11899, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11899, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11899, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11899, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11899, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11899, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11899, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11899, 001 /* STUCK_BOOL */, True)
     , (11899, 006 /* AI_USES_MANA_BOOL */, True)
     , (11899, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11899, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11899, 013 /* ETHEREAL_BOOL */, False)
     , (11899, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11899, 81, 2.013) /* FlameBolt2_SpellID */
     , (11899, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11899, 1157, 2.015) /* HealSelf2_SpellID */
     , (11899, 65, 2.013) /* ShockWave2_SpellID */
     , (11899, 66, 2.002) /* ShockWave3_SpellID */
     , (11899, 70, 2.013) /* FrostBolt2_SpellID */
     , (11899, 71, 2.002) /* FrostBolt3_SpellID */
     , (11899, 76, 2.013) /* LightningBolt2_SpellID */
     , (11899, 77, 2.002) /* LightningBolt3_SpellID */
     , (11899, 82, 2.002) /* FlameBolt3_SpellID */
     , (11899, 1172, 2.008) /* HarmOther2_SpellID */
     , (11899, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11899, 87, 2.013) /* ForceBolt2_SpellID */
     , (11899, 88, 2.002) /* ForceBolt3_SpellID */
     , (11899, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (11899, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (11899, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (11899, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11899, 59, 2.013) /* AcidStream2_SpellID */
     , (11899, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11899, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11899, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11899, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11899, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11899, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11899, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11899, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11899, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11899, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11899, 9, 11838, 0, 0, 0.05, False) /* Create Perfect Banner Haft for ContainTreasure_DestinationType */
     , (11899, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11899, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11899, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11899, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11899, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11899, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11899, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11899, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11899, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11899, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11899, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11899, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11899, 414) /* PLAYER_DEATH_EVENT */
     , (11899, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11899, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.566550589063) /* AXE_SKILL */
     , (11899, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.566550589063) /* BOW_SKILL */
     , (11899, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.566550589063) /* CROSSBOW_SKILL */
     , (11899, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 771.566550589063) /* DAGGER_SKILL */
     , (11899, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.566550589063) /* MACE_SKILL */
     , (11899, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 771.566550589063) /* MELEE_DEFENSE_SKILL */
     , (11899, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 771.566550589063) /* MISSILE_DEFENSE_SKILL */
     , (11899, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.566550589063) /* SPEAR_SKILL */
     , (11899, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.566550589063) /* STAFF_SKILL */
     , (11899, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.566550589063) /* SWORD_SKILL */
     , (11899, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.566550589063) /* UNARMED_COMBAT_SKILL */
     , (11899, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 771.566550589063) /* ARCANE_LORE_SKILL */
     , (11899, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 771.566550589063) /* MAGIC_DEFENSE_SKILL */
     , (11899, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 771.566550589063) /* DECEPTION_SKILL */
     , (11899, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 771.566550589063) /* RUN_SKILL */
     , (11899, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.566550589063) /* CREATURE_ENCHANTMENT_SKILL */
     , (11899, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.566550589063) /* LIFE_MAGIC_SKILL */
     , (11899, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.566550589063) /* WAR_MAGIC_SKILL */;

