/* Weenie - Skeletal Champion (24314) */
DELETE FROM weenie WHERE class_Id = 24314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24314, 'skeletonchampion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24314, 001 /* NAME_STRING */, 'Skeletal Champion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24314, 001 /* SETUP_DID */, 33555465)
     , (24314, 002 /* MOTION_TABLE_DID */, 150994981)
     , (24314, 003 /* SOUND_TABLE_DID */, 536870942)
     , (24314, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24314, 006 /* PALETTE_BASE_DID */, 67111266)
     , (24314, 007 /* CLOTHINGBASE_DID */, 268436625)
     , (24314, 008 /* ICON_DID */, 100669124)
     , (24314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (24314, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     , (24314, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24314, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24314, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (24314, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (24314, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24314, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24314, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24314, 025 /* LEVEL_INT */, 105)
     , (24314, 027 /* ARMOR_TYPE_INT */, 0)
     , (24314, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24314, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24314, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24314, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (24314, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24314, 140 /* AI_OPTIONS_INT */, 1)
     , (24314, 146 /* XP_OVERRIDE_INT */, 35739);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24314, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24314, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24314, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (24314, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24314, 005 /* MANA_RATE_FLOAT */, 2)
     , (24314, 012 /* SHADE_FLOAT */, 0.5)
     , (24314, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24314, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24314, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24314, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24314, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24314, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24314, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24314, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (24314, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24314, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24314, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (24314, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (24314, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (24314, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (24314, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (24314, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (24314, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (24314, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24314, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24314, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24314, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24314, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24314, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24314, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24314, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24314, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24314, 001 /* STUCK_BOOL */, True)
     , (24314, 006 /* AI_USES_MANA_BOOL */, True)
     , (24314, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24314, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24314, 013 /* ETHEREAL_BOOL */, False)
     , (24314, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24314, 1241, 2.08) /* DrainHealth5_SpellID */
     , (24314, 1395, 2.067) /* ClumsinessOther5_SpellID */
     , (24314, 1443, 2.067) /* BafflementOther5_SpellID */
     , (24314, 1342, 2.067) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24314, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24314, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24314, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24314, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24314, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24314, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24314, 1, 225, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24314, 3, 175, 0, 0, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24314, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24314, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24314, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24314, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24314, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24314, 9, 22047, 0, 0, 0.05, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24314, 0, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24314, 1, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24314, 2, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24314, 3, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24314, 4, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24314, 5, 4, 75, 0.75, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24314, 6, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24314, 7, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24314, 8, 4, 75, 0.75, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24314, 414) /* PLAYER_DEATH_EVENT */
     , (24314, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24314, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.18227106442) /* AXE_SKILL */
     , (24314, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1545.18227106442) /* BOW_SKILL */
     , (24314, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1545.18227106442) /* CROSSBOW_SKILL */
     , (24314, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1545.18227106442) /* DAGGER_SKILL */
     , (24314, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.18227106442) /* MACE_SKILL */
     , (24314, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1545.18227106442) /* MELEE_DEFENSE_SKILL */
     , (24314, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1545.18227106442) /* MISSILE_DEFENSE_SKILL */
     , (24314, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.18227106442) /* SPEAR_SKILL */
     , (24314, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.18227106442) /* STAFF_SKILL */
     , (24314, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.18227106442) /* SWORD_SKILL */
     , (24314, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.18227106442) /* UNARMED_COMBAT_SKILL */
     , (24314, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1545.18227106442) /* ARCANE_LORE_SKILL */
     , (24314, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 232, 0, 1545.18227106442) /* MAGIC_DEFENSE_SKILL */
     , (24314, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 1545.18227106442) /* DECEPTION_SKILL */
     , (24314, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1545.18227106442) /* CREATURE_ENCHANTMENT_SKILL */
     , (24314, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1545.18227106442) /* LIFE_MAGIC_SKILL */
     , (24314, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1545.18227106442) /* WAR_MAGIC_SKILL */;

