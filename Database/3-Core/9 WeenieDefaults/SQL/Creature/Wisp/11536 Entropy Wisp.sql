/* Weenie - Entropy Wisp (11536) */
DELETE FROM weenie WHERE class_Id = 11536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11536, 'wispentropy-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11536, 001 /* NAME_STRING */, 'Entropy Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11536, 001 /* SETUP_DID */, 33556634)
     , (11536, 002 /* MOTION_TABLE_DID */, 150994993)
     , (11536, 003 /* SOUND_TABLE_DID */, 536870985)
     , (11536, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (11536, 008 /* ICON_DID */, 100668442)
     , (11536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (11536, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11536, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11536, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (11536, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11536, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11536, 025 /* LEVEL_INT */, 125)
     , (11536, 027 /* ARMOR_TYPE_INT */, 0)
     , (11536, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11536, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11536, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11536, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11536, 146 /* XP_OVERRIDE_INT */, 67426);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11536, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11536, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11536, 003 /* HEALTH_RATE_FLOAT */, 3)
     , (11536, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11536, 005 /* MANA_RATE_FLOAT */, 5)
     , (11536, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11536, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11536, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (11536, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (11536, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 10)
     , (11536, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (11536, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (11536, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (11536, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11536, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11536, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (11536, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11536, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11536, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (11536, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (11536, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (11536, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (11536, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (11536, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11536, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11536, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11536, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11536, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11536, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11536, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11536, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11536, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11536, 001 /* STUCK_BOOL */, True)
     , (11536, 006 /* AI_USES_MANA_BOOL */, True)
     , (11536, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11536, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11536, 013 /* ETHEREAL_BOOL */, False)
     , (11536, 029 /* NO_CORPSE_BOOL */, True)
     , (11536, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11536, 223, 2.067) /* ManaDepletionOther6_SpellID */
     , (11536, 199, 2.067) /* ExhaustionOther6_SpellID */
     , (11536, 1176, 2.067) /* HarmOther6_SpellID */
     , (11536, 1224, 2.067) /* ManaDrainOther6_SpellID */
     , (11536, 85, 2.3) /* FlameBolt6_SpellID */
     , (11536, 1161, 2) /* HealSelf6_SpellID */
     , (11536, 80, 2.3) /* LightningBolt6_SpellID */
     , (11536, 1242, 2) /* DrainHealth6_SpellID */
     , (11536, 1254, 2) /* DrainStamina6_SpellID */
     , (11536, 1200, 2.067) /* EnfeebleOther6_SpellID */
     , (11536, 176, 2.067) /* FesterOther6_SpellID */
     , (11536, 1265, 2) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11536, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11536, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11536, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11536, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11536, 5, 490, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11536, 6, 490, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11536, 1, 300, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11536, 3, 50, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11536, 5, 110, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11536, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11536, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11536, 0, 8, 60, 0.5, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (11536, 16, 16, 0, 0, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (11536, 17, 16, 25, 0.75, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (11536, 21, 16, 0, 0, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11536, 414) /* PLAYER_DEATH_EVENT */
     , (11536, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11536, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 750.899361744243) /* MELEE_DEFENSE_SKILL */
     , (11536, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 465, 0, 750.899361744243) /* MISSILE_DEFENSE_SKILL */
     , (11536, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 750.899361744243) /* UNARMED_COMBAT_SKILL */
     , (11536, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 750.899361744243) /* MAGIC_DEFENSE_SKILL */
     , (11536, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.899361744243) /* DECEPTION_SKILL */
     , (11536, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 750.899361744243) /* RUN_SKILL */
     , (11536, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.899361744243) /* CREATURE_ENCHANTMENT_SKILL */
     , (11536, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.899361744243) /* LIFE_MAGIC_SKILL */
     , (11536, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.899361744243) /* WAR_MAGIC_SKILL */;

