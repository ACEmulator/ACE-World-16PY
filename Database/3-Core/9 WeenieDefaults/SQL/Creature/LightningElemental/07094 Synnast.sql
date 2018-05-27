/* Weenie - Synnast (7094) */
DELETE FROM weenie WHERE class_Id = 7094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7094, 'lightningelementalsynnast', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7094, 001 /* NAME_STRING */, 'Synnast');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7094, 001 /* SETUP_DID */, 33556140)
     , (7094, 002 /* MOTION_TABLE_DID */, 150995087)
     , (7094, 003 /* SOUND_TABLE_DID */, 536871002)
     , (7094, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7094, 008 /* ICON_DID */, 100670581)
     , (7094, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (7094, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7094, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7094, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (7094, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7094, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7094, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7094, 025 /* LEVEL_INT */, 115)
     , (7094, 027 /* ARMOR_TYPE_INT */, 0)
     , (7094, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7094, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7094, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7094, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7094, 140 /* AI_OPTIONS_INT */, 1)
     , (7094, 146 /* XP_OVERRIDE_INT */, 56200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7094, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7094, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7094, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7094, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7094, 005 /* MANA_RATE_FLOAT */, 2)
     , (7094, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.83)
     , (7094, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.83)
     , (7094, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7094, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.86)
     , (7094, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (7094, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7094, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (7094, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7094, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (7094, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (7094, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (7094, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (7094, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (7094, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (7094, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (7094, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (7094, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7094, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7094, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7094, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7094, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7094, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7094, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7094, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7094, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7094, 001 /* STUCK_BOOL */, True)
     , (7094, 006 /* AI_USES_MANA_BOOL */, True)
     , (7094, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7094, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7094, 013 /* ETHEREAL_BOOL */, False)
     , (7094, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7094, 029 /* NO_CORPSE_BOOL */, True)
     , (7094, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7094, 1161, 2.013) /* HealSelf6_SpellID */
     , (7094, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (7094, 170, 2.008) /* RegenerationSelf6_SpellID */
     , (7094, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (7094, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (7094, 1242, 2.008) /* DrainHealth6_SpellID */
     , (7094, 142, 2.004) /* LightningVolley6_SpellID */
     , (7094, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (7094, 80, 2.004) /* LightningBolt6_SpellID */
     , (7094, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (7094, 1327, 2.017) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7094, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7094, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7094, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7094, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7094, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7094, 6, 245, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7094, 1, 350, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7094, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7094, 5, 300, 0, 0, 545) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7094, 2, 6383, 3, 0, 0, False) /* Create Ball of Electricity for Wield_DestinationType */
     , (7094, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7094, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7094, 0, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7094, 1, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7094, 2, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7094, 3, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7094, 4, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7094, 5, 64, 50, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7094, 6, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7094, 7, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7094, 8, 64, 50, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7094, 414) /* PLAYER_DEATH_EVENT */
     , (7094, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7094, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 518.927342653754) /* MELEE_DEFENSE_SKILL */
     , (7094, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 518.927342653754) /* MISSILE_DEFENSE_SKILL */
     , (7094, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.927342653754) /* THROWN_WEAPON_SKILL */
     , (7094, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 518.927342653754) /* UNARMED_COMBAT_SKILL */
     , (7094, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 518.927342653754) /* ARCANE_LORE_SKILL */
     , (7094, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 518.927342653754) /* MAGIC_DEFENSE_SKILL */
     , (7094, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 518.927342653754) /* DECEPTION_SKILL */
     , (7094, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.927342653754) /* RUN_SKILL */
     , (7094, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 518.927342653754) /* CREATURE_ENCHANTMENT_SKILL */
     , (7094, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 518.927342653754) /* LIFE_MAGIC_SKILL */
     , (7094, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 518.927342653754) /* WAR_MAGIC_SKILL */;

