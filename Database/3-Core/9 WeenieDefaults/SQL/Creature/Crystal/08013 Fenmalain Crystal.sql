/* Weenie - Fenmalain Crystal (8013) */
DELETE FROM weenie WHERE class_Id = 8013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8013, 'crystalfenmalain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8013, 001 /* NAME_STRING */, 'Fenmalain Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8013, 001 /* SETUP_DID */, 33556732)
     , (8013, 002 /* MOTION_TABLE_DID */, 150995095)
     , (8013, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8013, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8013, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8013, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8013, 008 /* ICON_DID */, 100670283)
     , (8013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415347)
     , (8013, 035 /* DEATH_TREASURE_TYPE_DID */, 28 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8013, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8013, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8013, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8013, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8013, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8013, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8013, 025 /* LEVEL_INT */, 44)
     , (8013, 027 /* ARMOR_TYPE_INT */, 0)
     , (8013, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8013, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8013, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8013, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8013, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8013, 146 /* XP_OVERRIDE_INT */, 6900);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8013, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8013, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8013, 003 /* HEALTH_RATE_FLOAT */, 4)
     , (8013, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8013, 005 /* MANA_RATE_FLOAT */, 2)
     , (8013, 012 /* SHADE_FLOAT */, 0.9)
     , (8013, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (8013, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (8013, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8013, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (8013, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8013, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (8013, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8013, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8013, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8013, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8013, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8013, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (8013, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (8013, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (8013, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (8013, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (8013, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8013, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (8013, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8013, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8013, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8013, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8013, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8013, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8013, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8013, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8013, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8013, 001 /* STUCK_BOOL */, True)
     , (8013, 006 /* AI_USES_MANA_BOOL */, True)
     , (8013, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8013, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8013, 013 /* ETHEREAL_BOOL */, False)
     , (8013, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8013, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8013, 1158, 2.04) /* HealSelf3_SpellID */
     , (8013, 1417, 2.04) /* SlownessOther3_SpellID */
     , (8013, 1239, 2.04) /* DrainHealth3_SpellID */
     , (8013, 276, 2.03) /* MagicResistanceSelf3_SpellID */
     , (8013, 139, 2.04) /* LightningVolley3_SpellID */
     , (8013, 76, 2.11) /* LightningBolt2_SpellID */
     , (8013, 77, 2.03) /* LightningBolt3_SpellID */
     , (8013, 1173, 2.04) /* HarmOther3_SpellID */
     , (8013, 655, 2.03) /* ManaMasterySelf3_SpellID */
     , (8013, 282, 2.04) /* MagicYieldOther3_SpellID */
     , (8013, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (8013, 607, 2.03) /* LifeMagicMasterySelf3_SpellID */
     , (8013, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (8013, 625, 2.04) /* LifeMagicIneptitudeOther3_SpellID */
     , (8013, 1086, 2.04) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8013, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8013, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8013, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8013, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8013, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8013, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8013, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8013, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8013, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8013, 0, 4, 50, 0.75, 200, 280, 220, 200, 300, 400, 280, 200, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8013, 10, 4, 0, 0, 200, 280, 220, 200, 300, 400, 280, 200, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8013, 12, 4, 50, 0.75, 200, 280, 220, 200, 300, 400, 280, 200, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8013, 13, 4, 0, 0, 200, 280, 220, 200, 300, 400, 280, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8013, 15, 4, 50, 0.75, 200, 280, 220, 200, 300, 400, 280, 200, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8013, 16, 4, 0, 0, 200, 280, 220, 200, 300, 400, 280, 200, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8013, 17, 4, 50, 0.75, 200, 280, 220, 200, 300, 400, 280, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8013, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8013, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8013, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 565.052451045798) /* MELEE_DEFENSE_SKILL */
     , (8013, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 256, 0, 565.052451045798) /* MISSILE_DEFENSE_SKILL */
     , (8013, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 565.052451045798) /* UNARMED_COMBAT_SKILL */
     , (8013, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 565.052451045798) /* MAGIC_DEFENSE_SKILL */
     , (8013, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 565.052451045798) /* DECEPTION_SKILL */
     , (8013, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 565.052451045798) /* RUN_SKILL */
     , (8013, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 565.052451045798) /* CREATURE_ENCHANTMENT_SKILL */
     , (8013, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 565.052451045798) /* LIFE_MAGIC_SKILL */
     , (8013, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 565.052451045798) /* WAR_MAGIC_SKILL */;

