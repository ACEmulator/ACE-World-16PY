/* Weenie - Gold Phyntos Wasp (29358) */
DELETE FROM weenie WHERE class_Id = 29358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29358, 'phyntoswaspwoodland', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29358, 001 /* NAME_STRING */, 'Gold Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29358, 001 /* SETUP_DID */, 33558817)
     , (29358, 002 /* MOTION_TABLE_DID */, 150995303)
     , (29358, 003 /* SOUND_TABLE_DID */, 536870926)
     , (29358, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (29358, 006 /* PALETTE_BASE_DID */, 67115262)
     , (29358, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (29358, 008 /* ICON_DID */, 100667450)
     , (29358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (29358, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29358, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29358, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (29358, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29358, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29358, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29358, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29358, 025 /* LEVEL_INT */, 53)
     , (29358, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29358, 068 /* TARGETING_TACTIC_INT */, 13)
     , (29358, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29358, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29358, 146 /* XP_OVERRIDE_INT */, 8287);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29358, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29358, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29358, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (29358, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29358, 005 /* MANA_RATE_FLOAT */, 2)
     , (29358, 012 /* SHADE_FLOAT */, 0.5)
     , (29358, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (29358, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (29358, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (29358, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.64)
     , (29358, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (29358, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (29358, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.17)
     , (29358, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (29358, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (29358, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29358, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (29358, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29358, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29358, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29358, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (29358, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (29358, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (29358, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (29358, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29358, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29358, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29358, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29358, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29358, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (29358, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29358, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29358, 001 /* STUCK_BOOL */, True)
     , (29358, 006 /* AI_USES_MANA_BOOL */, True)
     , (29358, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29358, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29358, 013 /* ETHEREAL_BOOL */, False)
     , (29358, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29358, 139, 2.14) /* LightningVolley3_SpellID */
     , (29358, 77, 2.14) /* LightningBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29358, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29358, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29358, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29358, 4, 177, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29358, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29358, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29358, 1, 120, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29358, 3, 150, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29358, 5, 50, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29358, 9, 3700, 0, 0, 0.08, False) /* Create Gold Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (29358, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29358, 0, 2, 10, 0.5, 140, 112, 112, 70, 90, 90, 90, 24, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29358, 16, 4, 0, 0, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29358, 17, 1, 5, 0.75, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29358, 21, 4, 0, 0, 120, 96, 96, 60, 77, 77, 77, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29358, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29358, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 2127.58531762498) /* MELEE_DEFENSE_SKILL */
     , (29358, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2127.58531762498) /* MISSILE_DEFENSE_SKILL */
     , (29358, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2127.58531762498) /* UNARMED_COMBAT_SKILL */
     , (29358, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2127.58531762498) /* ARCANE_LORE_SKILL */
     , (29358, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 2127.58531762498) /* MAGIC_DEFENSE_SKILL */
     , (29358, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 2127.58531762498) /* DECEPTION_SKILL */
     , (29358, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 2127.58531762498) /* JUMP_SKILL */
     , (29358, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 2127.58531762498) /* RUN_SKILL */
     , (29358, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2127.58531762498) /* WAR_MAGIC_SKILL */;

