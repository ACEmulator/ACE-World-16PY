/* Weenie - an evil presence (7818) */
DELETE FROM weenie WHERE class_Id = 7818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7818, 'wispsoulfearing', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7818, 001 /* NAME_STRING */, 'an evil presence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7818, 001 /* SETUP_DID */, 33555869)
     , (7818, 002 /* MOTION_TABLE_DID */, 150994993)
     , (7818, 003 /* SOUND_TABLE_DID */, 536871006)
     , (7818, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (7818, 008 /* ICON_DID */, 100667494)
     , (7818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7818, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7818, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (7818, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7818, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7818, 025 /* LEVEL_INT */, 5)
     , (7818, 027 /* ARMOR_TYPE_INT */, 0)
     , (7818, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7818, 068 /* TARGETING_TACTIC_INT */, 1)
     , (7818, 072 /* FRIEND_TYPE_INT */, 14)
     , (7818, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7818, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7818, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7818, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7818, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7818, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7818, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7818, 005 /* MANA_RATE_FLOAT */, 1)
     , (7818, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7818, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7818, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7818, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (7818, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.81)
     , (7818, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (7818, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (7818, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (7818, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7818, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7818, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7818, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7818, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7818, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7818, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (7818, 068 /* RESIST_COLD_FLOAT */, 0)
     , (7818, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (7818, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (7818, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7818, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7818, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7818, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7818, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7818, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (7818, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7818, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7818, 001 /* STUCK_BOOL */, True)
     , (7818, 006 /* AI_USES_MANA_BOOL */, False)
     , (7818, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7818, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7818, 013 /* ETHEREAL_BOOL */, True)
     , (7818, 018 /* VISIBILITY_BOOL */, True)
     , (7818, 029 /* NO_CORPSE_BOOL */, True)
     , (7818, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (7818, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7818, 221, 2.17) /* ManaDepletionOther4_SpellID */
     , (7818, 197, 2.17) /* ExhaustionOther4_SpellID */
     , (7818, 1198, 2.17) /* EnfeebleOther4_SpellID */
     , (7818, 1174, 2.17) /* HarmOther4_SpellID */
     , (7818, 1222, 2.17) /* ManaDrainOther4_SpellID */
     , (7818, 174, 2.17) /* FesterOther4_SpellID */
     , (7818, 1263, 2.67) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7818, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7818, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7818, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7818, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7818, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7818, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7818, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7818, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7818, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7818, 0, 8, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7818, 16, 64, 0, 0, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7818, 17, 64, 3, 0.75, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7818, 21, 64, 0, 0, 10, 10, 10, 10, 100, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7818, 414) /* PLAYER_DEATH_EVENT */
     , (7818, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7818, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 552.836950800202) /* MELEE_DEFENSE_SKILL */
     , (7818, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 552.836950800202) /* MISSILE_DEFENSE_SKILL */
     , (7818, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 552.836950800202) /* UNARMED_COMBAT_SKILL */
     , (7818, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 552.836950800202) /* ARCANE_LORE_SKILL */
     , (7818, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 552.836950800202) /* MAGIC_DEFENSE_SKILL */
     , (7818, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 552.836950800202) /* DECEPTION_SKILL */
     , (7818, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 552.836950800202) /* RUN_SKILL */
     , (7818, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 552.836950800202) /* CREATURE_ENCHANTMENT_SKILL */
     , (7818, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 552.836950800202) /* LIFE_MAGIC_SKILL */;

