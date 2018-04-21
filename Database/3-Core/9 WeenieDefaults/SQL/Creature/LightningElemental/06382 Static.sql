/* Weenie - Static (6382) */
DELETE FROM weenie WHERE class_Id = 6382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6382, 'lightningelementalstatic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6382, 001 /* NAME_STRING */, 'Static');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6382, 001 /* SETUP_DID */, 33556140)
     , (6382, 002 /* MOTION_TABLE_DID */, 150995087)
     , (6382, 003 /* SOUND_TABLE_DID */, 536871002)
     , (6382, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6382, 008 /* ICON_DID */, 100670581)
     , (6382, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (6382, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6382, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6382, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (6382, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6382, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6382, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6382, 025 /* LEVEL_INT */, 4)
     , (6382, 027 /* ARMOR_TYPE_INT */, 0)
     , (6382, 067 /* TOLERANCE_INT */, 64)
     , (6382, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6382, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6382, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6382, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6382, 140 /* AI_OPTIONS_INT */, 1)
     , (6382, 146 /* XP_OVERRIDE_INT */, 68);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6382, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6382, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6382, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (6382, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6382, 005 /* MANA_RATE_FLOAT */, 2)
     , (6382, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.67)
     , (6382, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (6382, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (6382, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.98)
     , (6382, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2.15)
     , (6382, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6382, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (6382, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (6382, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (6382, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (6382, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (6382, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (6382, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (6382, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (6382, 069 /* RESIST_ACID_FLOAT */, 1.1)
     , (6382, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (6382, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6382, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6382, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6382, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6382, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6382, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6382, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6382, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6382, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6382, 001 /* STUCK_BOOL */, True)
     , (6382, 006 /* AI_USES_MANA_BOOL */, True)
     , (6382, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6382, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6382, 013 /* ETHEREAL_BOOL */, False)
     , (6382, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6382, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6382, 165, 2.008) /* RegenerationSelf1_SpellID */
     , (6382, 515, 2.008) /* AcidProtectionSelf1_SpellID */
     , (6382, 6, 2.015) /* HealSelf1_SpellID */
     , (6382, 75, 2.06) /* LightningBolt1_SpellID */
     , (6382, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (6382, 25, 2.013) /* ImperilOther1_SpellID */
     , (6382, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (6382, 1237, 2.008) /* DrainHealth1_SpellID */
     , (6382, 24, 2.008) /* ArmorSelf1_SpellID */
     , (6382, 1084, 2.013) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6382, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6382, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6382, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6382, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6382, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6382, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6382, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6382, 3, 200, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6382, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6382, 0, 64, 0, 0, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6382, 1, 64, 0, 0, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6382, 2, 64, 0, 0, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6382, 3, 64, 0, 0, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6382, 4, 64, 0, 0, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6382, 5, 64, 5, 0.75, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6382, 6, 64, 0, 0, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6382, 7, 64, 0, 0, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6382, 8, 64, 5, 0.75, 30, 20, 27, 27, 29, 65, 30, 3000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6382, 414) /* PLAYER_DEATH_EVENT */
     , (6382, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6382, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 476.714383701238) /* MELEE_DEFENSE_SKILL */
     , (6382, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 476.714383701238) /* MISSILE_DEFENSE_SKILL */
     , (6382, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 476.714383701238) /* UNARMED_COMBAT_SKILL */
     , (6382, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 476.714383701238) /* ARCANE_LORE_SKILL */
     , (6382, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 12, 0, 476.714383701238) /* MAGIC_DEFENSE_SKILL */
     , (6382, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 476.714383701238) /* DECEPTION_SKILL */
     , (6382, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 476.714383701238) /* RUN_SKILL */
     , (6382, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 476.714383701238) /* CREATURE_ENCHANTMENT_SKILL */
     , (6382, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 476.714383701238) /* LIFE_MAGIC_SKILL */
     , (6382, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 476.714383701238) /* WAR_MAGIC_SKILL */;

