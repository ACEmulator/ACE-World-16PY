/* Weenie - Nightmare Wisp (7127) */
DELETE FROM weenie WHERE class_Id = 7127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7127, 'wispnightmare', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7127, 001 /* NAME_STRING */, 'Nightmare Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7127, 001 /* SETUP_DID */, 33556634)
     , (7127, 002 /* MOTION_TABLE_DID */, 150994993)
     , (7127, 003 /* SOUND_TABLE_DID */, 536870985)
     , (7127, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (7127, 008 /* ICON_DID */, 100668442)
     , (7127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (7127, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7127, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7127, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (7127, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7127, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7127, 025 /* LEVEL_INT */, 120)
     , (7127, 027 /* ARMOR_TYPE_INT */, 0)
     , (7127, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7127, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7127, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7127, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7127, 146 /* XP_OVERRIDE_INT */, 45645);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7127, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7127, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7127, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7127, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7127, 005 /* MANA_RATE_FLOAT */, 1)
     , (7127, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7127, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7127, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.06)
     , (7127, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.06)
     , (7127, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 10)
     , (7127, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (7127, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.06)
     , (7127, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (7127, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7127, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7127, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7127, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7127, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7127, 066 /* RESIST_BLUDGEON_FLOAT */, 0.18)
     , (7127, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7127, 068 /* RESIST_COLD_FLOAT */, 0.18)
     , (7127, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7127, 070 /* RESIST_ELECTRIC_FLOAT */, 0.18)
     , (7127, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7127, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7127, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7127, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7127, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7127, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7127, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7127, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7127, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7127, 001 /* STUCK_BOOL */, True)
     , (7127, 006 /* AI_USES_MANA_BOOL */, True)
     , (7127, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7127, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7127, 013 /* ETHEREAL_BOOL */, False)
     , (7127, 029 /* NO_CORPSE_BOOL */, True)
     , (7127, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7127, 223, 2.067) /* ManaDepletionOther6_SpellID */
     , (7127, 199, 2.067) /* ExhaustionOther6_SpellID */
     , (7127, 1176, 2.067) /* HarmOther6_SpellID */
     , (7127, 1224, 2.067) /* ManaDrainOther6_SpellID */
     , (7127, 85, 2.3) /* FlameBolt6_SpellID */
     , (7127, 1161, 2) /* HealSelf6_SpellID */
     , (7127, 80, 2.3) /* LightningBolt6_SpellID */
     , (7127, 1242, 2) /* DrainHealth6_SpellID */
     , (7127, 1254, 2) /* DrainStamina6_SpellID */
     , (7127, 1200, 2.067) /* EnfeebleOther6_SpellID */
     , (7127, 176, 2.067) /* FesterOther6_SpellID */
     , (7127, 1265, 2) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7127, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7127, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7127, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7127, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7127, 5, 435, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7127, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7127, 1, 200, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7127, 3, 200, 0, 0, 520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7127, 5, 100, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7127, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7127, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (7127, 9, 8667, 0, 0, 0.03, False) /* Create Glowing Wisp Heart for ContainTreasure_DestinationType */
     , (7127, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7127, 0, 8, 60, 0.5, 140, 140, 140, 8, 8, 1400, 90, 8, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7127, 16, 16, 0, 0, 140, 140, 140, 8, 8, 1400, 90, 8, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7127, 17, 16, 25, 0.75, 130, 130, 130, 8, 8, 1300, 83, 8, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7127, 21, 16, 0, 0, 130, 130, 130, 8, 8, 1300, 83, 8, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7127, 414) /* PLAYER_DEATH_EVENT */
     , (7127, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7127, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 521.241965645917) /* MELEE_DEFENSE_SKILL */
     , (7127, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 455, 0, 521.241965645917) /* MISSILE_DEFENSE_SKILL */
     , (7127, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 521.241965645917) /* UNARMED_COMBAT_SKILL */
     , (7127, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 521.241965645917) /* ARCANE_LORE_SKILL */
     , (7127, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 521.241965645917) /* MAGIC_DEFENSE_SKILL */
     , (7127, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.241965645917) /* DECEPTION_SKILL */
     , (7127, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 521.241965645917) /* RUN_SKILL */
     , (7127, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.241965645917) /* CREATURE_ENCHANTMENT_SKILL */
     , (7127, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.241965645917) /* LIFE_MAGIC_SKILL */
     , (7127, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.241965645917) /* WAR_MAGIC_SKILL */;

