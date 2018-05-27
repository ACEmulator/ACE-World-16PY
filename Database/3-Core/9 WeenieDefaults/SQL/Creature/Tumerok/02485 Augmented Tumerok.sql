/* Weenie - Augmented Tumerok (2485) */
DELETE FROM weenie WHERE class_Id = 2485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2485, 'tumerokkeye', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485, 001 /* NAME_STRING */, 'Augmented Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485, 001 /* SETUP_DID */, 33554496)
     , (2485, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2485, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2485, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2485, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2485, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (2485, 008 /* ICON_DID */, 100667452)
     , (2485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2485, 032 /* WIELDED_TREASURE_TYPE_DID */, 274)
     /* Wield  Fire Tachi (23708)   Chance: 25% */
     /* Wield  Tachi (23702)   Chance: 25% */
     /* Wield  Fire Yaoji (23720)   Chance: 25% */
     /* Wield  Yaoji (23712)   Chance: 25% */
     , (2485, 035 /* DEATH_TREASURE_TYPE_DID */, 353 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2485, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2485, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2485, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2485, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2485, 025 /* LEVEL_INT */, 90)
     , (2485, 027 /* ARMOR_TYPE_INT */, 0)
     , (2485, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2485, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (2485, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2485, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2485, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2485, 140 /* AI_OPTIONS_INT */, 1)
     , (2485, 146 /* XP_OVERRIDE_INT */, 24626);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2485, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2485, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2485, 003 /* HEALTH_RATE_FLOAT */, 2.8)
     , (2485, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2485, 005 /* MANA_RATE_FLOAT */, 5)
     , (2485, 012 /* SHADE_FLOAT */, 0.5)
     , (2485, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2485, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2485, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2485, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2485, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2485, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2485, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2485, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (2485, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2485, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2485, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (2485, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2485, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2485, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2485, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2485, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2485, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2485, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2485, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2485, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2485, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2485, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2485, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2485, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2485, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2485, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485, 001 /* STUCK_BOOL */, True)
     , (2485, 006 /* AI_USES_MANA_BOOL */, True)
     , (2485, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2485, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2485, 013 /* ETHEREAL_BOOL */, False)
     , (2485, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2485, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (2485, 1159, 2.009) /* HealSelf4_SpellID */
     , (2485, 1175, 2.012) /* HarmOther5_SpellID */
     , (2485, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (2485, 1160, 2.009) /* HealSelf5_SpellID */
     , (2485, 68, 2.015) /* ShockWave5_SpellID */
     , (2485, 69, 2.003) /* ShockWave6_SpellID */
     , (2485, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (2485, 137, 2.015) /* FrostVolley5_SpellID */
     , (2485, 73, 2.015) /* FrostBolt5_SpellID */
     , (2485, 74, 2.003) /* FrostBolt6_SpellID */
     , (2485, 138, 2.003) /* FrostVolley6_SpellID */
     , (2485, 141, 2.015) /* LightningVolley5_SpellID */
     , (2485, 142, 2.003) /* LightningVolley6_SpellID */
     , (2485, 79, 2.015) /* LightningBolt5_SpellID */
     , (2485, 80, 2.003) /* LightningBolt6_SpellID */
     , (2485, 145, 2.015) /* FlameVolley5_SpellID */
     , (2485, 146, 2.003) /* FlameVolley6_SpellID */
     , (2485, 84, 2.015) /* FlameBolt5_SpellID */
     , (2485, 85, 2.003) /* FlameBolt6_SpellID */
     , (2485, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (2485, 153, 2.015) /* BladeVolley5_SpellID */
     , (2485, 90, 2.015) /* ForceBolt5_SpellID */
     , (2485, 154, 2.003) /* BladeVolley6_SpellID */
     , (2485, 91, 2.003) /* ForceBolt6_SpellID */
     , (2485, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (2485, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (2485, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (2485, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (2485, 105, 2.015) /* ShockBlast5_SpellID */
     , (2485, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (2485, 106, 2.003) /* ShockBlast6_SpellID */
     , (2485, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (2485, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (2485, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (2485, 62, 2.015) /* AcidStream5_SpellID */
     , (2485, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2485, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2485, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2485, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2485, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2485, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2485, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2485, 1, 100, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2485, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2485, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2485, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (2485, 1, 2205, 0, 0, 1, False) /* Create Augmented Tumerok's Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2485, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2485, 1, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2485, 2, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2485, 3, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2485, 4, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2485, 5, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2485, 6, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2485, 7, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2485, 8, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2485, 414) /* PLAYER_DEATH_EVENT */
     , (2485, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2485, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* AXE_SKILL */
     , (2485, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 332.920725203991) /* BOW_SKILL */
     , (2485, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 332.920725203991) /* CROSSBOW_SKILL */
     , (2485, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* DAGGER_SKILL */
     , (2485, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* MACE_SKILL */
     , (2485, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 332.920725203991) /* MELEE_DEFENSE_SKILL */
     , (2485, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 332.920725203991) /* MISSILE_DEFENSE_SKILL */
     , (2485, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* SPEAR_SKILL */
     , (2485, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* STAFF_SKILL */
     , (2485, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* SWORD_SKILL */
     , (2485, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* UNARMED_COMBAT_SKILL */
     , (2485, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 332.920725203991) /* ARCANE_LORE_SKILL */
     , (2485, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.920725203991) /* MAGIC_DEFENSE_SKILL */
     , (2485, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 332.920725203991) /* DECEPTION_SKILL */
     , (2485, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 332.920725203991) /* RUN_SKILL */
     , (2485, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 332.920725203991) /* CREATURE_ENCHANTMENT_SKILL */
     , (2485, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 332.920725203991) /* LIFE_MAGIC_SKILL */
     , (2485, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 332.920725203991) /* WAR_MAGIC_SKILL */;

