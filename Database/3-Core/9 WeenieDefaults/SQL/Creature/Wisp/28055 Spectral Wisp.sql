/* Weenie - Spectral Wisp (28055) */
DELETE FROM weenie WHERE class_Id = 28055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28055, 'wispspectral', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28055, 001 /* NAME_STRING */, 'Spectral Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28055, 001 /* SETUP_DID */, 33558820)
     , (28055, 002 /* MOTION_TABLE_DID */, 150995087)
     , (28055, 003 /* SOUND_TABLE_DID */, 536870985)
     , (28055, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28055, 008 /* ICON_DID */, 100671683)
     , (28055, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28055, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28055, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (28055, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28055, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28055, 025 /* LEVEL_INT */, 115)
     , (28055, 027 /* ARMOR_TYPE_INT */, 0)
     , (28055, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28055, 068 /* TARGETING_TACTIC_INT */, 9)
     , (28055, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28055, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28055, 146 /* XP_OVERRIDE_INT */, 42672);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28055, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28055, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28055, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (28055, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28055, 005 /* MANA_RATE_FLOAT */, 1)
     , (28055, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28055, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28055, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (28055, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.8)
     , (28055, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.8)
     , (28055, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (28055, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28055, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (28055, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28055, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28055, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (28055, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28055, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (28055, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (28055, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (28055, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28055, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (28055, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (28055, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28055, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28055, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28055, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28055, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28055, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28055, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28055, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28055, 001 /* STUCK_BOOL */, True)
     , (28055, 006 /* AI_USES_MANA_BOOL */, True)
     , (28055, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28055, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28055, 013 /* ETHEREAL_BOOL */, False)
     , (28055, 029 /* NO_CORPSE_BOOL */, True)
     , (28055, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28055, 1175, 2.05) /* HarmOther5_SpellID */
     , (28055, 1223, 2.05) /* ManaDrainOther5_SpellID */
     , (28055, 1160, 2.1) /* HealSelf5_SpellID */
     , (28055, 223, 2.05) /* ManaDepletionOther6_SpellID */
     , (28055, 1372, 2.06) /* FrailtyOther6_SpellID */
     , (28055, 79, 2.1) /* LightningBolt5_SpellID */
     , (28055, 80, 2.1) /* LightningBolt6_SpellID */
     , (28055, 1241, 2.06) /* DrainHealth5_SpellID */
     , (28055, 1253, 2.06) /* DrainStamina5_SpellID */
     , (28055, 1199, 2.05) /* EnfeebleOther5_SpellID */
     , (28055, 1264, 2.06) /* DrainMana5_SpellID */
     , (28055, 1788, 2.1) /* LightningRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28055, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28055, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28055, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28055, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28055, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28055, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28055, 1, 200, 0, 0, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28055, 3, 200, 0, 0, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28055, 5, 100, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28055, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28055, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28055, 0, 64, 130, 0.5, 300, 300, 300, 390, 540, 540, 600, 240, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28055, 16, 64, 0, 0, 300, 300, 300, 390, 540, 540, 600, 240, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28055, 17, 64, 130, 0.5, 300, 300, 300, 390, 540, 540, 600, 240, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28055, 21, 64, 0, 0, 300, 300, 300, 390, 540, 540, 600, 240, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28055, 414) /* PLAYER_DEATH_EVENT */
     , (28055, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28055, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1983.28354215083) /* MELEE_DEFENSE_SKILL */
     , (28055, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1983.28354215083) /* MISSILE_DEFENSE_SKILL */
     , (28055, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1983.28354215083) /* UNARMED_COMBAT_SKILL */
     , (28055, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1983.28354215083) /* ARCANE_LORE_SKILL */
     , (28055, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1983.28354215083) /* MAGIC_DEFENSE_SKILL */
     , (28055, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1983.28354215083) /* DECEPTION_SKILL */
     , (28055, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1983.28354215083) /* RUN_SKILL */
     , (28055, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1983.28354215083) /* CREATURE_ENCHANTMENT_SKILL */
     , (28055, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1983.28354215083) /* LIFE_MAGIC_SKILL */
     , (28055, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1983.28354215083) /* WAR_MAGIC_SKILL */;

