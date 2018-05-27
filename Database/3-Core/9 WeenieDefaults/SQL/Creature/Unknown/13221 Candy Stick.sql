/* Weenie - Candy Stick (13221) */
DELETE FROM weenie WHERE class_Id = 13221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13221, 'candystick', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13221, 001 /* NAME_STRING */, 'Candy Stick');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13221, 001 /* SETUP_DID */, 33557441)
     , (13221, 002 /* MOTION_TABLE_DID */, 150995147)
     , (13221, 003 /* SOUND_TABLE_DID */, 536871000)
     , (13221, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (13221, 008 /* ICON_DID */, 100672416)
     , (13221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (13221, 035 /* DEATH_TREASURE_TYPE_DID */, 91 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13221, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (13221, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (13221, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (13221, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (13221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13221, 025 /* LEVEL_INT */, 42)
     , (13221, 027 /* ARMOR_TYPE_INT */, 0)
     , (13221, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (13221, 068 /* TARGETING_TACTIC_INT */, 1)
     , (13221, 093 /* PHYSICS_STATE_INT */, 2098192 /* IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (13221, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (13221, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (13221, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13221, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (13221, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (13221, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (13221, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (13221, 005 /* MANA_RATE_FLOAT */, 1)
     , (13221, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (13221, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (13221, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (13221, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (13221, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.81)
     , (13221, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (13221, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (13221, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (13221, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (13221, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (13221, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (13221, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (13221, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (13221, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (13221, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (13221, 068 /* RESIST_COLD_FLOAT */, 0)
     , (13221, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (13221, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (13221, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (13221, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (13221, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (13221, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (13221, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (13221, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 18)
     , (13221, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (13221, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13221, 001 /* STUCK_BOOL */, True)
     , (13221, 006 /* AI_USES_MANA_BOOL */, False)
     , (13221, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (13221, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (13221, 013 /* ETHEREAL_BOOL */, False)
     , (13221, 019 /* ATTACKABLE_BOOL */, False)
     , (13221, 029 /* NO_CORPSE_BOOL */, True)
     , (13221, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (13221, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (13221, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (13221, 1025, 2.08) /* BludgeonProtectionOther2_SpellID */
     , (13221, 1313, 2.08) /* ArmorOther2_SpellID */
     , (13221, 1162, 2.08) /* HealOther2_SpellID */
     , (13221, 269, 2.08) /* MagicResistanceOther2_SpellID */
     , (13221, 1037, 2.08) /* ColdProtectionOther2_SpellID */
     , (13221, 240, 2.08) /* InvulnerabilityOther2_SpellID */
     , (13221, 1116, 2.08) /* BladeProtectionOther2_SpellID */
     , (13221, 989, 2.08) /* SprintOther2_SpellID */
     , (13221, 810, 2.08) /* FireProtectionOther2_SpellID */
     , (13221, 1073, 2.08) /* LightningProtectionOther2_SpellID */
     , (13221, 1140, 2.08) /* PiercingProtectionOther2_SpellID */
     , (13221, 184, 2.08) /* RejuvenationOther2_SpellID */
     , (13221, 251, 2.08) /* ImpregnabilityOther2_SpellID */
     , (13221, 510, 2.08) /* AcidProtectionOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13221, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (13221, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (13221, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (13221, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (13221, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (13221, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13221, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13221, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13221, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13221, 1, 13222, 10, 0, 0, False) /* Create Peppermint Stick for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13221, 0, 8, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (13221, 16, 64, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (13221, 17, 64, 3, 0.75, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (13221, 21, 64, 3, 0.5, 10, 10, 10, 10, 100, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (13221, 414) /* PLAYER_DEATH_EVENT */
     , (13221, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (13221, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 836.668309641284) /* MELEE_DEFENSE_SKILL */
     , (13221, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 836.668309641284) /* MISSILE_DEFENSE_SKILL */
     , (13221, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 836.668309641284) /* UNARMED_COMBAT_SKILL */
     , (13221, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 836.668309641284) /* ARCANE_LORE_SKILL */
     , (13221, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 836.668309641284) /* MAGIC_DEFENSE_SKILL */
     , (13221, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 836.668309641284) /* DECEPTION_SKILL */
     , (13221, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 836.668309641284) /* RUN_SKILL */
     , (13221, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 836.668309641284) /* CREATURE_ENCHANTMENT_SKILL */
     , (13221, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 836.668309641284) /* LIFE_MAGIC_SKILL */;

