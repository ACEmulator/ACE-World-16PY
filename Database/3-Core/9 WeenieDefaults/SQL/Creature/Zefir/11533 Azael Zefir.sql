/* Weenie - Azael Zefir (11533) */
DELETE FROM weenie WHERE class_Id = 11533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11533, 'zefirazael-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11533, 001 /* NAME_STRING */, 'Azael Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11533, 001 /* SETUP_DID */, 33555610)
     , (11533, 002 /* MOTION_TABLE_DID */, 150995049)
     , (11533, 003 /* SOUND_TABLE_DID */, 536870975)
     , (11533, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (11533, 006 /* PALETTE_BASE_DID */, 67109305)
     , (11533, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (11533, 008 /* ICON_DID */, 100669123)
     , (11533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (11533, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11533, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11533, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (11533, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11533, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11533, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11533, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11533, 025 /* LEVEL_INT */, 85)
     , (11533, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11533, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11533, 072 /* FRIEND_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (11533, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11533, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11533, 146 /* XP_OVERRIDE_INT */, 21361);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11533, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11533, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11533, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (11533, 004 /* STAMINA_RATE_FLOAT */, 0.3)
     , (11533, 005 /* MANA_RATE_FLOAT */, 2.5)
     , (11533, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (11533, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (11533, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.69)
     , (11533, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.59)
     , (11533, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.32)
     , (11533, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.59)
     , (11533, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (11533, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (11533, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (11533, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11533, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (11533, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11533, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (11533, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (11533, 067 /* RESIST_FIRE_FLOAT */, 0.01)
     , (11533, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11533, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (11533, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (11533, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11533, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11533, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11533, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11533, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11533, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11533, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11533, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11533, 001 /* STUCK_BOOL */, True)
     , (11533, 006 /* AI_USES_MANA_BOOL */, True)
     , (11533, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11533, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11533, 013 /* ETHEREAL_BOOL */, False)
     , (11533, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11533, 1263, 2.01) /* DrainMana4_SpellID */
     , (11533, 1159, 2.015) /* HealSelf4_SpellID */
     , (11533, 83, 2.014) /* FlameBolt4_SpellID */
     , (11533, 67, 2.014) /* ShockWave4_SpellID */
     , (11533, 1174, 2.005) /* HarmOther4_SpellID */
     , (11533, 1240, 2.01) /* DrainHealth4_SpellID */
     , (11533, 89, 2.014) /* ForceBolt4_SpellID */
     , (11533, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (11533, 1252, 2.01) /* DrainStamina4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11533, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11533, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11533, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11533, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11533, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11533, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11533, 1, 100, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11533, 3, 50, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11533, 5, 200, 0, 0, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11533, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11533, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11533, 0, 2, 60, 0.5, 150, 120, 88, 104, 88, 48, 88, 75, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (11533, 16, 4, 0, 0, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (11533, 17, 1, 60, 0.75, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (11533, 21, 4, 0, 0, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11533, 414) /* PLAYER_DEATH_EVENT */
     , (11533, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11533, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 750.655063891557) /* MELEE_DEFENSE_SKILL */
     , (11533, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 750.655063891557) /* MISSILE_DEFENSE_SKILL */
     , (11533, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 750.655063891557) /* UNARMED_COMBAT_SKILL */
     , (11533, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 750.655063891557) /* MAGIC_DEFENSE_SKILL */
     , (11533, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 750.655063891557) /* DECEPTION_SKILL */
     , (11533, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 750.655063891557) /* JUMP_SKILL */
     , (11533, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 750.655063891557) /* RUN_SKILL */
     , (11533, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 750.655063891557) /* LIFE_MAGIC_SKILL */
     , (11533, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 750.655063891557) /* WAR_MAGIC_SKILL */;

