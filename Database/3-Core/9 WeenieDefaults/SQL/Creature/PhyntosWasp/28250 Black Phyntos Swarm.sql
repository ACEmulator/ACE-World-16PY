/* Weenie - Black Phyntos Swarm (28250) */
DELETE FROM weenie WHERE class_Id = 28250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28250, 'phyntoswaspblackswarm', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28250, 001 /* NAME_STRING */, 'Black Phyntos Swarm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28250, 001 /* SETUP_DID */, 33558818)
     , (28250, 002 /* MOTION_TABLE_DID */, 150995304)
     , (28250, 003 /* SOUND_TABLE_DID */, 536870926)
     , (28250, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (28250, 006 /* PALETTE_BASE_DID */, 67115262)
     , (28250, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (28250, 008 /* ICON_DID */, 100667450)
     , (28250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (28250, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28250, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28250, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (28250, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28250, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28250, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28250, 025 /* LEVEL_INT */, 90)
     , (28250, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28250, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28250, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28250, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28250, 146 /* XP_OVERRIDE_INT */, 24705);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28250, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28250, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28250, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (28250, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28250, 005 /* MANA_RATE_FLOAT */, 2)
     , (28250, 012 /* SHADE_FLOAT */, 0.5)
     , (28250, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28250, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (28250, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (28250, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (28250, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (28250, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (28250, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.7)
     , (28250, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (28250, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (28250, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28250, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28250, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (28250, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (28250, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28250, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (28250, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28250, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (28250, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (28250, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28250, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28250, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28250, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28250, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28250, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28250, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28250, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28250, 001 /* STUCK_BOOL */, True)
     , (28250, 006 /* AI_USES_MANA_BOOL */, True)
     , (28250, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28250, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28250, 013 /* ETHEREAL_BOOL */, False)
     , (28250, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28250, 1817, 2.05) /* LightningStreak4_SpellID */
     , (28250, 140, 2.2) /* LightningVolley4_SpellID */
     , (28250, 79, 2.05) /* LightningBolt5_SpellID */
     , (28250, 113, 2.2) /* LightningBlast5_SpellID */
     , (28250, 2735, 2.05) /* LightningArc4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28250, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28250, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28250, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28250, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28250, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28250, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28250, 1, 250, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28250, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28250, 5, 140, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28250, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28250, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28250, 0, 2, 140, 0.5, 250, 300, 300, 225, 275, 275, 275, 425, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28250, 16, 4, 0, 0, 250, 300, 300, 225, 275, 275, 275, 425, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28250, 17, 1, 140, 0.75, 250, 300, 300, 225, 275, 275, 275, 425, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28250, 21, 4, 0, 0, 250, 300, 300, 225, 275, 275, 275, 425, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28250, 414) /* PLAYER_DEATH_EVENT */
     , (28250, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28250, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 277, 0, 2005.08785935793) /* MELEE_DEFENSE_SKILL */
     , (28250, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 2005.08785935793) /* MISSILE_DEFENSE_SKILL */
     , (28250, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2005.08785935793) /* UNARMED_COMBAT_SKILL */
     , (28250, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2005.08785935793) /* ARCANE_LORE_SKILL */
     , (28250, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 239, 0, 2005.08785935793) /* MAGIC_DEFENSE_SKILL */
     , (28250, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 2005.08785935793) /* DECEPTION_SKILL */
     , (28250, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 2005.08785935793) /* JUMP_SKILL */
     , (28250, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 2005.08785935793) /* RUN_SKILL */
     , (28250, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 2005.08785935793) /* WAR_MAGIC_SKILL */;

