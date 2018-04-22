/* Weenie - Tumerok Lieutenant (11897) */
DELETE FROM weenie WHERE class_Id = 11897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11897, 'tumerokhaftlow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11897, 001 /* NAME_STRING */, 'Tumerok Lieutenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11897, 001 /* SETUP_DID */, 33554496)
     , (11897, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11897, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11897, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11897, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11897, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11897, 008 /* ICON_DID */, 100667452)
     , (11897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11897, 032 /* WIELDED_TREASURE_TYPE_DID */, 373)
     , (11897, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11897, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11897, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11897, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11897, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11897, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11897, 025 /* LEVEL_INT */, 44)
     , (11897, 027 /* ARMOR_TYPE_INT */, 0)
     , (11897, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11897, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11897, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11897, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11897, 140 /* AI_OPTIONS_INT */, 1)
     , (11897, 146 /* XP_OVERRIDE_INT */, 6305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11897, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11897, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11897, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (11897, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11897, 005 /* MANA_RATE_FLOAT */, 2)
     , (11897, 012 /* SHADE_FLOAT */, 0.5)
     , (11897, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11897, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11897, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11897, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11897, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11897, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11897, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11897, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 26)
     , (11897, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11897, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11897, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11897, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11897, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11897, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11897, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11897, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11897, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11897, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11897, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11897, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11897, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11897, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11897, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11897, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11897, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11897, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11897, 001 /* STUCK_BOOL */, True)
     , (11897, 006 /* AI_USES_MANA_BOOL */, True)
     , (11897, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11897, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11897, 013 /* ETHEREAL_BOOL */, False)
     , (11897, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11897, 81, 2.013) /* FlameBolt2_SpellID */
     , (11897, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11897, 1157, 2.015) /* HealSelf2_SpellID */
     , (11897, 65, 2.013) /* ShockWave2_SpellID */
     , (11897, 66, 2.002) /* ShockWave3_SpellID */
     , (11897, 70, 2.013) /* FrostBolt2_SpellID */
     , (11897, 71, 2.002) /* FrostBolt3_SpellID */
     , (11897, 76, 2.013) /* LightningBolt2_SpellID */
     , (11897, 77, 2.002) /* LightningBolt3_SpellID */
     , (11897, 82, 2.002) /* FlameBolt3_SpellID */
     , (11897, 1172, 2.008) /* HarmOther2_SpellID */
     , (11897, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11897, 87, 2.013) /* ForceBolt2_SpellID */
     , (11897, 88, 2.002) /* ForceBolt3_SpellID */
     , (11897, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (11897, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (11897, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (11897, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11897, 59, 2.013) /* AcidStream2_SpellID */
     , (11897, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11897, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11897, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11897, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11897, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11897, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11897, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11897, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11897, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11897, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11897, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11897, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11897, 9, 11836, 0, 0, 0.05, False) /* Create Banner Haft for ContainTreasure_DestinationType */
     , (11897, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11897, 0, 4, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11897, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11897, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11897, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11897, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11897, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11897, 6, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11897, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11897, 8, 4, 3, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11897, 414) /* PLAYER_DEATH_EVENT */
     , (11897, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11897, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.40004662654) /* AXE_SKILL */
     , (11897, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.40004662654) /* BOW_SKILL */
     , (11897, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.40004662654) /* CROSSBOW_SKILL */
     , (11897, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 771.40004662654) /* DAGGER_SKILL */
     , (11897, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.40004662654) /* MACE_SKILL */
     , (11897, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 771.40004662654) /* MELEE_DEFENSE_SKILL */
     , (11897, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 771.40004662654) /* MISSILE_DEFENSE_SKILL */
     , (11897, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.40004662654) /* STAFF_SKILL */
     , (11897, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.40004662654) /* SWORD_SKILL */
     , (11897, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.40004662654) /* UNARMED_COMBAT_SKILL */
     , (11897, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 771.40004662654) /* MAGIC_DEFENSE_SKILL */
     , (11897, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 771.40004662654) /* DECEPTION_SKILL */
     , (11897, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 771.40004662654) /* RUN_SKILL */
     , (11897, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.40004662654) /* CREATURE_ENCHANTMENT_SKILL */
     , (11897, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.40004662654) /* LIFE_MAGIC_SKILL */
     , (11897, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.40004662654) /* WAR_MAGIC_SKILL */;

