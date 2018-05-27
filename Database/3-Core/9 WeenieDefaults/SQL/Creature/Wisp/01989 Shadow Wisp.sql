/* Weenie - Shadow Wisp (1989) */
DELETE FROM weenie WHERE class_Id = 1989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1989, 'wispshadow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1989, 001 /* NAME_STRING */, 'Shadow Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1989, 001 /* SETUP_DID */, 33555867)
     , (1989, 002 /* MOTION_TABLE_DID */, 150994993)
     , (1989, 003 /* SOUND_TABLE_DID */, 536870985)
     , (1989, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (1989, 008 /* ICON_DID */, 100668442)
     , (1989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (1989, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1989, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1989, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (1989, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1989, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1989, 025 /* LEVEL_INT */, 44)
     , (1989, 027 /* ARMOR_TYPE_INT */, 0)
     , (1989, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1989, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1989, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1989, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1989, 146 /* XP_OVERRIDE_INT */, 6741);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1989, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1989, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1989, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (1989, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1989, 005 /* MANA_RATE_FLOAT */, 1)
     , (1989, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (1989, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1989, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1989, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (1989, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.81)
     , (1989, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (1989, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (1989, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 35)
     , (1989, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1989, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1989, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1989, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1989, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1989, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1989, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (1989, 068 /* RESIST_COLD_FLOAT */, 0)
     , (1989, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (1989, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (1989, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1989, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1989, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1989, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1989, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1989, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1989, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1989, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1989, 001 /* STUCK_BOOL */, True)
     , (1989, 006 /* AI_USES_MANA_BOOL */, True)
     , (1989, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1989, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1989, 013 /* ETHEREAL_BOOL */, False)
     , (1989, 029 /* NO_CORPSE_BOOL */, True)
     , (1989, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1989, 220, 2.17) /* ManaDepletionOther3_SpellID */
     , (1989, 196, 2.17) /* ExhaustionOther3_SpellID */
     , (1989, 1173, 2.17) /* HarmOther3_SpellID */
     , (1989, 1221, 2.17) /* ManaDrainOther3_SpellID */
     , (1989, 1158, 2.1) /* HealSelf3_SpellID */
     , (1989, 1251, 2.67) /* DrainStamina3_SpellID */
     , (1989, 71, 2.3) /* FrostBolt3_SpellID */
     , (1989, 77, 2.3) /* LightningBolt3_SpellID */
     , (1989, 1239, 2.67) /* DrainHealth3_SpellID */
     , (1989, 1197, 2.17) /* EnfeebleOther3_SpellID */
     , (1989, 173, 2.17) /* FesterOther3_SpellID */
     , (1989, 1262, 2.67) /* DrainMana3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1989, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1989, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1989, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1989, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1989, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1989, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1989, 1, 60, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1989, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1989, 5, 100, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1989, 9, 8666, 0, 0, 0.03, False) /* Create Pulsating Wisp Heart for ContainTreasure_DestinationType */
     , (1989, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1989, 0, 8, 20, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (1989, 16, 64, 0, 0, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (1989, 17, 64, 5, 0.75, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (1989, 21, 64, 0, 0, 10, 10, 10, 10, 100, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1989, 414) /* PLAYER_DEATH_EVENT */
     , (1989, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1989, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 320.074694251593) /* MELEE_DEFENSE_SKILL */
     , (1989, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 320.074694251593) /* MISSILE_DEFENSE_SKILL */
     , (1989, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 320.074694251593) /* UNARMED_COMBAT_SKILL */
     , (1989, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 320.074694251593) /* ARCANE_LORE_SKILL */
     , (1989, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 320.074694251593) /* MAGIC_DEFENSE_SKILL */
     , (1989, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 320.074694251593) /* DECEPTION_SKILL */
     , (1989, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 320.074694251593) /* RUN_SKILL */
     , (1989, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 320.074694251593) /* CREATURE_ENCHANTMENT_SKILL */
     , (1989, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 320.074694251593) /* ITEM_ENCHANTMENT_SKILL */
     , (1989, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 320.074694251593) /* LIFE_MAGIC_SKILL */
     , (1989, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 320.074694251593) /* WAR_MAGIC_SKILL */;

