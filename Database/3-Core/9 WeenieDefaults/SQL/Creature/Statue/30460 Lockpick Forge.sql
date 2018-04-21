/* Weenie - Lockpick Forge (30460) */
DELETE FROM weenie WHERE class_Id = 30460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30460, 'craftingforgelockpick', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30460, 001 /* NAME_STRING */, 'Lockpick Forge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30460, 001 /* SETUP_DID */, 33559112)
     , (30460, 002 /* MOTION_TABLE_DID */, 150995325)
     , (30460, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30460, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (30460, 008 /* ICON_DID */, 100677343)
     , (30460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30460, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30460, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (30460, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30460, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30460, 008 /* MASS_INT */, 120)
     , (30460, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30460, 025 /* LEVEL_INT */, 239)
     , (30460, 027 /* ARMOR_TYPE_INT */, 0)
     , (30460, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30460, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (30460, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (30460, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30460, 146 /* XP_OVERRIDE_INT */, 20166);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30460, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30460, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30460, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (30460, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (30460, 005 /* MANA_RATE_FLOAT */, 2)
     , (30460, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (30460, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (30460, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (30460, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30460, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30460, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30460, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30460, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (30460, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30460, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30460, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30460, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30460, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30460, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30460, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30460, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30460, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30460, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30460, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30460, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30460, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30460, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30460, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30460, 001 /* STUCK_BOOL */, True)
     , (30460, 006 /* AI_USES_MANA_BOOL */, False)
     , (30460, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30460, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30460, 013 /* ETHEREAL_BOOL */, False)
     , (30460, 019 /* ATTACKABLE_BOOL */, False)
     , (30460, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30460, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30460, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30460, 052 /* AI_IMMOBILE_BOOL */, True)
     , (30460, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (30460, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30460, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30460, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30460, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30460, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30460, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30460, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30460, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30460, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30460, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30460, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (30460, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (30460, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (30460, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30460, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 2261.65994237663) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30460, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Test_Level', NULL, NULL, NULL)
     , (30460, 1, 6 /* Give_EmoteCategory */, 0, 30476 /* Northern Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 1, 6 /* Give_EmoteCategory */, 1, 30474 /* Southern Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 1, 6 /* Give_EmoteCategory */, 2, 30475 /* Western Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Test_Level', NULL, NULL, NULL)
     , (30460, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 0.01, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'ForgeEssenceGiven1204@Use', NULL, NULL, NULL)
     , (30460, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'ForgeEssenceGiven1204@Use', NULL, NULL, NULL)
     , (30460, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'ForgeEssenceGiven1204@North', NULL, NULL, NULL)
     , (30460, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'ForgeEssenceGiven1204@South', NULL, NULL, NULL)
     , (30460, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'ForgeEssenceGiven1204@West', NULL, NULL, NULL)
     , (30460, 0.01, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'ForgeEssenceGiven1204@Use', NULL, NULL, NULL)
     , (30460, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'ForgeEssenceGiven1204@Use', NULL, NULL, NULL)
     , (30460, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'ForgeEssenceGiven1204@North', NULL, NULL, NULL)
     , (30460, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'ForgeEssenceGiven1204@South', NULL, NULL, NULL)
     , (30460, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'ForgeEssenceGiven1204@West', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30460, 22 /* TestSuccess_EmoteCategory */, 0, 0, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ForgeEssenceGiven1204@North', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ForgeEssenceGiven1204@South', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 6 /* Give_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ForgeEssenceGiven1204@West', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 23 /* TestFailure_EmoteCategory */, 0, 0, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3322562, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ForgeEssenceGiven1204@Use', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'Your Lockpick skill is temporarily increased. You feel more confident - more powerful. But at the same time, your heart flutters within your chest, your breath catches in your throat, and you feel a deep, dark cold in the pit of your stomach. You wonder briefly just what long-term effect this crafting forge may have on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3756 /* LockpickMasteryForge2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3756 /* LockpickMasteryForge2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You are commended for fueling the Lockpick Forge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test_Level', NULL, 1, 125, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You are commended for fueling the Lockpick Forge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test_Level', NULL, 1, 125, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You are commended for fueling the Lockpick Forge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test_Level', NULL, 1, 125, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'Your Lockpick skill is temporarily increased. You feel more confident - more powerful. But at the same time, your heart flutters within your chest, your breath catches in your throat, and you feel a deep, dark cold in the pit of your stomach. You wonder briefly just what long-term effect this crafting forge may have on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3755 /* LockpickMasteryForge1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 1, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3755 /* LockpickMasteryForge1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CraftingForgeUsed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 2, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You are commended for fueling the Lockpick Forge! From now on you shall obtain a longer-lasting boon from all crafting forges!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ForgeEssenceGiven1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 2, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test_Level', NULL, 1, 125, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 3, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You are commended for fueling the Lockpick Forge! From now on you shall obtain a longer-lasting boon from all crafting forges!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ForgeEssenceGiven1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 3, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test_Level', NULL, 1, 125, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 4, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You are commended for fueling the Lockpick Forge! From now on you shall obtain a longer-lasting boon from all crafting forges!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 4, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ForgeEssenceGiven1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30460, 13 /* QuestFailure_EmoteCategory */, 4, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test_Level', NULL, 1, 125, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

