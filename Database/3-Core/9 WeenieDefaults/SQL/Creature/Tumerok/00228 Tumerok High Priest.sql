/* Weenie - Tumerok High Priest (228) */
DELETE FROM weenie WHERE class_Id = 228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (228, 'tumerokhighpriest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (228, 001 /* NAME_STRING */, 'Tumerok High Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (228, 001 /* SETUP_DID */, 33554496)
     , (228, 002 /* MOTION_TABLE_DID */, 150994954)
     , (228, 003 /* SOUND_TABLE_DID */, 536870931)
     , (228, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (228, 006 /* PALETTE_BASE_DID */, 67109314)
     , (228, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (228, 008 /* ICON_DID */, 100667452)
     , (228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (228, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     , (228, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (228, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (228, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (228, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (228, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (228, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (228, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (228, 025 /* LEVEL_INT */, 95)
     , (228, 027 /* ARMOR_TYPE_INT */, 0)
     , (228, 068 /* TARGETING_TACTIC_INT */, 5)
     , (228, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (228, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (228, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (228, 140 /* AI_OPTIONS_INT */, 1)
     , (228, 146 /* XP_OVERRIDE_INT */, 36608);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (228, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (228, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (228, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (228, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (228, 005 /* MANA_RATE_FLOAT */, 2)
     , (228, 012 /* SHADE_FLOAT */, 0.5)
     , (228, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (228, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (228, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (228, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (228, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (228, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (228, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (228, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (228, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (228, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (228, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (228, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (228, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (228, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (228, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (228, 068 /* RESIST_COLD_FLOAT */, 1)
     , (228, 069 /* RESIST_ACID_FLOAT */, 1)
     , (228, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (228, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (228, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (228, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (228, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (228, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (228, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (228, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (228, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (228, 001 /* STUCK_BOOL */, True)
     , (228, 006 /* AI_USES_MANA_BOOL */, True)
     , (228, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (228, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (228, 013 /* ETHEREAL_BOOL */, False)
     , (228, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (228, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (228, 1175, 2.023) /* HarmOther5_SpellID */
     , (228, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (228, 1160, 2.048) /* HealSelf5_SpellID */
     , (228, 68, 2.04) /* ShockWave5_SpellID */
     , (228, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (228, 137, 2.04) /* FrostVolley5_SpellID */
     , (228, 73, 2.04) /* FrostBolt5_SpellID */
     , (228, 141, 2.04) /* LightningVolley5_SpellID */
     , (228, 79, 2.04) /* LightningBolt5_SpellID */
     , (228, 145, 2.04) /* FlameVolley5_SpellID */
     , (228, 84, 2.04) /* FlameBolt5_SpellID */
     , (228, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (228, 153, 2.04) /* BladeVolley5_SpellID */
     , (228, 90, 2.04) /* ForceBolt5_SpellID */
     , (228, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (228, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (228, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (228, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (228, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (228, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (228, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (228, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (228, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (228, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (228, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (228, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (228, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (228, 3, 125, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (228, 5, 120, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (228, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (228, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (228, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (228, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (228, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (228, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (228, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (228, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (228, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (228, 5, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (228, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (228, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (228, 8, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (228, 414) /* PLAYER_DEATH_EVENT */
     , (228, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (228, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.225344603858) /* AXE_SKILL */
     , (228, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 273.225344603858) /* BOW_SKILL */
     , (228, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 273.225344603858) /* CROSSBOW_SKILL */
     , (228, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 273.225344603858) /* DAGGER_SKILL */
     , (228, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.225344603858) /* MACE_SKILL */
     , (228, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 273.225344603858) /* MELEE_DEFENSE_SKILL */
     , (228, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 273.225344603858) /* MISSILE_DEFENSE_SKILL */
     , (228, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.225344603858) /* SPEAR_SKILL */
     , (228, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.225344603858) /* STAFF_SKILL */
     , (228, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.225344603858) /* SWORD_SKILL */
     , (228, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.225344603858) /* UNARMED_COMBAT_SKILL */
     , (228, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.225344603858) /* ARCANE_LORE_SKILL */
     , (228, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 273.225344603858) /* MAGIC_DEFENSE_SKILL */
     , (228, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 273.225344603858) /* DECEPTION_SKILL */
     , (228, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 273.225344603858) /* RUN_SKILL */
     , (228, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 273.225344603858) /* CREATURE_ENCHANTMENT_SKILL */
     , (228, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 273.225344603858) /* LIFE_MAGIC_SKILL */
     , (228, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 273.225344603858) /* WAR_MAGIC_SKILL */;

