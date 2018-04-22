/* Weenie - Maelstrom (14876) */
DELETE FROM weenie WHERE class_Id = 14876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14876, 'stormelementalmaelstrom', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14876, 001 /* NAME_STRING */, 'Maelstrom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14876, 001 /* SETUP_DID */, 33557588)
     , (14876, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14876, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14876, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14876, 008 /* ICON_DID */, 100672513)
     , (14876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14876, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14876, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14876, 002 /* CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */)
     , (14876, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14876, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14876, 025 /* LEVEL_INT */, 125)
     , (14876, 027 /* ARMOR_TYPE_INT */, 0)
     , (14876, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14876, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14876, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14876, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14876, 140 /* AI_OPTIONS_INT */, 1)
     , (14876, 146 /* XP_OVERRIDE_INT */, 66258);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14876, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14876, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14876, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14876, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14876, 005 /* MANA_RATE_FLOAT */, 2)
     , (14876, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14876, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14876, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14876, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14876, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14876, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (14876, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (14876, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14876, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (14876, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (14876, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (14876, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (14876, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (14876, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (14876, 069 /* RESIST_ACID_FLOAT */, 0)
     , (14876, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (14876, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14876, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.25)
     , (14876, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14876, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14876, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14876, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14876, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14876, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14876, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14876, 001 /* STUCK_BOOL */, True)
     , (14876, 006 /* AI_USES_MANA_BOOL */, True)
     , (14876, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14876, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14876, 013 /* ETHEREAL_BOOL */, False)
     , (14876, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14876, 029 /* NO_CORPSE_BOOL */, True)
     , (14876, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14876, 1161, 2.013) /* HealSelf6_SpellID */
     , (14876, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (14876, 1788, 2.004) /* LightningRing_SpellID */
     , (14876, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14876, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (14876, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (14876, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14876, 63, 2.004) /* AcidStream6_SpellID */
     , (14876, 1035, 2.008) /* ColdProtectionSelf6_SpellID */
     , (14876, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (14876, 80, 2.004) /* LightningBolt6_SpellID */
     , (14876, 1242, 2.008) /* DrainHealth6_SpellID */
     , (14876, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14876, 176, 2.017) /* FesterOther6_SpellID */
     , (14876, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14876, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14876, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14876, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14876, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14876, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14876, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14876, 1, 400, 0, 0, 570) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14876, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14876, 5, 300, 0, 0, 580) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14876, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (14876, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14876, 0, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14876, 1, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14876, 2, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14876, 3, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14876, 4, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14876, 5, 32, 45, 0.75, 240, 240, 240, 240, 240, 240, 264, 264, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14876, 6, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14876, 7, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14876, 8, 64, 45, 0.75, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14876, 414) /* PLAYER_DEATH_EVENT */
     , (14876, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14876, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 912.398571878918) /* MELEE_DEFENSE_SKILL */
     , (14876, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 418, 0, 912.398571878918) /* MISSILE_DEFENSE_SKILL */
     , (14876, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 912.398571878918) /* THROWN_WEAPON_SKILL */
     , (14876, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 912.398571878918) /* UNARMED_COMBAT_SKILL */
     , (14876, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 912.398571878918) /* ARCANE_LORE_SKILL */
     , (14876, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 912.398571878918) /* MAGIC_DEFENSE_SKILL */
     , (14876, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 912.398571878918) /* DECEPTION_SKILL */
     , (14876, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 912.398571878918) /* RUN_SKILL */
     , (14876, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.398571878918) /* CREATURE_ENCHANTMENT_SKILL */
     , (14876, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.398571878918) /* LIFE_MAGIC_SKILL */
     , (14876, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.398571878918) /* WAR_MAGIC_SKILL */;

