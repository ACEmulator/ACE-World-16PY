/* Weenie - Dark Zefir (25885) */
DELETE FROM weenie WHERE class_Id = 25885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25885, 'zefirdark', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25885, 001 /* NAME_STRING */, 'Dark Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25885, 001 /* SETUP_DID */, 33555610)
     , (25885, 002 /* MOTION_TABLE_DID */, 150995049)
     , (25885, 003 /* SOUND_TABLE_DID */, 536870975)
     , (25885, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (25885, 006 /* PALETTE_BASE_DID */, 67109305)
     , (25885, 007 /* CLOTHINGBASE_DID */, 268436729)
     , (25885, 008 /* ICON_DID */, 100669123)
     , (25885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (25885, 035 /* DEATH_TREASURE_TYPE_DID */, 29 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25885, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25885, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (25885, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25885, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25885, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25885, 025 /* LEVEL_INT */, 130)
     , (25885, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25885, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25885, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25885, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25885, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25885, 146 /* XP_OVERRIDE_INT */, 178256);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25885, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25885, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25885, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (25885, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (25885, 005 /* MANA_RATE_FLOAT */, 2)
     , (25885, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (25885, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25885, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (25885, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (25885, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25885, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25885, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (25885, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (25885, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (25885, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25885, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (25885, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25885, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (25885, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25885, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25885, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (25885, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (25885, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (25885, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25885, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25885, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25885, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25885, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25885, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25885, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25885, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25885, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25885, 001 /* STUCK_BOOL */, True)
     , (25885, 006 /* AI_USES_MANA_BOOL */, True)
     , (25885, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25885, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25885, 013 /* ETHEREAL_BOOL */, False)
     , (25885, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25885, 1241, 2) /* DrainHealth5_SpellID */
     , (25885, 85, 2.03) /* FlameBolt6_SpellID */
     , (25885, 1161, 2.03) /* HealSelf6_SpellID */
     , (25885, 69, 2.03) /* ShockWave6_SpellID */
     , (25885, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (25885, 1420, 2.02) /* SlownessOther6_SpellID */
     , (25885, 91, 2.03) /* ForceBolt6_SpellID */
     , (25885, 1175, 2.01) /* HarmOther5_SpellID */
     , (25885, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25885, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25885, 1264, 2.01) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25885, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25885, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25885, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25885, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25885, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25885, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25885, 1, 1025, 0, 0, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25885, 3, 850, 0, 0, 1200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25885, 5, 940, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25885, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25885, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25885, 0, 2, 130, 0.5, 425, 595, 340, 638, 255, 404, 319, 276, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25885, 16, 4, 0, 0, 425, 595, 340, 638, 255, 404, 319, 276, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25885, 17, 1, 130, 0.75, 425, 595, 340, 638, 255, 404, 319, 276, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25885, 21, 4, 0, 0, 425, 595, 340, 638, 255, 404, 319, 276, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25885, 414) /* PLAYER_DEATH_EVENT */
     , (25885, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25885, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1679.03867862144) /* MELEE_DEFENSE_SKILL */
     , (25885, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 417, 0, 1679.03867862144) /* MISSILE_DEFENSE_SKILL */
     , (25885, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1679.03867862144) /* UNARMED_COMBAT_SKILL */
     , (25885, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1679.03867862144) /* ARCANE_LORE_SKILL */
     , (25885, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1679.03867862144) /* MAGIC_DEFENSE_SKILL */
     , (25885, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1679.03867862144) /* DECEPTION_SKILL */
     , (25885, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1679.03867862144) /* JUMP_SKILL */
     , (25885, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1679.03867862144) /* RUN_SKILL */
     , (25885, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1679.03867862144) /* CREATURE_ENCHANTMENT_SKILL */
     , (25885, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1679.03867862144) /* LIFE_MAGIC_SKILL */
     , (25885, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1679.03867862144) /* WAR_MAGIC_SKILL */;

