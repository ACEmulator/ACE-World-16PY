/* Weenie - Tumerok Major (11898) */
DELETE FROM weenie WHERE class_Id = 11898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11898, 'tumerokhaftreinforced', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11898, 001 /* NAME_STRING */, 'Tumerok Major');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11898, 001 /* SETUP_DID */, 33554496)
     , (11898, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11898, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11898, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11898, 008 /* ICON_DID */, 100667452)
     , (11898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11898, 032 /* WIELDED_TREASURE_TYPE_DID */, 374)
     , (11898, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11898, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11898, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11898, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11898, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11898, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11898, 025 /* LEVEL_INT */, 44)
     , (11898, 027 /* ARMOR_TYPE_INT */, 0)
     , (11898, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11898, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11898, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11898, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11898, 140 /* AI_OPTIONS_INT */, 1)
     , (11898, 146 /* XP_OVERRIDE_INT */, 6305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11898, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11898, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11898, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (11898, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11898, 005 /* MANA_RATE_FLOAT */, 2)
     , (11898, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11898, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11898, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11898, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11898, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11898, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11898, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11898, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11898, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11898, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11898, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11898, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11898, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11898, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11898, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11898, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11898, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11898, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11898, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11898, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11898, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11898, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11898, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11898, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11898, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11898, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11898, 001 /* STUCK_BOOL */, True)
     , (11898, 006 /* AI_USES_MANA_BOOL */, True)
     , (11898, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11898, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11898, 013 /* ETHEREAL_BOOL */, False)
     , (11898, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11898, 81, 2.013) /* FlameBolt2_SpellID */
     , (11898, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11898, 1157, 2.015) /* HealSelf2_SpellID */
     , (11898, 65, 2.013) /* ShockWave2_SpellID */
     , (11898, 66, 2.002) /* ShockWave3_SpellID */
     , (11898, 70, 2.013) /* FrostBolt2_SpellID */
     , (11898, 71, 2.002) /* FrostBolt3_SpellID */
     , (11898, 76, 2.013) /* LightningBolt2_SpellID */
     , (11898, 77, 2.002) /* LightningBolt3_SpellID */
     , (11898, 82, 2.002) /* FlameBolt3_SpellID */
     , (11898, 1172, 2.008) /* HarmOther2_SpellID */
     , (11898, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11898, 87, 2.013) /* ForceBolt2_SpellID */
     , (11898, 88, 2.002) /* ForceBolt3_SpellID */
     , (11898, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (11898, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (11898, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (11898, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11898, 59, 2.013) /* AcidStream2_SpellID */
     , (11898, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11898, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11898, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11898, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11898, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11898, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11898, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11898, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11898, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11898, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11898, 9, 11837, 0, 0, 0.05, False) /* Create Plated Banner Haft for ContainTreasure_DestinationType */
     , (11898, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11898, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11898, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11898, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11898, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11898, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11898, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11898, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11898, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11898, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11898, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11898, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11898, 414) /* PLAYER_DEATH_EVENT */
     , (11898, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11898, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.482711670564) /* AXE_SKILL */
     , (11898, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.482711670564) /* BOW_SKILL */
     , (11898, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.482711670564) /* CROSSBOW_SKILL */
     , (11898, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 771.482711670564) /* DAGGER_SKILL */
     , (11898, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.482711670564) /* MACE_SKILL */
     , (11898, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 771.482711670564) /* MELEE_DEFENSE_SKILL */
     , (11898, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 771.482711670564) /* MISSILE_DEFENSE_SKILL */
     , (11898, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.482711670564) /* SPEAR_SKILL */
     , (11898, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.482711670564) /* SWORD_SKILL */
     , (11898, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.482711670564) /* UNARMED_COMBAT_SKILL */
     , (11898, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 771.482711670564) /* ARCANE_LORE_SKILL */
     , (11898, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 771.482711670564) /* MAGIC_DEFENSE_SKILL */
     , (11898, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 771.482711670564) /* DECEPTION_SKILL */
     , (11898, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 771.482711670564) /* RUN_SKILL */
     , (11898, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.482711670564) /* CREATURE_ENCHANTMENT_SKILL */
     , (11898, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.482711670564) /* LIFE_MAGIC_SKILL */
     , (11898, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.482711670564) /* WAR_MAGIC_SKILL */;

