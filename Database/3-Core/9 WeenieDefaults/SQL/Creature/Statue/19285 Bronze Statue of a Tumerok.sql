/* Weenie - Bronze Statue of a Tumerok (19285) */
DELETE FROM weenie WHERE class_Id = 19285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19285, 'statuereplicahightumeroksmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19285, 001 /* NAME_STRING */, 'Bronze Statue of a Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19285, 001 /* SETUP_DID */, 33554496)
     , (19285, 002 /* MOTION_TABLE_DID */, 150995191)
     , (19285, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19285, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (19285, 006 /* PALETTE_BASE_DID */, 67109314)
     , (19285, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (19285, 008 /* ICON_DID */, 100667452)
     , (19285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19285, 032 /* WIELDED_TREASURE_TYPE_DID */, 400)
     /* Wield  Bronze Heavy Crossbow (15875)   Chance: 67% */
     /* Wield 20x Greater Acid Quarrel (5314)   Chance: 16% */
     /* Wield 20x Greater Lightning Quarrel (5316)   Chance: 16% */
     /* Wield 20x Greater Fire Quarrel (5317)   Chance: 17% */
     /* Wield 20x Greater Frost Quarrel (5315)   Chance: 17% */
     /* Wield 20x Greater Armor Piercing Quarrel (5318)   Chance: 17% */
     /* Wield 20x Frog Crotch Quarrel (3605)   Chance: 17% */
     /* Wield  Bronze Cestus (15874)   Chance: 50% */
     /* Wield  Bronze Battle Axe (15871)   Chance: 50% */
     , (19285, 035 /* DEATH_TREASURE_TYPE_DID */, 406 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19285, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19285, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19285, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19285, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19285, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19285, 025 /* LEVEL_INT */, 96)
     , (19285, 027 /* ARMOR_TYPE_INT */, 0)
     , (19285, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19285, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19285, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19285, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19285, 140 /* AI_OPTIONS_INT */, 1)
     , (19285, 146 /* XP_OVERRIDE_INT */, 9667);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19285, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19285, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19285, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (19285, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19285, 005 /* MANA_RATE_FLOAT */, 2)
     , (19285, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19285, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19285, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19285, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19285, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19285, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19285, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19285, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (19285, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19285, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19285, 039 /* DEFAULT_SCALE_FLOAT */, 2.3)
     , (19285, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19285, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19285, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19285, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19285, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19285, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19285, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19285, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19285, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19285, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19285, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19285, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19285, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19285, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19285, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19285, 001 /* STUCK_BOOL */, True)
     , (19285, 006 /* AI_USES_MANA_BOOL */, True)
     , (19285, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19285, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19285, 013 /* ETHEREAL_BOOL */, False)
     , (19285, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19285, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (19285, 1159, 2.009) /* HealSelf4_SpellID */
     , (19285, 1175, 2.012) /* HarmOther5_SpellID */
     , (19285, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (19285, 1160, 2.009) /* HealSelf5_SpellID */
     , (19285, 68, 2.015) /* ShockWave5_SpellID */
     , (19285, 69, 2.003) /* ShockWave6_SpellID */
     , (19285, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (19285, 137, 2.015) /* FrostVolley5_SpellID */
     , (19285, 73, 2.015) /* FrostBolt5_SpellID */
     , (19285, 74, 2.003) /* FrostBolt6_SpellID */
     , (19285, 138, 2.003) /* FrostVolley6_SpellID */
     , (19285, 141, 2.015) /* LightningVolley5_SpellID */
     , (19285, 142, 2.003) /* LightningVolley6_SpellID */
     , (19285, 79, 2.015) /* LightningBolt5_SpellID */
     , (19285, 80, 2.003) /* LightningBolt6_SpellID */
     , (19285, 145, 2.015) /* FlameVolley5_SpellID */
     , (19285, 146, 2.003) /* FlameVolley6_SpellID */
     , (19285, 84, 2.015) /* FlameBolt5_SpellID */
     , (19285, 85, 2.003) /* FlameBolt6_SpellID */
     , (19285, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (19285, 153, 2.015) /* BladeVolley5_SpellID */
     , (19285, 90, 2.015) /* ForceBolt5_SpellID */
     , (19285, 154, 2.003) /* BladeVolley6_SpellID */
     , (19285, 91, 2.003) /* ForceBolt6_SpellID */
     , (19285, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (19285, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (19285, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (19285, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (19285, 105, 2.015) /* ShockBlast5_SpellID */
     , (19285, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (19285, 106, 2.003) /* ShockBlast6_SpellID */
     , (19285, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (19285, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (19285, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (19285, 62, 2.015) /* AcidStream5_SpellID */
     , (19285, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19285, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19285, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19285, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19285, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19285, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19285, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19285, 1, 100, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19285, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19285, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19285, 9, 19255, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19285, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19285, 0, 4, 0, 0, 270, 81, 81, 135, 162, 162, 162, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19285, 1, 4, 0, 0, 270, 81, 81, 135, 162, 162, 162, 162, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19285, 2, 4, 0, 0, 270, 81, 81, 135, 162, 162, 162, 162, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19285, 3, 4, 0, 0, 270, 81, 81, 135, 162, 162, 162, 162, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19285, 4, 4, 0, 0, 270, 81, 81, 135, 162, 162, 162, 162, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19285, 5, 4, 35, 0.75, 270, 81, 81, 135, 162, 162, 162, 162, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19285, 6, 4, 0, 0, 270, 81, 81, 135, 162, 162, 162, 162, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19285, 7, 4, 0, 0, 270, 81, 81, 135, 162, 162, 162, 162, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19285, 8, 4, 35, 0.75, 270, 81, 81, 135, 162, 162, 162, 162, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19285, 414) /* PLAYER_DEATH_EVENT */
     , (19285, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19285, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1114.23618102241) /* AXE_SKILL */
     , (19285, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1114.23618102241) /* BOW_SKILL */
     , (19285, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1114.23618102241) /* CROSSBOW_SKILL */
     , (19285, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* DAGGER_SKILL */
     , (19285, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* MACE_SKILL */
     , (19285, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* MELEE_DEFENSE_SKILL */
     , (19285, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* MISSILE_DEFENSE_SKILL */
     , (19285, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* SPEAR_SKILL */
     , (19285, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* STAFF_SKILL */
     , (19285, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* SWORD_SKILL */
     , (19285, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.23618102241) /* UNARMED_COMBAT_SKILL */
     , (19285, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1114.23618102241) /* ARCANE_LORE_SKILL */
     , (19285, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1114.23618102241) /* MAGIC_DEFENSE_SKILL */
     , (19285, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1114.23618102241) /* DECEPTION_SKILL */
     , (19285, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1114.23618102241) /* RUN_SKILL */
     , (19285, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1114.23618102241) /* CREATURE_ENCHANTMENT_SKILL */
     , (19285, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1114.23618102241) /* LIFE_MAGIC_SKILL */
     , (19285, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1114.23618102241) /* WAR_MAGIC_SKILL */;

