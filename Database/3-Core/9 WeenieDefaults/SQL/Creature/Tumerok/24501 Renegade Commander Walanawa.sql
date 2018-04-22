/* Weenie - Renegade Commander Walanawa (24501) */
DELETE FROM weenie WHERE class_Id = 24501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24501, 'tumerokrenegadecommander2mage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24501, 001 /* NAME_STRING */, 'Renegade Commander Walanawa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24501, 001 /* SETUP_DID */, 33554496)
     , (24501, 002 /* MOTION_TABLE_DID */, 150994954)
     , (24501, 003 /* SOUND_TABLE_DID */, 536870931)
     , (24501, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (24501, 006 /* PALETTE_BASE_DID */, 67109314)
     , (24501, 007 /* CLOTHINGBASE_DID */, 268436645)
     , (24501, 008 /* ICON_DID */, 100667452)
     , (24501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (24501, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24501, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24501, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (24501, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (24501, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24501, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24501, 025 /* LEVEL_INT */, 185)
     , (24501, 027 /* ARMOR_TYPE_INT */, 0)
     , (24501, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24501, 072 /* FRIEND_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (24501, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24501, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24501, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24501, 140 /* AI_OPTIONS_INT */, 1)
     , (24501, 146 /* XP_OVERRIDE_INT */, 606525);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24501, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (24501, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24501, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (24501, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24501, 005 /* MANA_RATE_FLOAT */, 2)
     , (24501, 012 /* SHADE_FLOAT */, 0.5)
     , (24501, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24501, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24501, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24501, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24501, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24501, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24501, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24501, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (24501, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24501, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24501, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (24501, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (24501, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (24501, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (24501, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (24501, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (24501, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24501, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (24501, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24501, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24501, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24501, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24501, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24501, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24501, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24501, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24501, 001 /* STUCK_BOOL */, True)
     , (24501, 006 /* AI_USES_MANA_BOOL */, True)
     , (24501, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24501, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24501, 013 /* ETHEREAL_BOOL */, False)
     , (24501, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24501, 2128, 2.015) /* FlameBolt7_SpellID */
     , (24501, 1156, 2.012) /* PiercingVulnerabilityOther6_SpellID */
     , (24501, 2125, 2.015) /* BladeVolley7_SpellID */
     , (24501, 1161, 2.009) /* HealSelf6_SpellID */
     , (24501, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (24501, 2130, 2.015) /* FlameVolley7_SpellID */
     , (24501, 2122, 2.015) /* AcidStream7_SpellID */
     , (24501, 1176, 2.012) /* HarmOther6_SpellID */
     , (24501, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (24501, 2132, 2.015) /* ForceBolt7_SpellID */
     , (24501, 2136, 2.015) /* FrostBolt7_SpellID */
     , (24501, 2138, 2.015) /* FrostVolley7_SpellID */
     , (24501, 2140, 2.015) /* Lightningbolt7_SpellID */
     , (24501, 1053, 2.012) /* BludgeonVulnerabilityOther6_SpellID */
     , (24501, 2142, 2.015) /* LightningVolley7_SpellID */
     , (24501, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (24501, 2143, 2.015) /* Shockblast7_SpellID */
     , (24501, 2144, 2.015) /* Shockwave7_SpellID */
     , (24501, 2146, 2.015) /* Whirlingblade7_SpellID */
     , (24501, 1132, 2.012) /* BladeVulnerabilityOther6_SpellID */
     , (24501, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (24501, 1265, 2.012) /* DrainMana6_SpellID */
     , (24501, 1468, 2.012) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24501, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24501, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24501, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24501, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24501, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24501, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24501, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24501, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24501, 5, 4650, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24501, 2, 24569, 0, 0, 0, False) /* Create Renegade Crossbow for Wield_DestinationType */
     , (24501, 2, 15440, 250, 0, 0, False) /* Create Deadly Armor Piercing Quarrel for Wield_DestinationType */
     , (24501, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24501, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24501, 9, 24559, 0, 0, 0.665, False) /* Create Renegade Crossbow for ContainTreasure_DestinationType */
     , (24501, 9, 24556, 0, 0, 0.335, False) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24501, 0, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24501, 1, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24501, 2, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24501, 3, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24501, 4, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24501, 5, 4, 5, 0.75, 420, 420, 420, 420, 420, 420, 420, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24501, 6, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24501, 7, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24501, 8, 4, 5, 0.75, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24501, 414) /* PLAYER_DEATH_EVENT */
     , (24501, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24501, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1557.86113619202) /* AXE_SKILL */
     , (24501, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.86113619202) /* BOW_SKILL */
     , (24501, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.86113619202) /* CROSSBOW_SKILL */
     , (24501, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1557.86113619202) /* DAGGER_SKILL */
     , (24501, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1557.86113619202) /* MACE_SKILL */
     , (24501, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1557.86113619202) /* MELEE_DEFENSE_SKILL */
     , (24501, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 445, 0, 1557.86113619202) /* MISSILE_DEFENSE_SKILL */
     , (24501, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1557.86113619202) /* SPEAR_SKILL */
     , (24501, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1557.86113619202) /* STAFF_SKILL */
     , (24501, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1557.86113619202) /* SWORD_SKILL */
     , (24501, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1557.86113619202) /* UNARMED_COMBAT_SKILL */
     , (24501, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1557.86113619202) /* ARCANE_LORE_SKILL */
     , (24501, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1557.86113619202) /* MAGIC_DEFENSE_SKILL */
     , (24501, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1557.86113619202) /* DECEPTION_SKILL */
     , (24501, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1557.86113619202) /* RUN_SKILL */
     , (24501, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1557.86113619202) /* CREATURE_ENCHANTMENT_SKILL */
     , (24501, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1557.86113619202) /* LIFE_MAGIC_SKILL */
     , (24501, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1557.86113619202) /* WAR_MAGIC_SKILL */;

