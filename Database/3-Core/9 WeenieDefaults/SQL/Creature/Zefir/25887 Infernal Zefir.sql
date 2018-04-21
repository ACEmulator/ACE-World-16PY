/* Weenie - Infernal Zefir (25887) */
DELETE FROM weenie WHERE class_Id = 25887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25887, 'zefirinfernal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25887, 001 /* NAME_STRING */, 'Infernal Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25887, 001 /* SETUP_DID */, 33555610)
     , (25887, 002 /* MOTION_TABLE_DID */, 150995049)
     , (25887, 003 /* SOUND_TABLE_DID */, 536870975)
     , (25887, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (25887, 006 /* PALETTE_BASE_DID */, 67109305)
     , (25887, 007 /* CLOTHINGBASE_DID */, 268436729)
     , (25887, 008 /* ICON_DID */, 100669123)
     , (25887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (25887, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25887, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25887, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (25887, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (25887, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25887, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25887, 025 /* LEVEL_INT */, 161)
     , (25887, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25887, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25887, 072 /* FRIEND_TYPE_INT */, 22)
     , (25887, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25887, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25887, 146 /* XP_OVERRIDE_INT */, 726040);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25887, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25887, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25887, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (25887, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (25887, 005 /* MANA_RATE_FLOAT */, 2)
     , (25887, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (25887, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25887, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (25887, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (25887, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25887, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25887, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (25887, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (25887, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (25887, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25887, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (25887, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25887, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (25887, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25887, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25887, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (25887, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (25887, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (25887, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25887, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25887, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25887, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25887, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25887, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25887, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25887, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25887, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25887, 001 /* STUCK_BOOL */, True)
     , (25887, 006 /* AI_USES_MANA_BOOL */, True)
     , (25887, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25887, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25887, 013 /* ETHEREAL_BOOL */, False)
     , (25887, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25887, 1241, 2) /* DrainHealth5_SpellID */
     , (25887, 85, 2.03) /* FlameBolt6_SpellID */
     , (25887, 1161, 2.03) /* HealSelf6_SpellID */
     , (25887, 69, 2.03) /* ShockWave6_SpellID */
     , (25887, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (25887, 1420, 2.02) /* SlownessOther6_SpellID */
     , (25887, 91, 2.03) /* ForceBolt6_SpellID */
     , (25887, 1175, 2.01) /* HarmOther5_SpellID */
     , (25887, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25887, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25887, 1264, 2.01) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25887, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25887, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25887, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25887, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25887, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25887, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25887, 1, 7800, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25887, 3, 7600, 0, 0, 8000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25887, 5, 7740, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25887, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25887, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25887, 0, 2, 150, 0.5, 475, 665, 380, 713, 285, 451, 356, 309, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25887, 16, 4, 0, 0, 475, 665, 380, 713, 285, 451, 356, 309, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25887, 17, 1, 150, 0.75, 475, 665, 380, 713, 285, 451, 356, 309, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25887, 21, 4, 0, 0, 475, 665, 380, 713, 285, 451, 356, 309, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25887, 414) /* PLAYER_DEATH_EVENT */
     , (25887, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25887, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1679.29114638241) /* MELEE_DEFENSE_SKILL */
     , (25887, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 432, 0, 1679.29114638241) /* MISSILE_DEFENSE_SKILL */
     , (25887, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1679.29114638241) /* UNARMED_COMBAT_SKILL */
     , (25887, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1679.29114638241) /* ARCANE_LORE_SKILL */
     , (25887, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1679.29114638241) /* MAGIC_DEFENSE_SKILL */
     , (25887, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1679.29114638241) /* DECEPTION_SKILL */
     , (25887, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1679.29114638241) /* JUMP_SKILL */
     , (25887, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1679.29114638241) /* RUN_SKILL */
     , (25887, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1679.29114638241) /* CREATURE_ENCHANTMENT_SKILL */
     , (25887, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1679.29114638241) /* LIFE_MAGIC_SKILL */
     , (25887, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1679.29114638241) /* WAR_MAGIC_SKILL */;

