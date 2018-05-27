/* Weenie - Dusk Zefir (25886) */
DELETE FROM weenie WHERE class_Id = 25886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25886, 'zefirdusk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25886, 001 /* NAME_STRING */, 'Dusk Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25886, 001 /* SETUP_DID */, 33555610)
     , (25886, 002 /* MOTION_TABLE_DID */, 150995049)
     , (25886, 003 /* SOUND_TABLE_DID */, 536870975)
     , (25886, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (25886, 006 /* PALETTE_BASE_DID */, 67109305)
     , (25886, 007 /* CLOTHINGBASE_DID */, 268436729)
     , (25886, 008 /* ICON_DID */, 100669123)
     , (25886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (25886, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25886, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25886, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (25886, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25886, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25886, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25886, 025 /* LEVEL_INT */, 125)
     , (25886, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25886, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25886, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25886, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25886, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25886, 146 /* XP_OVERRIDE_INT */, 132485);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25886, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25886, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25886, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (25886, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (25886, 005 /* MANA_RATE_FLOAT */, 2)
     , (25886, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (25886, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25886, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (25886, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (25886, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25886, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25886, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (25886, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (25886, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (25886, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25886, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (25886, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25886, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (25886, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25886, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25886, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (25886, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (25886, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (25886, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25886, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25886, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25886, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25886, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25886, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25886, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25886, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25886, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25886, 001 /* STUCK_BOOL */, True)
     , (25886, 006 /* AI_USES_MANA_BOOL */, True)
     , (25886, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25886, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25886, 013 /* ETHEREAL_BOOL */, False)
     , (25886, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25886, 1241, 2) /* DrainHealth5_SpellID */
     , (25886, 85, 2.03) /* FlameBolt6_SpellID */
     , (25886, 1161, 2.03) /* HealSelf6_SpellID */
     , (25886, 69, 2.03) /* ShockWave6_SpellID */
     , (25886, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (25886, 1420, 2.02) /* SlownessOther6_SpellID */
     , (25886, 91, 2.03) /* ForceBolt6_SpellID */
     , (25886, 1175, 2.01) /* HarmOther5_SpellID */
     , (25886, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25886, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25886, 1264, 2.01) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25886, 1, 325, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25886, 2, 325, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25886, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25886, 4, 325, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25886, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25886, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25886, 1, 837, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25886, 3, 675, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25886, 5, 740, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25886, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25886, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25886, 0, 2, 120, 0.5, 400, 560, 320, 600, 240, 380, 300, 260, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25886, 16, 4, 0, 0, 400, 560, 320, 600, 240, 380, 300, 260, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25886, 17, 1, 120, 0.75, 400, 560, 320, 600, 240, 380, 300, 260, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25886, 21, 4, 0, 0, 400, 560, 320, 600, 240, 380, 300, 260, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25886, 414) /* PLAYER_DEATH_EVENT */
     , (25886, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25886, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1679.16625851338) /* MELEE_DEFENSE_SKILL */
     , (25886, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 411, 0, 1679.16625851338) /* MISSILE_DEFENSE_SKILL */
     , (25886, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1679.16625851338) /* UNARMED_COMBAT_SKILL */
     , (25886, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1679.16625851338) /* ARCANE_LORE_SKILL */
     , (25886, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1679.16625851338) /* MAGIC_DEFENSE_SKILL */
     , (25886, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1679.16625851338) /* DECEPTION_SKILL */
     , (25886, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1679.16625851338) /* JUMP_SKILL */
     , (25886, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1679.16625851338) /* RUN_SKILL */
     , (25886, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1679.16625851338) /* CREATURE_ENCHANTMENT_SKILL */
     , (25886, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1679.16625851338) /* LIFE_MAGIC_SKILL */
     , (25886, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1679.16625851338) /* WAR_MAGIC_SKILL */;

