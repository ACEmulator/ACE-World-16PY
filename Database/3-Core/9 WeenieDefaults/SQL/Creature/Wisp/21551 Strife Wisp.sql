/* Weenie - Strife Wisp (21551) */
DELETE FROM weenie WHERE class_Id = 21551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21551, 'wispstrife', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21551, 001 /* NAME_STRING */, 'Strife Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21551, 001 /* SETUP_DID */, 33556955)
     , (21551, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21551, 003 /* SOUND_TABLE_DID */, 536870985)
     , (21551, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21551, 008 /* ICON_DID */, 100671332)
     , (21551, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21551, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21551, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (21551, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21551, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21551, 025 /* LEVEL_INT */, 90)
     , (21551, 027 /* ARMOR_TYPE_INT */, 0)
     , (21551, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (21551, 068 /* TARGETING_TACTIC_INT */, 9)
     , (21551, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (21551, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21551, 146 /* XP_OVERRIDE_INT */, 25735);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21551, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21551, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21551, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (21551, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21551, 005 /* MANA_RATE_FLOAT */, 1)
     , (21551, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (21551, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (21551, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (21551, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (21551, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (21551, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (21551, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (21551, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (21551, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (21551, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21551, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21551, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21551, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (21551, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (21551, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (21551, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (21551, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (21551, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (21551, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21551, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21551, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21551, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21551, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21551, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21551, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21551, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21551, 001 /* STUCK_BOOL */, True)
     , (21551, 006 /* AI_USES_MANA_BOOL */, True)
     , (21551, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21551, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21551, 013 /* ETHEREAL_BOOL */, False)
     , (21551, 029 /* NO_CORPSE_BOOL */, True)
     , (21551, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21551, 1198, 2.17) /* EnfeebleOther4_SpellID */
     , (21551, 1341, 2.17) /* WeaknessOther4_SpellID */
     , (21551, 1174, 2.17) /* HarmOther4_SpellID */
     , (21551, 1222, 2.17) /* ManaDrainOther4_SpellID */
     , (21551, 1263, 2.67) /* DrainMana4_SpellID */
     , (21551, 1159, 2.1) /* HealSelf4_SpellID */
     , (21551, 83, 2.15) /* FlameBolt4_SpellID */
     , (21551, 1240, 2.67) /* DrainHealth4_SpellID */
     , (21551, 221, 2.17) /* ManaDepletionOther4_SpellID */
     , (21551, 1252, 2.67) /* DrainStamina4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21551, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21551, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21551, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21551, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21551, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21551, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21551, 1, 150, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21551, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21551, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21551, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21551, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21551, 0, 8, 50, 0.5, 50, 50, 42, 42, 42, 100, 42, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21551, 16, 16, 0, 0, 50, 50, 42, 42, 42, 100, 42, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21551, 17, 16, 5, 0.75, 50, 50, 42, 42, 42, 100, 42, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21551, 21, 16, 0, 0, 50, 50, 42, 42, 42, 100, 42, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21551, 414) /* PLAYER_DEATH_EVENT */
     , (21551, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21551, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1314.58612376561) /* MELEE_DEFENSE_SKILL */
     , (21551, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1314.58612376561) /* MISSILE_DEFENSE_SKILL */
     , (21551, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 187, 0, 1314.58612376561) /* UNARMED_COMBAT_SKILL */
     , (21551, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1314.58612376561) /* ARCANE_LORE_SKILL */
     , (21551, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1314.58612376561) /* MAGIC_DEFENSE_SKILL */
     , (21551, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1314.58612376561) /* DECEPTION_SKILL */
     , (21551, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1314.58612376561) /* RUN_SKILL */
     , (21551, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1314.58612376561) /* CREATURE_ENCHANTMENT_SKILL */
     , (21551, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1314.58612376561) /* LIFE_MAGIC_SKILL */
     , (21551, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1314.58612376561) /* WAR_MAGIC_SKILL */;

