/* Weenie - Water Wisp (1986) */
DELETE FROM weenie WHERE class_Id = 1986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1986, 'wispwater', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1986, 001 /* NAME_STRING */, 'Water Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1986, 001 /* SETUP_DID */, 33555865)
     , (1986, 002 /* MOTION_TABLE_DID */, 150994993)
     , (1986, 003 /* SOUND_TABLE_DID */, 536870985)
     , (1986, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (1986, 008 /* ICON_DID */, 100668442)
     , (1986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (1986, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1986, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1986, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (1986, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1986, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1986, 025 /* LEVEL_INT */, 9)
     , (1986, 027 /* ARMOR_TYPE_INT */, 0)
     , (1986, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1986, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1986, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1986, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1986, 146 /* XP_OVERRIDE_INT */, 469);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1986, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1986, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1986, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (1986, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1986, 005 /* MANA_RATE_FLOAT */, 1)
     , (1986, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (1986, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (1986, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (1986, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (1986, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.24)
     , (1986, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.13)
     , (1986, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (1986, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (1986, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1986, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1986, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1986, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1986, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1986, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1986, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (1986, 068 /* RESIST_COLD_FLOAT */, 0)
     , (1986, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (1986, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (1986, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1986, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1986, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1986, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1986, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1986, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1986, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1986, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1986, 001 /* STUCK_BOOL */, True)
     , (1986, 006 /* AI_USES_MANA_BOOL */, True)
     , (1986, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1986, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1986, 013 /* ETHEREAL_BOOL */, False)
     , (1986, 029 /* NO_CORPSE_BOOL */, True)
     , (1986, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1986, 219, 2.17) /* ManaDepletionOther2_SpellID */
     , (1986, 195, 2.17) /* ExhaustionOther2_SpellID */
     , (1986, 1172, 2.17) /* HarmOther2_SpellID */
     , (1986, 1220, 2.17) /* ManaDrainOther2_SpellID */
     , (1986, 1157, 2.1) /* HealSelf2_SpellID */
     , (1986, 1250, 2.67) /* DrainStamina2_SpellID */
     , (1986, 70, 2.3) /* FrostBolt2_SpellID */
     , (1986, 76, 2.3) /* LightningBolt2_SpellID */
     , (1986, 1238, 2.67) /* DrainHealth2_SpellID */
     , (1986, 1196, 2.17) /* EnfeebleOther2_SpellID */
     , (1986, 172, 2.17) /* FesterOther2_SpellID */
     , (1986, 1261, 2.67) /* DrainMana2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1986, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1986, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1986, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1986, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1986, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1986, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1986, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1986, 3, 70, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1986, 5, 40, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1986, 0, 8, 10, 0.5, 20, 16, 18, 16, 200, 5, 3, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (1986, 16, 8, 0, 0, 20, 16, 18, 16, 200, 5, 3, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (1986, 17, 8, 10, 0.75, 20, 16, 18, 16, 200, 5, 3, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (1986, 21, 8, 0, 0, 10, 8, 9, 8, 100, 2, 1, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1986, 414) /* PLAYER_DEATH_EVENT */
     , (1986, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1986, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 319.960021407154) /* MELEE_DEFENSE_SKILL */
     , (1986, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 319.960021407154) /* MISSILE_DEFENSE_SKILL */
     , (1986, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 319.960021407154) /* UNARMED_COMBAT_SKILL */
     , (1986, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 319.960021407154) /* ARCANE_LORE_SKILL */
     , (1986, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 319.960021407154) /* MAGIC_DEFENSE_SKILL */
     , (1986, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 319.960021407154) /* DECEPTION_SKILL */
     , (1986, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 319.960021407154) /* RUN_SKILL */
     , (1986, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.960021407154) /* CREATURE_ENCHANTMENT_SKILL */
     , (1986, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.960021407154) /* ITEM_ENCHANTMENT_SKILL */
     , (1986, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.960021407154) /* LIFE_MAGIC_SKILL */
     , (1986, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.960021407154) /* WAR_MAGIC_SKILL */;

