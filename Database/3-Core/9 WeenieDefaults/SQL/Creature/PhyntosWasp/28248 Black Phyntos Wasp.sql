/* Weenie - Black Phyntos Wasp (28248) */
DELETE FROM weenie WHERE class_Id = 28248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28248, 'phyntoswaspblack', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28248, 001 /* NAME_STRING */, 'Black Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28248, 001 /* SETUP_DID */, 33558817)
     , (28248, 002 /* MOTION_TABLE_DID */, 150995303)
     , (28248, 003 /* SOUND_TABLE_DID */, 536870926)
     , (28248, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (28248, 006 /* PALETTE_BASE_DID */, 67115262)
     , (28248, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (28248, 008 /* ICON_DID */, 100667450)
     , (28248, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (28248, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28248, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28248, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (28248, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28248, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28248, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28248, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28248, 025 /* LEVEL_INT */, 85)
     , (28248, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28248, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28248, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28248, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28248, 146 /* XP_OVERRIDE_INT */, 21176);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28248, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28248, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28248, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (28248, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28248, 005 /* MANA_RATE_FLOAT */, 2)
     , (28248, 012 /* SHADE_FLOAT */, 0.5)
     , (28248, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28248, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (28248, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (28248, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (28248, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (28248, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (28248, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.7)
     , (28248, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (28248, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (28248, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28248, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28248, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (28248, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (28248, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28248, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (28248, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28248, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (28248, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (28248, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28248, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28248, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28248, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28248, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28248, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28248, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28248, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28248, 001 /* STUCK_BOOL */, True)
     , (28248, 006 /* AI_USES_MANA_BOOL */, True)
     , (28248, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28248, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28248, 013 /* ETHEREAL_BOOL */, False)
     , (28248, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28248, 1817, 2.1) /* LightningStreak4_SpellID */
     , (28248, 140, 2.15) /* LightningVolley4_SpellID */
     , (28248, 79, 2.15) /* LightningBolt5_SpellID */
     , (28248, 2735, 2.1) /* LightningArc4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28248, 1, 155, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28248, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28248, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28248, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28248, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28248, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28248, 1, 175, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28248, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28248, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28248, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28248, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28248, 0, 2, 120, 0.5, 200, 240, 240, 180, 220, 220, 220, 340, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28248, 16, 4, 0, 0, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28248, 17, 1, 120, 0.5, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28248, 21, 4, 0, 0, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28248, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28248, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 242, 0, 2004.81156660777) /* MELEE_DEFENSE_SKILL */
     , (28248, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 2004.81156660777) /* MISSILE_DEFENSE_SKILL */
     , (28248, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 242, 0, 2004.81156660777) /* UNARMED_COMBAT_SKILL */
     , (28248, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2004.81156660777) /* ARCANE_LORE_SKILL */
     , (28248, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 236, 0, 2004.81156660777) /* MAGIC_DEFENSE_SKILL */
     , (28248, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 2004.81156660777) /* DECEPTION_SKILL */
     , (28248, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 2004.81156660777) /* JUMP_SKILL */
     , (28248, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 2004.81156660777) /* RUN_SKILL */
     , (28248, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 207, 0, 2004.81156660777) /* WAR_MAGIC_SKILL */;

