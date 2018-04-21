/* Weenie - Cursed Wisp (7126) */
DELETE FROM weenie WHERE class_Id = 7126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7126, 'wispcursed', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7126, 001 /* NAME_STRING */, 'Cursed Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7126, 001 /* SETUP_DID */, 33555867)
     , (7126, 002 /* MOTION_TABLE_DID */, 150994993)
     , (7126, 003 /* SOUND_TABLE_DID */, 536870985)
     , (7126, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (7126, 008 /* ICON_DID */, 100668442)
     , (7126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (7126, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7126, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7126, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (7126, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7126, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7126, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7126, 025 /* LEVEL_INT */, 90)
     , (7126, 027 /* ARMOR_TYPE_INT */, 0)
     , (7126, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7126, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7126, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7126, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7126, 146 /* XP_OVERRIDE_INT */, 25627);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7126, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7126, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7126, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7126, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7126, 005 /* MANA_RATE_FLOAT */, 1)
     , (7126, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7126, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (7126, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (7126, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (7126, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2.56)
     , (7126, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.56)
     , (7126, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (7126, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (7126, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7126, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7126, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7126, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7126, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (7126, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (7126, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (7126, 068 /* RESIST_COLD_FLOAT */, 0)
     , (7126, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (7126, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (7126, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7126, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7126, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7126, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7126, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7126, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7126, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7126, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7126, 001 /* STUCK_BOOL */, True)
     , (7126, 006 /* AI_USES_MANA_BOOL */, True)
     , (7126, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7126, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7126, 013 /* ETHEREAL_BOOL */, False)
     , (7126, 029 /* NO_CORPSE_BOOL */, True)
     , (7126, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7126, 197, 2.17) /* ExhaustionOther4_SpellID */
     , (7126, 1174, 2.17) /* HarmOther4_SpellID */
     , (7126, 1222, 2.17) /* ManaDrainOther4_SpellID */
     , (7126, 1159, 2.1) /* HealSelf4_SpellID */
     , (7126, 72, 2.15) /* FrostBolt4_SpellID */
     , (7126, 1252, 2.67) /* DrainStamina4_SpellID */
     , (7126, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (7126, 78, 2.15) /* LightningBolt4_SpellID */
     , (7126, 1240, 2.67) /* DrainHealth4_SpellID */
     , (7126, 1198, 2.17) /* EnfeebleOther4_SpellID */
     , (7126, 174, 2.17) /* FesterOther4_SpellID */
     , (7126, 1263, 2.67) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7126, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7126, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7126, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7126, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7126, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7126, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7126, 1, 150, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7126, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7126, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7126, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7126, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7126, 0, 8, 50, 0.5, 50, 50, 42, 42, 500, 128, 128, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7126, 16, 16, 0, 0, 50, 50, 42, 42, 500, 128, 128, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7126, 17, 16, 5, 0.75, 50, 50, 42, 42, 500, 128, 128, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7126, 21, 16, 0, 0, 40, 40, 34, 34, 400, 102, 102, 34, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7126, 414) /* PLAYER_DEATH_EVENT */
     , (7126, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7126, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 521.178877883917) /* MELEE_DEFENSE_SKILL */
     , (7126, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 521.178877883917) /* MISSILE_DEFENSE_SKILL */
     , (7126, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 521.178877883917) /* UNARMED_COMBAT_SKILL */
     , (7126, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 521.178877883917) /* ARCANE_LORE_SKILL */
     , (7126, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 521.178877883917) /* MAGIC_DEFENSE_SKILL */
     , (7126, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.178877883917) /* DECEPTION_SKILL */
     , (7126, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 521.178877883917) /* RUN_SKILL */
     , (7126, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.178877883917) /* CREATURE_ENCHANTMENT_SKILL */
     , (7126, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.178877883917) /* LIFE_MAGIC_SKILL */
     , (7126, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 521.178877883917) /* WAR_MAGIC_SKILL */;

