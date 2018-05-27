/* Weenie - Enku Zefir (11534) */
DELETE FROM weenie WHERE class_Id = 11534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11534, 'zefirenku-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11534, 001 /* NAME_STRING */, 'Enku Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11534, 001 /* SETUP_DID */, 33555610)
     , (11534, 002 /* MOTION_TABLE_DID */, 150995049)
     , (11534, 003 /* SOUND_TABLE_DID */, 536870975)
     , (11534, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (11534, 006 /* PALETTE_BASE_DID */, 67109305)
     , (11534, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (11534, 008 /* ICON_DID */, 100669123)
     , (11534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (11534, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11534, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11534, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (11534, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11534, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11534, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11534, 025 /* LEVEL_INT */, 105)
     , (11534, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11534, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11534, 072 /* FRIEND_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (11534, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11534, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11534, 146 /* XP_OVERRIDE_INT */, 47297);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11534, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11534, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11534, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (11534, 004 /* STAMINA_RATE_FLOAT */, 0.3)
     , (11534, 005 /* MANA_RATE_FLOAT */, 2.5)
     , (11534, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (11534, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (11534, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.69)
     , (11534, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.59)
     , (11534, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.32)
     , (11534, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.59)
     , (11534, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (11534, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (11534, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (11534, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11534, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (11534, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11534, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (11534, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (11534, 067 /* RESIST_FIRE_FLOAT */, 0.01)
     , (11534, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11534, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (11534, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (11534, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11534, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11534, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11534, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11534, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11534, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11534, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11534, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11534, 001 /* STUCK_BOOL */, True)
     , (11534, 006 /* AI_USES_MANA_BOOL */, True)
     , (11534, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11534, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11534, 013 /* ETHEREAL_BOOL */, False)
     , (11534, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11534, 1264, 2.01) /* DrainMana5_SpellID */
     , (11534, 84, 2.014) /* FlameBolt5_SpellID */
     , (11534, 1160, 2.015) /* HealSelf5_SpellID */
     , (11534, 68, 2.014) /* ShockWave5_SpellID */
     , (11534, 1175, 2.005) /* HarmOther5_SpellID */
     , (11534, 1241, 2.01) /* DrainHealth5_SpellID */
     , (11534, 90, 2.014) /* ForceBolt5_SpellID */
     , (11534, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (11534, 1253, 2.01) /* DrainStamina5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11534, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11534, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11534, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11534, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11534, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11534, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11534, 1, 200, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11534, 3, 50, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11534, 5, 300, 0, 0, 510) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11534, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (11534, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11534, 0, 2, 60, 0.5, 250, 200, 148, 173, 148, 80, 148, 125, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (11534, 16, 4, 0, 0, 250, 200, 148, 173, 148, 80, 148, 125, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (11534, 17, 1, 60, 0.75, 250, 200, 148, 173, 148, 80, 148, 125, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (11534, 21, 4, 0, 0, 250, 200, 148, 173, 148, 80, 148, 125, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11534, 414) /* PLAYER_DEATH_EVENT */
     , (11534, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11534, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 750.735771500627) /* MELEE_DEFENSE_SKILL */
     , (11534, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 382, 0, 750.735771500627) /* MISSILE_DEFENSE_SKILL */
     , (11534, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 750.735771500627) /* UNARMED_COMBAT_SKILL */
     , (11534, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 750.735771500627) /* MAGIC_DEFENSE_SKILL */
     , (11534, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 750.735771500627) /* DECEPTION_SKILL */
     , (11534, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 750.735771500627) /* JUMP_SKILL */
     , (11534, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 750.735771500627) /* RUN_SKILL */
     , (11534, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 750.735771500627) /* LIFE_MAGIC_SKILL */
     , (11534, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 750.735771500627) /* WAR_MAGIC_SKILL */;

