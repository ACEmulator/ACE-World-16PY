/* Weenie - Tumerok Warrior (11918) */
DELETE FROM weenie WHERE class_Id = 11918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11918, 'tumerokwarriorshreth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11918, 001 /* NAME_STRING */, 'Tumerok Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11918, 001 /* SETUP_DID */, 33554496)
     , (11918, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11918, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11918, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11918, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11918, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (11918, 008 /* ICON_DID */, 100667452)
     , (11918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11918, 032 /* WIELDED_TREASURE_TYPE_DID */, 374)
     , (11918, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11918, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11918, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11918, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (11918, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11918, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11918, 025 /* LEVEL_INT */, 26)
     , (11918, 027 /* ARMOR_TYPE_INT */, 0)
     , (11918, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11918, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11918, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (11918, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11918, 140 /* AI_OPTIONS_INT */, 1)
     , (11918, 146 /* XP_OVERRIDE_INT */, 2533);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11918, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11918, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11918, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11918, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11918, 005 /* MANA_RATE_FLOAT */, 2)
     , (11918, 012 /* SHADE_FLOAT */, 0.5)
     , (11918, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11918, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11918, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11918, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11918, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11918, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11918, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11918, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (11918, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11918, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11918, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11918, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11918, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11918, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11918, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11918, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11918, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11918, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11918, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11918, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11918, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11918, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11918, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11918, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11918, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11918, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11918, 001 /* STUCK_BOOL */, True)
     , (11918, 006 /* AI_USES_MANA_BOOL */, True)
     , (11918, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11918, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11918, 013 /* ETHEREAL_BOOL */, False)
     , (11918, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11918, 81, 2.013) /* FlameBolt2_SpellID */
     , (11918, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11918, 1157, 2.015) /* HealSelf2_SpellID */
     , (11918, 65, 2.013) /* ShockWave2_SpellID */
     , (11918, 66, 2.002) /* ShockWave3_SpellID */
     , (11918, 70, 2.013) /* FrostBolt2_SpellID */
     , (11918, 71, 2.002) /* FrostBolt3_SpellID */
     , (11918, 76, 2.013) /* LightningBolt2_SpellID */
     , (11918, 77, 2.002) /* LightningBolt3_SpellID */
     , (11918, 82, 2.002) /* FlameBolt3_SpellID */
     , (11918, 1172, 2.008) /* HarmOther2_SpellID */
     , (11918, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11918, 87, 2.013) /* ForceBolt2_SpellID */
     , (11918, 88, 2.002) /* ForceBolt3_SpellID */
     , (11918, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (11918, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (11918, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (11918, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11918, 59, 2.013) /* AcidStream2_SpellID */
     , (11918, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11918, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11918, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11918, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11918, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11918, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11918, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11918, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11918, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11918, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11918, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11918, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11918, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11918, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11918, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11918, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11918, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11918, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11918, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11918, 414) /* PLAYER_DEATH_EVENT */
     , (11918, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11918, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* AXE_SKILL */
     , (11918, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* BOW_SKILL */
     , (11918, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* CROSSBOW_SKILL */
     , (11918, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* DAGGER_SKILL */
     , (11918, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* MACE_SKILL */
     , (11918, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 773.468997309443) /* MELEE_DEFENSE_SKILL */
     , (11918, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 111, 0, 773.468997309443) /* MISSILE_DEFENSE_SKILL */
     , (11918, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* SPEAR_SKILL */
     , (11918, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* SWORD_SKILL */
     , (11918, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.468997309443) /* UNARMED_COMBAT_SKILL */
     , (11918, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 773.468997309443) /* ARCANE_LORE_SKILL */
     , (11918, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 773.468997309443) /* MAGIC_DEFENSE_SKILL */
     , (11918, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.468997309443) /* DECEPTION_SKILL */
     , (11918, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 773.468997309443) /* RUN_SKILL */
     , (11918, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 773.468997309443) /* CREATURE_ENCHANTMENT_SKILL */
     , (11918, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 773.468997309443) /* LIFE_MAGIC_SKILL */
     , (11918, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 773.468997309443) /* WAR_MAGIC_SKILL */;

