/* Weenie - Consort Ibrexi Jikti (26517) */
DELETE FROM weenie WHERE class_Id = 26517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26517, 'undeadbossibrexijikti', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26517, 001 /* NAME_STRING */, 'Consort Ibrexi Jikti');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26517, 001 /* SETUP_DID */, 33558436)
     , (26517, 002 /* MOTION_TABLE_DID */, 150994967)
     , (26517, 003 /* SOUND_TABLE_DID */, 536870934)
     , (26517, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26517, 006 /* PALETTE_BASE_DID */, 67114480)
     , (26517, 007 /* CLOTHINGBASE_DID */, 268436672)
     , (26517, 008 /* ICON_DID */, 100674805)
     , (26517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (26517, 032 /* WIELDED_TREASURE_TYPE_DID */, 446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26517, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26517, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (26517, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (26517, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26517, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26517, 025 /* LEVEL_INT */, 95)
     , (26517, 027 /* ARMOR_TYPE_INT */, 0)
     , (26517, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (26517, 068 /* TARGETING_TACTIC_INT */, 3)
     , (26517, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (26517, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (26517, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26517, 140 /* AI_OPTIONS_INT */, 1)
     , (26517, 146 /* XP_OVERRIDE_INT */, 2000000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26517, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26517, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26517, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (26517, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26517, 005 /* MANA_RATE_FLOAT */, 2)
     , (26517, 012 /* SHADE_FLOAT */, 0.5)
     , (26517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26517, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (26517, 034 /* POWERUP_TIME_FLOAT */, 0.5)
     , (26517, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26517, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26517, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (26517, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (26517, 066 /* RESIST_BLUDGEON_FLOAT */, 0.55)
     , (26517, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (26517, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (26517, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (26517, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (26517, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26517, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26517, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26517, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26517, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26517, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (26517, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26517, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26517, 001 /* STUCK_BOOL */, True)
     , (26517, 006 /* AI_USES_MANA_BOOL */, True)
     , (26517, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26517, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26517, 013 /* ETHEREAL_BOOL */, False)
     , (26517, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26517, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26517, 3114, 2.02) /* LesserLiquefyFlesh_SpellID */
     , (26517, 3074, 2.01) /* FeebleFleshBruised_SpellID */
     , (26517, 3115, 2.02) /* LesserSearFlesh_SpellID */
     , (26517, 3075, 2.01) /* FeebleFleshCloth_SpellID */
     , (26517, 3076, 2.01) /* FeebleFleshExposed_SpellID */
     , (26517, 3064, 2.02) /* LesserPoisonBlood_SpellID */
     , (26517, 3077, 2.01) /* FeebleFleshFlint_SpellID */
     , (26517, 3078, 2.01) /* FeebleFleshWeak_SpellID */
     , (26517, 3079, 2.01) /* FeebleThinSkin_SpellID */
     , (26517, 3113, 2.02) /* LesserFlaySoul_SpellID */
     , (26517, 3116, 2.02) /* LesserSoulHammer_SpellID */
     , (26517, 3117, 2.02) /* LesserSoulSpike_SpellID */
     , (26517, 3062, 2.02) /* LesserAsphyxation_SpellID */
     , (26517, 3063, 2.02) /* LesserEnervation_SpellID */
     , (26517, 3065, 2.02) /* LesserTaintMana_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26517, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26517, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26517, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26517, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26517, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26517, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26517, 1, 8850, 0, 0, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26517, 3, 2700, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26517, 5, 2720, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26517, 0, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26517, 1, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26517, 2, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26517, 3, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26517, 4, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26517, 5, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26517, 6, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26517, 7, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26517, 8, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26517, 414) /* PLAYER_DEATH_EVENT */
     , (26517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26517, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1784.45439000608) /* AXE_SKILL */
     , (26517, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1784.45439000608) /* BOW_SKILL */
     , (26517, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1784.45439000608) /* CROSSBOW_SKILL */
     , (26517, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1784.45439000608) /* DAGGER_SKILL */
     , (26517, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1784.45439000608) /* MACE_SKILL */
     , (26517, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1784.45439000608) /* MELEE_DEFENSE_SKILL */
     , (26517, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1784.45439000608) /* MISSILE_DEFENSE_SKILL */
     , (26517, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1784.45439000608) /* SPEAR_SKILL */
     , (26517, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1784.45439000608) /* STAFF_SKILL */
     , (26517, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1784.45439000608) /* SWORD_SKILL */
     , (26517, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1784.45439000608) /* UNARMED_COMBAT_SKILL */
     , (26517, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1784.45439000608) /* ARCANE_LORE_SKILL */
     , (26517, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 204, 0, 1784.45439000608) /* MAGIC_DEFENSE_SKILL */
     , (26517, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1784.45439000608) /* DECEPTION_SKILL */
     , (26517, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.45439000608) /* CREATURE_ENCHANTMENT_SKILL */
     , (26517, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.45439000608) /* ITEM_ENCHANTMENT_SKILL */
     , (26517, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.45439000608) /* LIFE_MAGIC_SKILL */
     , (26517, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.45439000608) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26517, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26517, 3 /* Death_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'TempleConsortSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26517, 3 /* Death_EmoteCategory */, 0, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'TempleKilledIbrexiJikti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

