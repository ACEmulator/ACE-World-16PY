/* Weenie - Ethereal Wisp (1535) */
DELETE FROM weenie WHERE class_Id = 1535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1535, 'wispethereal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1535, 001 /* NAME_STRING */, 'Ethereal Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1535, 001 /* SETUP_DID */, 33555866)
     , (1535, 002 /* MOTION_TABLE_DID */, 150994993)
     , (1535, 003 /* SOUND_TABLE_DID */, 536870985)
     , (1535, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (1535, 008 /* ICON_DID */, 100668442)
     , (1535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (1535, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1535, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1535, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (1535, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1535, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1535, 025 /* LEVEL_INT */, 5)
     , (1535, 027 /* ARMOR_TYPE_INT */, 0)
     , (1535, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1535, 067 /* TOLERANCE_INT */, 2)
     , (1535, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1535, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1535, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1535, 146 /* XP_OVERRIDE_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1535, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1535, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1535, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (1535, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1535, 005 /* MANA_RATE_FLOAT */, 1)
     , (1535, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.7)
     , (1535, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (1535, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (1535, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (1535, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.24)
     , (1535, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.13)
     , (1535, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (1535, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (1535, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1535, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1535, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1535, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1535, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1535, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1535, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (1535, 068 /* RESIST_COLD_FLOAT */, 0)
     , (1535, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (1535, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (1535, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1535, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1535, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1535, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1535, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1535, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1535, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1535, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1535, 001 /* STUCK_BOOL */, True)
     , (1535, 006 /* AI_USES_MANA_BOOL */, True)
     , (1535, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1535, 013 /* ETHEREAL_BOOL */, False)
     , (1535, 029 /* NO_CORPSE_BOOL */, True)
     , (1535, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1535, 218, 2.17) /* ManaDepletionOther1_SpellID */
     , (1535, 194, 2.17) /* ExhaustionOther1_SpellID */
     , (1535, 7, 2.17) /* HarmOther1_SpellID */
     , (1535, 1219, 2.17) /* ManaDrainOther1_SpellID */
     , (1535, 6, 2.1) /* HealSelf1_SpellID */
     , (1535, 75, 2.3) /* LightningBolt1_SpellID */
     , (1535, 1237, 2.67) /* DrainHealth1_SpellID */
     , (1535, 28, 2.3) /* FrostBolt1_SpellID */
     , (1535, 1249, 2.67) /* DrainStamina1_SpellID */
     , (1535, 1195, 2.17) /* EnfeebleOther1_SpellID */
     , (1535, 171, 2.17) /* FesterOther1_SpellID */
     , (1535, 1261, 2.67) /* DrainMana2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1535, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1535, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1535, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1535, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1535, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1535, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1535, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1535, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1535, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1535, 0, 8, 10, 0.5, 20, 14, 16, 14, 200, 5, 3, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (1535, 16, 8, 0, 0, 20, 14, 16, 14, 200, 5, 3, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (1535, 17, 8, 10, 0.75, 20, 14, 16, 14, 200, 5, 3, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (1535, 21, 8, 0, 0, 10, 7, 8, 7, 100, 2, 1, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1535, 414) /* PLAYER_DEATH_EVENT */
     , (1535, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1535, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 307.950323966482) /* MELEE_DEFENSE_SKILL */
     , (1535, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 307.950323966482) /* MISSILE_DEFENSE_SKILL */
     , (1535, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 307.950323966482) /* UNARMED_COMBAT_SKILL */
     , (1535, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 307.950323966482) /* ARCANE_LORE_SKILL */
     , (1535, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 47, 0, 307.950323966482) /* MAGIC_DEFENSE_SKILL */
     , (1535, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 307.950323966482) /* DECEPTION_SKILL */
     , (1535, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 307.950323966482) /* RUN_SKILL */
     , (1535, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.950323966482) /* CREATURE_ENCHANTMENT_SKILL */
     , (1535, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.950323966482) /* ITEM_ENCHANTMENT_SKILL */
     , (1535, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.950323966482) /* LIFE_MAGIC_SKILL */
     , (1535, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.950323966482) /* WAR_MAGIC_SKILL */;

