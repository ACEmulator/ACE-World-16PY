/* Weenie - Wall of Webbing (19440) */
DELETE FROM weenie WHERE class_Id = 19440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19440, 'wallweb', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19440, 001 /* NAME_STRING */, 'Wall of Webbing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19440, 001 /* SETUP_DID */, 33554493)
     , (19440, 002 /* MOTION_TABLE_DID */, 150995167)
     , (19440, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19440, 004 /* COMBAT_TABLE_DID */, 805306377)
     , (19440, 006 /* PALETTE_BASE_DID */, 67109300)
     , (19440, 007 /* CLOTHINGBASE_DID */, 268435555)
     , (19440, 008 /* ICON_DID */, 100667451)
     , (19440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415385);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19440, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19440, 002 /* CREATURE_TYPE_INT */, 64 /* Wall_CreatureType */)
     , (19440, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19440, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19440, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19440, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19440, 025 /* LEVEL_INT */, 15)
     , (19440, 027 /* ARMOR_TYPE_INT */, 0)
     , (19440, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19440, 068 /* TARGETING_TACTIC_INT */, 1)
     , (19440, 093 /* PHYSICS_STATE_INT */, 2098192 /* IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (19440, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (19440, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19440, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19440, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19440, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19440, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (19440, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19440, 005 /* MANA_RATE_FLOAT */, 1)
     , (19440, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (19440, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19440, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (19440, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.81)
     , (19440, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.81)
     , (19440, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (19440, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (19440, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (19440, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19440, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19440, 039 /* DEFAULT_SCALE_FLOAT */, 7)
     , (19440, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19440, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19440, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19440, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (19440, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (19440, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (19440, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (19440, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19440, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19440, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19440, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19440, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19440, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 55)
     , (19440, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19440, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19440, 001 /* STUCK_BOOL */, True)
     , (19440, 006 /* AI_USES_MANA_BOOL */, False)
     , (19440, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (19440, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (19440, 013 /* ETHEREAL_BOOL */, False)
     , (19440, 019 /* ATTACKABLE_BOOL */, False)
     , (19440, 029 /* NO_CORPSE_BOOL */, True)
     , (19440, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (19440, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (19440, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19440, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19440, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19440, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19440, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19440, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19440, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19440, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19440, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19440, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19440, 0, 8, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (19440, 16, 64, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (19440, 17, 64, 3, 0.75, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (19440, 21, 64, 3, 0.5, 10, 10, 10, 10, 8, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19440, 414) /* PLAYER_DEATH_EVENT */
     , (19440, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19440, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1120.80854907883) /* MELEE_DEFENSE_SKILL */
     , (19440, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1120.80854907883) /* MISSILE_DEFENSE_SKILL */
     , (19440, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1120.80854907883) /* UNARMED_COMBAT_SKILL */
     , (19440, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1120.80854907883) /* ARCANE_LORE_SKILL */
     , (19440, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1120.80854907883) /* MAGIC_DEFENSE_SKILL */
     , (19440, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1120.80854907883) /* DECEPTION_SKILL */
     , (19440, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1120.80854907883) /* RUN_SKILL */
     , (19440, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1120.80854907883) /* CREATURE_ENCHANTMENT_SKILL */
     , (19440, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1120.80854907883) /* LIFE_MAGIC_SKILL */;

