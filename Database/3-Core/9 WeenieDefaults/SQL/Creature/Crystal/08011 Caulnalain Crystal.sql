/* Weenie - Caulnalain Crystal (8011) */
DELETE FROM weenie WHERE class_Id = 8011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8011, 'crystalcaulnalain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8011, 001 /* NAME_STRING */, 'Caulnalain Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8011, 001 /* SETUP_DID */, 33556732)
     , (8011, 002 /* MOTION_TABLE_DID */, 150995095)
     , (8011, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8011, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8011, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8011, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8011, 008 /* ICON_DID */, 100670283)
     , (8011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415347)
     , (8011, 035 /* DEATH_TREASURE_TYPE_DID */, 27);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8011, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8011, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8011, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8011, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8011, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8011, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8011, 025 /* LEVEL_INT */, 79)
     , (8011, 027 /* ARMOR_TYPE_INT */, 0)
     , (8011, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8011, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8011, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8011, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8011, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8011, 146 /* XP_OVERRIDE_INT */, 16000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8011, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8011, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8011, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (8011, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8011, 005 /* MANA_RATE_FLOAT */, 2)
     , (8011, 012 /* SHADE_FLOAT */, 0.5)
     , (8011, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (8011, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (8011, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8011, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (8011, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8011, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (8011, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8011, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8011, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8011, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8011, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (8011, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (8011, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (8011, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (8011, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (8011, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8011, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (8011, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8011, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8011, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8011, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8011, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8011, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8011, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8011, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8011, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8011, 001 /* STUCK_BOOL */, True)
     , (8011, 006 /* AI_USES_MANA_BOOL */, True)
     , (8011, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8011, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8011, 013 /* ETHEREAL_BOOL */, False)
     , (8011, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8011, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8011, 1159, 2.07) /* HealSelf4_SpellID */
     , (8011, 278, 2.04) /* MagicResistanceSelf5_SpellID */
     , (8011, 1418, 2.06) /* SlownessOther4_SpellID */
     , (8011, 141, 2.03) /* LightningVolley5_SpellID */
     , (8011, 650, 2.06) /* WarMagicIneptitudeOther4_SpellID */
     , (8011, 78, 2.04) /* LightningBolt4_SpellID */
     , (8011, 79, 2.07) /* LightningBolt5_SpellID */
     , (8011, 1174, 2.06) /* HarmOther4_SpellID */
     , (8011, 1240, 2.06) /* DrainHealth4_SpellID */
     , (8011, 1310, 2.07) /* ArmorSelf4_SpellID */
     , (8011, 626, 2.06) /* LifeMagicIneptitudeOther4_SpellID */
     , (8011, 168, 2.05) /* RegenerationSelf4_SpellID */
     , (8011, 1087, 2.06) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8011, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8011, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8011, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8011, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8011, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8011, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8011, 1, 510, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8011, 3, 420, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8011, 5, 420, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8011, 0, 4, 90, 0.75, 300, 420, 330, 300, 450, 600, 420, 300, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8011, 10, 4, 0, 0, 300, 420, 330, 300, 450, 600, 420, 300, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8011, 12, 4, 90, 0.75, 300, 420, 330, 300, 450, 600, 420, 300, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8011, 13, 4, 0, 0, 300, 420, 330, 300, 450, 600, 420, 300, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8011, 15, 4, 90, 0.75, 300, 420, 330, 300, 450, 600, 420, 300, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8011, 16, 4, 0, 0, 300, 420, 330, 300, 450, 600, 420, 300, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8011, 17, 4, 90, 0.75, 300, 420, 330, 300, 450, 600, 420, 300, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8011, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8011, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8011, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 564.91940147944) /* MELEE_DEFENSE_SKILL */
     , (8011, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 347, 0, 564.91940147944) /* MISSILE_DEFENSE_SKILL */
     , (8011, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 213, 0, 564.91940147944) /* UNARMED_COMBAT_SKILL */
     , (8011, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 199, 0, 564.91940147944) /* MAGIC_DEFENSE_SKILL */
     , (8011, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 564.91940147944) /* DECEPTION_SKILL */
     , (8011, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 564.91940147944) /* RUN_SKILL */
     , (8011, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 564.91940147944) /* CREATURE_ENCHANTMENT_SKILL */
     , (8011, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 564.91940147944) /* LIFE_MAGIC_SKILL */
     , (8011, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 564.91940147944) /* WAR_MAGIC_SKILL */;

