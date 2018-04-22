/* Weenie - Dark Sarcophagus (22116) */
DELETE FROM weenie WHERE class_Id = 22116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22116, 'mysterioussarcophagus', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22116, 001 /* NAME_STRING */, 'Dark Sarcophagus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22116, 001 /* SETUP_DID */, 33558043)
     , (22116, 002 /* MOTION_TABLE_DID */, 150995217)
     , (22116, 003 /* SOUND_TABLE_DID */, 536870998)
     , (22116, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22116, 006 /* PALETTE_BASE_DID */, 67114004)
     , (22116, 007 /* CLOTHINGBASE_DID */, 268436461)
     , (22116, 008 /* ICON_DID */, 100671209)
     , (22116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22116, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22116, 002 /* CREATURE_TYPE_INT */, 68 /* Dark_Sarcophagus_CreatureType */)
     , (22116, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22116, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22116, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22116, 025 /* LEVEL_INT */, 666)
     , (22116, 027 /* ARMOR_TYPE_INT */, 0)
     , (22116, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22116, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22116, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22116, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22116, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22116, 146 /* XP_OVERRIDE_INT */, 5000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22116, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22116, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22116, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (22116, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22116, 005 /* MANA_RATE_FLOAT */, 200)
     , (22116, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 100)
     , (22116, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 100)
     , (22116, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 100)
     , (22116, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 100)
     , (22116, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 10)
     , (22116, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 100)
     , (22116, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (22116, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (22116, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22116, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22116, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22116, 064 /* RESIST_SLASH_FLOAT */, 0)
     , (22116, 065 /* RESIST_PIERCE_FLOAT */, 0)
     , (22116, 066 /* RESIST_BLUDGEON_FLOAT */, 0)
     , (22116, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (22116, 068 /* RESIST_COLD_FLOAT */, 0)
     , (22116, 069 /* RESIST_ACID_FLOAT */, 0)
     , (22116, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (22116, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22116, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22116, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22116, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (22116, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22116, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 5)
     , (22116, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22116, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22116, 001 /* STUCK_BOOL */, True)
     , (22116, 006 /* AI_USES_MANA_BOOL */, False)
     , (22116, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22116, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22116, 013 /* ETHEREAL_BOOL */, True)
     , (22116, 029 /* NO_CORPSE_BOOL */, True)
     , (22116, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (22116, 052 /* AI_IMMOBILE_BOOL */, True)
     , (22116, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22116, 221, 2.1) /* ManaDepletionOther4_SpellID */
     , (22116, 197, 2.08) /* ExhaustionOther4_SpellID */
     , (22116, 1240, 2.15) /* DrainHealth4_SpellID */
     , (22116, 1251, 2.08) /* DrainStamina3_SpellID */
     , (22116, 1262, 2.15) /* DrainMana3_SpellID */
     , (22116, 174, 2.1) /* FesterOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22116, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22116, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22116, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22116, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22116, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22116, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22116, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22116, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22116, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22116, 0, 8, 3, 0.5, 20, 2000, 2000, 2000, 2000, 200, 2000, 2000, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22116, 16, 64, 3, 0.5, 20, 2000, 2000, 2000, 2000, 200, 2000, 2000, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22116, 17, 64, 3, 0.75, 20, 2000, 2000, 2000, 2000, 200, 2000, 2000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22116, 21, 64, 3, 0.5, 10, 1000, 1000, 1000, 1000, 100, 1000, 1000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22116, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22116, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1331.70152914525) /* MELEE_DEFENSE_SKILL */
     , (22116, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1331.70152914525) /* MISSILE_DEFENSE_SKILL */
     , (22116, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1331.70152914525) /* MAGIC_DEFENSE_SKILL */
     , (22116, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1331.70152914525) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22116, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22116, 1, 15 /* WoundedTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, 0, 1)
     , (22116, 0.5, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22116, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You feel something without voice scream in your mind in utter rage. It chills you to the bone as it fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22116, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22116, 15 /* WoundedTaunt_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22116, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The black sarcophagus pulses with a black light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

