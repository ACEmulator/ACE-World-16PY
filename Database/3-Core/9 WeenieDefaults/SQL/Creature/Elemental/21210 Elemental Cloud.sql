/* Weenie - Elemental Cloud (21210) */
DELETE FROM weenie WHERE class_Id = 21210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21210, 'elementalcloudcreature', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21210, 001 /* NAME_STRING */, 'Elemental Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21210, 001 /* SETUP_DID */, 33557885)
     , (21210, 002 /* MOTION_TABLE_DID */, 150994968)
     , (21210, 003 /* SOUND_TABLE_DID */, 536870985)
     , (21210, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (21210, 008 /* ICON_DID */, 100673378)
     , (21210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21210, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21210, 002 /* CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */)
     , (21210, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21210, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21210, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21210, 025 /* LEVEL_INT */, 6)
     , (21210, 027 /* ARMOR_TYPE_INT */, 0)
     , (21210, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (21210, 068 /* TARGETING_TACTIC_INT */, 13)
     , (21210, 093 /* PHYSICS_STATE_INT */, 2098196 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (21210, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21210, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21210, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 60)
     , (21210, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21210, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (21210, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21210, 005 /* MANA_RATE_FLOAT */, 200)
     , (21210, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (21210, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21210, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (21210, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.81)
     , (21210, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.81)
     , (21210, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (21210, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (21210, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (21210, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (21210, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21210, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (21210, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21210, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21210, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21210, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (21210, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (21210, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (21210, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (21210, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21210, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21210, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21210, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21210, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21210, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 8)
     , (21210, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21210, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21210, 001 /* STUCK_BOOL */, True)
     , (21210, 006 /* AI_USES_MANA_BOOL */, False)
     , (21210, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21210, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (21210, 013 /* ETHEREAL_BOOL */, True)
     , (21210, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (21210, 019 /* ATTACKABLE_BOOL */, False)
     , (21210, 024 /* UI_HIDDEN_BOOL */, True)
     , (21210, 029 /* NO_CORPSE_BOOL */, True)
     , (21210, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21210, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (21210, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21210, 2122, 2.23) /* AcidStream7_SpellID */
     , (21210, 2701, 2.08) /* ElementalFury1_SpellID */
     , (21210, 2136, 2.23) /* FrostBolt7_SpellID */
     , (21210, 2128, 2.23) /* FlameBolt7_SpellID */
     , (21210, 2140, 2.23) /* Lightningbolt7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21210, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21210, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21210, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21210, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21210, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21210, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21210, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21210, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21210, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21210, 0, 8, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21210, 16, 64, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21210, 17, 64, 3, 0.75, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21210, 21, 64, 3, 0.5, 10, 10, 10, 10, 8, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21210, 414) /* PLAYER_DEATH_EVENT */
     , (21210, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21210, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* MELEE_DEFENSE_SKILL */
     , (21210, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* MISSILE_DEFENSE_SKILL */
     , (21210, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1293.74770408275) /* UNARMED_COMBAT_SKILL */
     , (21210, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* ARCANE_LORE_SKILL */
     , (21210, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* MAGIC_DEFENSE_SKILL */
     , (21210, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* DECEPTION_SKILL */
     , (21210, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1293.74770408275) /* RUN_SKILL */
     , (21210, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* CREATURE_ENCHANTMENT_SKILL */
     , (21210, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* LIFE_MAGIC_SKILL */
     , (21210, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1293.74770408275) /* WAR_MAGIC_SKILL */;

