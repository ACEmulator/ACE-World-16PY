/* Weenie - Singe (21161) */
DELETE FROM weenie WHERE class_Id = 21161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21161, 'acidelementalsinge', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21161, 001 /* NAME_STRING */, 'Singe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21161, 001 /* SETUP_DID */, 33557486)
     , (21161, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21161, 003 /* SOUND_TABLE_DID */, 536870998)
     , (21161, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21161, 008 /* ICON_DID */, 100672513)
     , (21161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (21161, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21161, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21161, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (21161, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21161, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21161, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21161, 025 /* LEVEL_INT */, 18)
     , (21161, 027 /* ARMOR_TYPE_INT */, 0)
     , (21161, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21161, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21161, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (21161, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21161, 140 /* AI_OPTIONS_INT */, 1)
     , (21161, 146 /* XP_OVERRIDE_INT */, 878);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21161, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21161, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21161, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (21161, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21161, 005 /* MANA_RATE_FLOAT */, 2)
     , (21161, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.58)
     , (21161, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.58)
     , (21161, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.58)
     , (21161, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21161, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (21161, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 100)
     , (21161, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (21161, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (21161, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (21161, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (21161, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (21161, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (21161, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (21161, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (21161, 069 /* RESIST_ACID_FLOAT */, 0)
     , (21161, 070 /* RESIST_ELECTRIC_FLOAT */, 1.1)
     , (21161, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21161, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21161, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21161, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21161, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21161, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21161, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21161, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21161, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21161, 001 /* STUCK_BOOL */, True)
     , (21161, 006 /* AI_USES_MANA_BOOL */, True)
     , (21161, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21161, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21161, 013 /* ETHEREAL_BOOL */, False)
     , (21161, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21161, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21161, 165, 2.006) /* RegenerationSelf1_SpellID */
     , (21161, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (21161, 6, 2.008) /* HealSelf1_SpellID */
     , (21161, 1066, 2.006) /* LightningProtectionSelf1_SpellID */
     , (21161, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (21161, 521, 2.01) /* AcidVulnerabilityOther1_SpellID */
     , (21161, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (21161, 1237, 2.006) /* DrainHealth1_SpellID */
     , (21161, 24, 2.006) /* ArmorSelf1_SpellID */
     , (21161, 59, 2.083) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21161, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21161, 2, 95, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21161, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21161, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21161, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21161, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21161, 1, 15, 0, 0, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21161, 3, 200, 0, 0, 295) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21161, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21161, 0, 32, 0, 0, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21161, 1, 32, 0, 0, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21161, 2, 32, 0, 0, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21161, 3, 32, 0, 0, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21161, 4, 32, 0, 0, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21161, 5, 32, 8, 0.75, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21161, 6, 32, 0, 0, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21161, 7, 32, 0, 0, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21161, 8, 32, 8, 0.75, 90, 52, 52, 52, 90, 135, 9000, 68, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21161, 414) /* PLAYER_DEATH_EVENT */
     , (21161, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21161, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1291.48048767256) /* MELEE_DEFENSE_SKILL */
     , (21161, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1291.48048767256) /* MISSILE_DEFENSE_SKILL */
     , (21161, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1291.48048767256) /* UNARMED_COMBAT_SKILL */
     , (21161, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1291.48048767256) /* ARCANE_LORE_SKILL */
     , (21161, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1291.48048767256) /* MAGIC_DEFENSE_SKILL */
     , (21161, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1291.48048767256) /* DECEPTION_SKILL */
     , (21161, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1291.48048767256) /* RUN_SKILL */
     , (21161, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1291.48048767256) /* CREATURE_ENCHANTMENT_SKILL */
     , (21161, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1291.48048767256) /* LIFE_MAGIC_SKILL */
     , (21161, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1291.48048767256) /* WAR_MAGIC_SKILL */;

