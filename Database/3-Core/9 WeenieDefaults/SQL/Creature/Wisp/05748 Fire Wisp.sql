/* Weenie - Fire Wisp (5748) */
DELETE FROM weenie WHERE class_Id = 5748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5748, 'wispfire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5748, 001 /* NAME_STRING */, 'Fire Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5748, 001 /* SETUP_DID */, 33556633)
     , (5748, 002 /* MOTION_TABLE_DID */, 150994993)
     , (5748, 003 /* SOUND_TABLE_DID */, 536870985)
     , (5748, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (5748, 008 /* ICON_DID */, 100668442)
     , (5748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (5748, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5748, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5748, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (5748, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5748, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5748, 025 /* LEVEL_INT */, 79)
     , (5748, 027 /* ARMOR_TYPE_INT */, 0)
     , (5748, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5748, 068 /* TARGETING_TACTIC_INT */, 9)
     , (5748, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5748, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5748, 146 /* XP_OVERRIDE_INT */, 18563);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5748, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5748, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5748, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (5748, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5748, 005 /* MANA_RATE_FLOAT */, 1)
     , (5748, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5748, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5748, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (5748, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (5748, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 10)
     , (5748, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (5748, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (5748, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (5748, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5748, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5748, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (5748, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5748, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5748, 066 /* RESIST_BLUDGEON_FLOAT */, 0.18)
     , (5748, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (5748, 068 /* RESIST_COLD_FLOAT */, 0.18)
     , (5748, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (5748, 070 /* RESIST_ELECTRIC_FLOAT */, 0.18)
     , (5748, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5748, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5748, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5748, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5748, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5748, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5748, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5748, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5748, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5748, 001 /* STUCK_BOOL */, True)
     , (5748, 006 /* AI_USES_MANA_BOOL */, True)
     , (5748, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5748, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5748, 013 /* ETHEREAL_BOOL */, False)
     , (5748, 029 /* NO_CORPSE_BOOL */, True)
     , (5748, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5748, 221, 2.067) /* ManaDepletionOther4_SpellID */
     , (5748, 197, 2.067) /* ExhaustionOther4_SpellID */
     , (5748, 1174, 2.067) /* HarmOther4_SpellID */
     , (5748, 1222, 2.067) /* ManaDrainOther4_SpellID */
     , (5748, 1159, 2) /* HealSelf4_SpellID */
     , (5748, 83, 2.3) /* FlameBolt4_SpellID */
     , (5748, 78, 2.3) /* LightningBolt4_SpellID */
     , (5748, 1240, 2) /* DrainHealth4_SpellID */
     , (5748, 1252, 2) /* DrainStamina4_SpellID */
     , (5748, 1198, 2.067) /* EnfeebleOther4_SpellID */
     , (5748, 174, 2.067) /* FesterOther4_SpellID */
     , (5748, 1263, 2) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5748, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5748, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5748, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5748, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5748, 5, 310, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5748, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5748, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5748, 3, 200, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5748, 5, 100, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5748, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5748, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (5748, 9, 8666, 0, 0, 0.03, False) /* Create Pulsating Wisp Heart for ContainTreasure_DestinationType */
     , (5748, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5748, 0, 16, 40, 0.5, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (5748, 16, 16, 0, 0, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (5748, 17, 16, 25, 0.75, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (5748, 21, 16, 0, 0, 110, 110, 110, 0, 0, 1100, 68, 0, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5748, 414) /* PLAYER_DEATH_EVENT */
     , (5748, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5748, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 438.206028899658) /* MELEE_DEFENSE_SKILL */
     , (5748, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 438.206028899658) /* MISSILE_DEFENSE_SKILL */
     , (5748, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 438.206028899658) /* UNARMED_COMBAT_SKILL */
     , (5748, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 438.206028899658) /* ARCANE_LORE_SKILL */
     , (5748, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 438.206028899658) /* MAGIC_DEFENSE_SKILL */
     , (5748, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 438.206028899658) /* DECEPTION_SKILL */
     , (5748, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 438.206028899658) /* RUN_SKILL */
     , (5748, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 438.206028899658) /* CREATURE_ENCHANTMENT_SKILL */
     , (5748, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 438.206028899658) /* LIFE_MAGIC_SKILL */
     , (5748, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 438.206028899658) /* WAR_MAGIC_SKILL */;

