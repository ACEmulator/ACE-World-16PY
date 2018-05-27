/* Weenie - Buillic (20187) */
DELETE FROM weenie WHERE class_Id = 20187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20187, 'acidelementalbuillic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20187, 001 /* NAME_STRING */, 'Buillic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20187, 001 /* SETUP_DID */, 33557486)
     , (20187, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20187, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20187, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20187, 008 /* ICON_DID */, 100672513)
     , (20187, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20187, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20187, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20187, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (20187, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20187, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20187, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20187, 025 /* LEVEL_INT */, 85)
     , (20187, 027 /* ARMOR_TYPE_INT */, 0)
     , (20187, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20187, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20187, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20187, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20187, 140 /* AI_OPTIONS_INT */, 1)
     , (20187, 146 /* XP_OVERRIDE_INT */, 20026);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20187, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20187, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20187, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20187, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20187, 005 /* MANA_RATE_FLOAT */, 2)
     , (20187, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20187, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20187, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20187, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20187, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20187, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20187, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20187, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20187, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (20187, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (20187, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (20187, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (20187, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (20187, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (20187, 069 /* RESIST_ACID_FLOAT */, 0)
     , (20187, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (20187, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20187, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20187, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20187, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20187, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20187, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20187, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20187, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20187, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20187, 001 /* STUCK_BOOL */, True)
     , (20187, 006 /* AI_USES_MANA_BOOL */, True)
     , (20187, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20187, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20187, 013 /* ETHEREAL_BOOL */, False)
     , (20187, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20187, 029 /* NO_CORPSE_BOOL */, True)
     , (20187, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20187, 1793, 2.002) /* AcidStreak4_SpellID */
     , (20187, 1159, 2.013) /* HealSelf4_SpellID */
     , (20187, 1325, 2.017) /* ImperilOther4_SpellID */
     , (20187, 265, 2.017) /* DefenselessnessOther4_SpellID */
     , (20187, 524, 2.017) /* AcidVulnerabilityOther4_SpellID */
     , (20187, 1069, 2.017) /* LightningProtectionSelf4_SpellID */
     , (20187, 1310, 2.008) /* ArmorSelf4_SpellID */
     , (20187, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20187, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (20187, 61, 2.014) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20187, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20187, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20187, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20187, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20187, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20187, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20187, 1, 120, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20187, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20187, 5, 300, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20187, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20187, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20187, 0, 32, 0, 0, 250, 250, 250, 250, 250, 250, 250, 275, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20187, 1, 32, 0, 0, 250, 250, 250, 250, 250, 250, 250, 275, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20187, 2, 32, 0, 0, 250, 250, 250, 250, 250, 250, 250, 275, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20187, 3, 32, 0, 0, 250, 250, 250, 250, 250, 250, 250, 275, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20187, 4, 32, 0, 0, 250, 250, 250, 250, 250, 250, 250, 275, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20187, 5, 32, 40, 0.75, 250, 250, 250, 250, 250, 250, 250, 275, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20187, 6, 32, 0, 0, 250, 250, 250, 250, 250, 250, 250, 275, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20187, 7, 32, 0, 0, 250, 250, 250, 250, 250, 250, 250, 275, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20187, 8, 32, 50, 0.75, 250, 250, 250, 250, 250, 250, 250, 275, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20187, 414) /* PLAYER_DEATH_EVENT */
     , (20187, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20187, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1225.94430181154) /* MELEE_DEFENSE_SKILL */
     , (20187, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1225.94430181154) /* MISSILE_DEFENSE_SKILL */
     , (20187, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1225.94430181154) /* THROWN_WEAPON_SKILL */
     , (20187, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1225.94430181154) /* UNARMED_COMBAT_SKILL */
     , (20187, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1225.94430181154) /* ARCANE_LORE_SKILL */
     , (20187, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1225.94430181154) /* MAGIC_DEFENSE_SKILL */
     , (20187, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1225.94430181154) /* DECEPTION_SKILL */
     , (20187, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1225.94430181154) /* RUN_SKILL */
     , (20187, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1225.94430181154) /* CREATURE_ENCHANTMENT_SKILL */
     , (20187, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1225.94430181154) /* LIFE_MAGIC_SKILL */
     , (20187, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1225.94430181154) /* WAR_MAGIC_SKILL */;

