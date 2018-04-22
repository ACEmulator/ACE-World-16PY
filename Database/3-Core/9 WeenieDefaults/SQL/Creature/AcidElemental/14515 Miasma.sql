/* Weenie - Miasma (14515) */
DELETE FROM weenie WHERE class_Id = 14515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14515, 'acidelementalmiasma-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14515, 001 /* NAME_STRING */, 'Miasma');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14515, 001 /* SETUP_DID */, 33557486)
     , (14515, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14515, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14515, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14515, 008 /* ICON_DID */, 100672513)
     , (14515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14515, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14515, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14515, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (14515, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14515, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14515, 025 /* LEVEL_INT */, 115)
     , (14515, 027 /* ARMOR_TYPE_INT */, 0)
     , (14515, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14515, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (14515, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14515, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14515, 140 /* AI_OPTIONS_INT */, 1)
     , (14515, 146 /* XP_OVERRIDE_INT */, 55728);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14515, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14515, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14515, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14515, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14515, 005 /* MANA_RATE_FLOAT */, 2)
     , (14515, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14515, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14515, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14515, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14515, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14515, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14515, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (14515, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14515, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (14515, 064 /* RESIST_SLASH_FLOAT */, 0.2)
     , (14515, 065 /* RESIST_PIERCE_FLOAT */, 0.2)
     , (14515, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (14515, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (14515, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (14515, 069 /* RESIST_ACID_FLOAT */, 0)
     , (14515, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (14515, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14515, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14515, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14515, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14515, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14515, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14515, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14515, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14515, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14515, 001 /* STUCK_BOOL */, True)
     , (14515, 006 /* AI_USES_MANA_BOOL */, True)
     , (14515, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14515, 013 /* ETHEREAL_BOOL */, False)
     , (14515, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14515, 029 /* NO_CORPSE_BOOL */, True)
     , (14515, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14515, 1795, 2.004) /* AcidStreak6_SpellID */
     , (14515, 1160, 2.013) /* HealSelf5_SpellID */
     , (14515, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14515, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14515, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14515, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14515, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14515, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (14515, 175, 2.017) /* FesterOther5_SpellID */
     , (14515, 1783, 2.004) /* AcidRing_SpellID */
     , (14515, 63, 2.004) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14515, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14515, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14515, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14515, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14515, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14515, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14515, 1, 280, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14515, 3, 200, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14515, 5, 300, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14515, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14515, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14515, 0, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14515, 1, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14515, 2, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14515, 3, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14515, 4, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14515, 5, 32, 55, 0.75, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14515, 6, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14515, 7, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14515, 8, 32, 55, 0.75, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14515, 414) /* PLAYER_DEATH_EVENT */
     , (14515, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14515, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 891.874108633974) /* MELEE_DEFENSE_SKILL */
     , (14515, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 416, 0, 891.874108633974) /* MISSILE_DEFENSE_SKILL */
     , (14515, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 891.874108633974) /* THROWN_WEAPON_SKILL */
     , (14515, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 891.874108633974) /* UNARMED_COMBAT_SKILL */
     , (14515, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 891.874108633974) /* ARCANE_LORE_SKILL */
     , (14515, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 257, 0, 891.874108633974) /* MAGIC_DEFENSE_SKILL */
     , (14515, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 891.874108633974) /* DECEPTION_SKILL */
     , (14515, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 891.874108633974) /* RUN_SKILL */
     , (14515, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 178, 0, 891.874108633974) /* CREATURE_ENCHANTMENT_SKILL */
     , (14515, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 178, 0, 891.874108633974) /* LIFE_MAGIC_SKILL */
     , (14515, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 178, 0, 891.874108633974) /* WAR_MAGIC_SKILL */;

