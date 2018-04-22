/* Weenie - Caustic (14516) */
DELETE FROM weenie WHERE class_Id = 14516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14516, 'acidelementalcaustic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14516, 001 /* NAME_STRING */, 'Caustic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14516, 001 /* SETUP_DID */, 33557486)
     , (14516, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14516, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14516, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14516, 008 /* ICON_DID */, 100672513)
     , (14516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14516, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14516, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14516, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (14516, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14516, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14516, 025 /* LEVEL_INT */, 95)
     , (14516, 027 /* ARMOR_TYPE_INT */, 0)
     , (14516, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14516, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14516, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14516, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14516, 140 /* AI_OPTIONS_INT */, 1)
     , (14516, 146 /* XP_OVERRIDE_INT */, 26677);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14516, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14516, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14516, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14516, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14516, 005 /* MANA_RATE_FLOAT */, 2)
     , (14516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (14516, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14516, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (14516, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (14516, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (14516, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (14516, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (14516, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (14516, 069 /* RESIST_ACID_FLOAT */, 0)
     , (14516, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (14516, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14516, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14516, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14516, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14516, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14516, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14516, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14516, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14516, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14516, 001 /* STUCK_BOOL */, True)
     , (14516, 006 /* AI_USES_MANA_BOOL */, True)
     , (14516, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14516, 013 /* ETHEREAL_BOOL */, False)
     , (14516, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14516, 029 /* NO_CORPSE_BOOL */, True)
     , (14516, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14516, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14516, 1794, 2.002) /* AcidStreak5_SpellID */
     , (14516, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (14516, 1160, 2.013) /* HealSelf5_SpellID */
     , (14516, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14516, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14516, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (14516, 266, 2.017) /* DefenselessnessOther5_SpellID */
     , (14516, 1783, 2.014) /* AcidRing_SpellID */
     , (14516, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14516, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14516, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14516, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14516, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14516, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14516, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14516, 1, 130, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14516, 3, 200, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14516, 5, 300, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14516, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14516, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14516, 0, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14516, 1, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14516, 2, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14516, 3, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14516, 4, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14516, 5, 32, 50, 0.75, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14516, 6, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14516, 7, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14516, 8, 32, 50, 0.75, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14516, 414) /* PLAYER_DEATH_EVENT */
     , (14516, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14516, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 891.965957640228) /* MELEE_DEFENSE_SKILL */
     , (14516, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 348, 0, 891.965957640228) /* MISSILE_DEFENSE_SKILL */
     , (14516, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 891.965957640228) /* THROWN_WEAPON_SKILL */
     , (14516, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 891.965957640228) /* UNARMED_COMBAT_SKILL */
     , (14516, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 891.965957640228) /* ARCANE_LORE_SKILL */
     , (14516, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 213, 0, 891.965957640228) /* MAGIC_DEFENSE_SKILL */
     , (14516, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 891.965957640228) /* DECEPTION_SKILL */
     , (14516, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 891.965957640228) /* RUN_SKILL */
     , (14516, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 891.965957640228) /* CREATURE_ENCHANTMENT_SKILL */
     , (14516, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 891.965957640228) /* LIFE_MAGIC_SKILL */
     , (14516, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 891.965957640228) /* WAR_MAGIC_SKILL */;

