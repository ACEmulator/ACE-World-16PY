/* Weenie - Chaos Wisp (11535) */
DELETE FROM weenie WHERE class_Id = 11535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11535, 'wispchaos-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11535, 001 /* NAME_STRING */, 'Chaos Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11535, 001 /* SETUP_DID */, 33556634)
     , (11535, 002 /* MOTION_TABLE_DID */, 150994993)
     , (11535, 003 /* SOUND_TABLE_DID */, 536870985)
     , (11535, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (11535, 008 /* ICON_DID */, 100668442)
     , (11535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (11535, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11535, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11535, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (11535, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11535, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11535, 025 /* LEVEL_INT */, 120)
     , (11535, 027 /* ARMOR_TYPE_INT */, 0)
     , (11535, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11535, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11535, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11535, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11535, 146 /* XP_OVERRIDE_INT */, 46086);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11535, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11535, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11535, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (11535, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11535, 005 /* MANA_RATE_FLOAT */, 1)
     , (11535, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11535, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11535, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (11535, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (11535, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 10)
     , (11535, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (11535, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (11535, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (11535, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11535, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11535, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (11535, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11535, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11535, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (11535, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (11535, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (11535, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (11535, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (11535, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11535, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11535, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11535, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11535, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11535, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11535, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11535, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11535, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11535, 001 /* STUCK_BOOL */, True)
     , (11535, 006 /* AI_USES_MANA_BOOL */, True)
     , (11535, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11535, 013 /* ETHEREAL_BOOL */, False)
     , (11535, 029 /* NO_CORPSE_BOOL */, True)
     , (11535, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11535, 223, 2.067) /* ManaDepletionOther6_SpellID */
     , (11535, 199, 2.067) /* ExhaustionOther6_SpellID */
     , (11535, 1176, 2.067) /* HarmOther6_SpellID */
     , (11535, 1224, 2.067) /* ManaDrainOther6_SpellID */
     , (11535, 85, 2.3) /* FlameBolt6_SpellID */
     , (11535, 1161, 2) /* HealSelf6_SpellID */
     , (11535, 80, 2.3) /* LightningBolt6_SpellID */
     , (11535, 1242, 2) /* DrainHealth6_SpellID */
     , (11535, 1254, 2) /* DrainStamina6_SpellID */
     , (11535, 1200, 2.067) /* EnfeebleOther6_SpellID */
     , (11535, 176, 2.067) /* FesterOther6_SpellID */
     , (11535, 1265, 2) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11535, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11535, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11535, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11535, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11535, 5, 490, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11535, 6, 490, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11535, 1, 200, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11535, 3, 50, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11535, 5, 110, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11535, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11535, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11535, 0, 8, 60, 0.5, 200, 200, 200, 100, 100, 2000, 128, 100, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (11535, 16, 16, 0, 0, 200, 200, 200, 100, 100, 2000, 128, 100, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (11535, 17, 16, 25, 0.75, 200, 200, 200, 100, 100, 2000, 128, 100, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (11535, 21, 16, 0, 0, 200, 200, 200, 100, 100, 2000, 128, 100, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11535, 414) /* PLAYER_DEATH_EVENT */
     , (11535, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11535, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 750.816601101149) /* MELEE_DEFENSE_SKILL */
     , (11535, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 455, 0, 750.816601101149) /* MISSILE_DEFENSE_SKILL */
     , (11535, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 750.816601101149) /* UNARMED_COMBAT_SKILL */
     , (11535, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 750.816601101149) /* MAGIC_DEFENSE_SKILL */
     , (11535, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.816601101149) /* DECEPTION_SKILL */
     , (11535, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 750.816601101149) /* RUN_SKILL */
     , (11535, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.816601101149) /* CREATURE_ENCHANTMENT_SKILL */
     , (11535, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.816601101149) /* LIFE_MAGIC_SKILL */
     , (11535, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.816601101149) /* WAR_MAGIC_SKILL */;

