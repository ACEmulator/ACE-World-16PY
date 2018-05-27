/* Weenie - Dual Fragment (8012) */
DELETE FROM weenie WHERE class_Id = 8012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8012, 'crystaldualfragmentnew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8012, 001 /* NAME_STRING */, 'Dual Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8012, 001 /* SETUP_DID */, 33556730)
     , (8012, 002 /* MOTION_TABLE_DID */, 150995097)
     , (8012, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8012, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8012, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8012, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8012, 008 /* ICON_DID */, 100670395)
     , (8012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (8012, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8012, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8012, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8012, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8012, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8012, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8012, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8012, 025 /* LEVEL_INT */, 79)
     , (8012, 027 /* ARMOR_TYPE_INT */, 0)
     , (8012, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8012, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8012, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8012, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8012, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8012, 146 /* XP_OVERRIDE_INT */, 17899);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8012, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8012, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8012, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8012, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8012, 005 /* MANA_RATE_FLOAT */, 2)
     , (8012, 012 /* SHADE_FLOAT */, 0.5)
     , (8012, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8012, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8012, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8012, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (8012, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (8012, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (8012, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8012, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8012, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8012, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8012, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8012, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8012, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8012, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8012, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (8012, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (8012, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8012, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8012, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8012, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8012, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8012, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8012, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8012, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8012, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8012, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8012, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8012, 001 /* STUCK_BOOL */, True)
     , (8012, 006 /* AI_USES_MANA_BOOL */, True)
     , (8012, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8012, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8012, 013 /* ETHEREAL_BOOL */, False)
     , (8012, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8012, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8012, 1174, 2.042) /* HarmOther4_SpellID */
     , (8012, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (8012, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (8012, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (8012, 1158, 2.04) /* HealSelf3_SpellID */
     , (8012, 1419, 2.042) /* SlownessOther5_SpellID */
     , (8012, 1106, 2.042) /* FireVulnerabilityOther4_SpellID */
     , (8012, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (8012, 83, 2.115) /* FlameBolt4_SpellID */
     , (8012, 1240, 2.042) /* DrainHealth4_SpellID */
     , (8012, 84, 2.031) /* FlameBolt5_SpellID */
     , (8012, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (8012, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (8012, 168, 2.032) /* RegenerationSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8012, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8012, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8012, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8012, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8012, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8012, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8012, 1, 40, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8012, 3, 300, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8012, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8012, 9, 6056, 0, 0, 0.02, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (8012, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (8012, 9, 20860, 0, 0, 0.04, False) /* Create Herald Stamp for ContainTreasure_DestinationType */
     , (8012, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8012, 0, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8012, 10, 4, 25, 0, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8012, 12, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8012, 13, 4, 25, 0, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8012, 15, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8012, 16, 4, 25, 0, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8012, 17, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8012, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8012, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8012, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 262, 0, 564.985610580412) /* MELEE_DEFENSE_SKILL */
     , (8012, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 328, 0, 564.985610580412) /* MISSILE_DEFENSE_SKILL */
     , (8012, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 564.985610580412) /* UNARMED_COMBAT_SKILL */
     , (8012, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 202, 0, 564.985610580412) /* MAGIC_DEFENSE_SKILL */
     , (8012, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 564.985610580412) /* DECEPTION_SKILL */
     , (8012, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 564.985610580412) /* RUN_SKILL */
     , (8012, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 564.985610580412) /* CREATURE_ENCHANTMENT_SKILL */
     , (8012, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 564.985610580412) /* LIFE_MAGIC_SKILL */
     , (8012, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 564.985610580412) /* WAR_MAGIC_SKILL */;

