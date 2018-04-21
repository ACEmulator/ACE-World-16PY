/* Weenie - Gaerlan (21386) */
DELETE FROM weenie WHERE class_Id = 21386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21386, 'gaerlanfirerepeat', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21386, 001 /* NAME_STRING */, 'Gaerlan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21386, 001 /* SETUP_DID */, 33557846)
     , (21386, 002 /* MOTION_TABLE_DID */, 150995218)
     , (21386, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21386, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21386, 006 /* PALETTE_BASE_DID */, 67112626)
     , (21386, 007 /* CLOTHINGBASE_DID */, 268436453)
     , (21386, 008 /* ICON_DID */, 100673073)
     , (21386, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (21386, 031 /* LINKED_PORTAL_ONE_DID */, 21422 /* Gaerlan's Inner Sanctum */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21386, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21386, 002 /* CREATURE_TYPE_INT */, 51 /* Empyrean_CreatureType */)
     , (21386, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (21386, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21386, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21386, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21386, 025 /* LEVEL_INT */, 450)
     , (21386, 027 /* ARMOR_TYPE_INT */, 0)
     , (21386, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (21386, 068 /* TARGETING_TACTIC_INT */, 13)
     , (21386, 069 /* COMBAT_TACTIC_INT */, 30)
     , (21386, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (21386, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (21386, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21386, 146 /* XP_OVERRIDE_INT */, 500000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21386, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21386, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21386, 003 /* HEALTH_RATE_FLOAT */, 50)
     , (21386, 004 /* STAMINA_RATE_FLOAT */, 600)
     , (21386, 005 /* MANA_RATE_FLOAT */, 600)
     , (21386, 012 /* SHADE_FLOAT */, 0.5)
     , (21386, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (21386, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21386, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (21386, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 20)
     , (21386, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 20)
     , (21386, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 20)
     , (21386, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 20)
     , (21386, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (21386, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (21386, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21386, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (21386, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (21386, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (21386, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (21386, 068 /* RESIST_COLD_FLOAT */, 0)
     , (21386, 069 /* RESIST_ACID_FLOAT */, 0)
     , (21386, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (21386, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21386, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21386, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21386, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21386, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21386, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (21386, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21386, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.7)
     , (21386, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21386, 001 /* STUCK_BOOL */, True)
     , (21386, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21386, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21386, 013 /* ETHEREAL_BOOL */, False)
     , (21386, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21386, 1800, 2.02) /* FlameStreak5_SpellID */
     , (21386, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (21386, 84, 2.02) /* FlameBolt5_SpellID */
     , (21386, 1785, 2.02) /* FlameRing_SpellID */
     , (21386, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (21386, 1342, 2.01) /* WeaknessOther5_SpellID */
     , (21386, 1326, 2.01) /* ImperilOther5_SpellID */
     , (21386, 233, 2.01) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21386, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21386, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21386, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21386, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21386, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21386, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21386, 1, 19695, 0, 0, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21386, 3, 1390, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21386, 5, 1500, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21386, 12, 1480917258, 28.638, -59.181, -24, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21386, 2, 22246, 0, 0, 0, False) /* Create Iasparailaun for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21386, 0, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21386, 1, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21386, 2, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21386, 3, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21386, 4, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21386, 5, 4, 25, 0.75, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21386, 6, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21386, 7, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21386, 8, 4, 25, 0.75, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21386, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21386, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 157, 0, 1302.56394712726) /* MELEE_DEFENSE_SKILL */
     , (21386, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1302.56394712726) /* MISSILE_DEFENSE_SKILL */
     , (21386, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1302.56394712726) /* SWORD_SKILL */
     , (21386, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1302.56394712726) /* UNARMED_COMBAT_SKILL */
     , (21386, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 137, 0, 1302.56394712726) /* MAGIC_DEFENSE_SKILL */
     , (21386, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1302.56394712726) /* MANA_CONVERSION_SKILL */
     , (21386, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1302.56394712726) /* HEALING_SKILL */
     , (21386, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1302.56394712726) /* JUMP_SKILL */
     , (21386, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1302.56394712726) /* RUN_SKILL */
     , (21386, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1302.56394712726) /* CREATURE_ENCHANTMENT_SKILL */
     , (21386, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1302.56394712726) /* ITEM_ENCHANTMENT_SKILL */
     , (21386, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1302.56394712726) /* LIFE_MAGIC_SKILL */
     , (21386, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1302.56394712726) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21386, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 0.3, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 0.5, 21 /* ResistSpell_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 0.7, 21 /* ResistSpell_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 0.9, 21 /* ResistSpell_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 1, 21 /* ResistSpell_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21386, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has defeated Gaerlan''s fiery aspect. As the illusion crumbles away a deep voice thunders over the world, "A doomed eternity to relive this life. Stasis within the walls of a crystalline prison. How could I have fallen to you vermin. Nuhmudira, my revenge upon you shall be as painful as yours upon me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 3 /* Death_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* SummonPortal3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 21 /* ResistSpell_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Insignificant being. Your attempt at injury is noted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 21 /* ResistSpell_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Even in death I find your magics to be weak. You are a pathetic brood of beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 21 /* ResistSpell_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Even as my flesh begins to rot away, my spirit strengthens, take your lackluster skill where it can be of use... human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 21 /* ResistSpell_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Magic is not for children to practice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21386, 21 /* ResistSpell_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Withered in this shell, broken by one of you, how can I have been reduced to this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

