/* Weenie - Jif Loz (28970) */
DELETE FROM weenie WHERE class_Id = 28970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28970, 'jifloz', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28970, 001 /* NAME_STRING */, 'Jif Loz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28970, 001 /* SETUP_DID */, 33555903)
     , (28970, 002 /* MOTION_TABLE_DID */, 150995214)
     , (28970, 003 /* SOUND_TABLE_DID */, 536870913)
     , (28970, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28970, 006 /* PALETTE_BASE_DID */, 67112626)
     , (28970, 007 /* CLOTHINGBASE_DID */, 268436402)
     , (28970, 008 /* ICON_DID */, 100673074)
     , (28970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28970, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28970, 002 /* CREATURE_TYPE_INT */, 51 /* Empyrean_CreatureType */)
     , (28970, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (28970, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28970, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28970, 008 /* MASS_INT */, 120)
     , (28970, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28970, 025 /* LEVEL_INT */, 500)
     , (28970, 027 /* ARMOR_TYPE_INT */, 0)
     , (28970, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28970, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28970, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28970, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28970, 146 /* XP_OVERRIDE_INT */, 131633);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28970, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28970, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28970, 003 /* HEALTH_RATE_FLOAT */, 600)
     , (28970, 004 /* STAMINA_RATE_FLOAT */, 600)
     , (28970, 005 /* MANA_RATE_FLOAT */, 600)
     , (28970, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28970, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28970, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28970, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28970, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28970, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28970, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28970, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (28970, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28970, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28970, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28970, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28970, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28970, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28970, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28970, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28970, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28970, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28970, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28970, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28970, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28970, 076 /* TRANSLUCENCY_FLOAT */, 0.8)
     , (28970, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28970, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28970, 001 /* STUCK_BOOL */, True)
     , (28970, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28970, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28970, 013 /* ETHEREAL_BOOL */, False)
     , (28970, 019 /* ATTACKABLE_BOOL */, False)
     , (28970, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28970, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28970, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28970, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28970, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28970, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28970, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28970, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28970, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28970, 1, 495, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28970, 3, 390, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28970, 5, 4400, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28970, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28970, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28970, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28970, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28970, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28970, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28970, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28970, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28970, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28970, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2082.49174842196) /* ARCANE_LORE_SKILL */
     , (28970, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2082.49174842196) /* MANA_CONVERSION_SKILL */
     , (28970, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2082.49174842196) /* JUMP_SKILL */
     , (28970, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2082.49174842196) /* RUN_SKILL */
     , (28970, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2082.49174842196) /* CREATURE_ENCHANTMENT_SKILL */
     , (28970, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2082.49174842196) /* LIFE_MAGIC_SKILL */
     , (28970, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2082.49174842196) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28970, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL)
     , (28970, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'RoadsFailedJifLoz', NULL, NULL, NULL)
     , (28970, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'RoadsSuccessJifLoz', NULL, NULL, NULL)
     , (28970, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL)
     , (28970, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'RoadsFailedJifLoz', NULL, NULL, NULL)
     , (28970, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'RoadsSuccessJifLoz', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28970, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have my blessing to enter these halls, child of another sun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your knowledge of the passage of time on this world is not great enough to enter the chapel beyond the door. Return to my in one day''s time. If you obtain the knowledge of the past by that time, test yourself again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SanctumXiRuJif', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'With a sword soaked in the blood of people with whom she once claimed a kinship, Nali Valynd fell upon the sisters at Ithaenc. They who followed a path bathed in Light lay broken by the Nali of the Northern Church. Misguided crusaders loyal to the Nali visited mistress Aurlanna and knelt before her with proud voices proclaiming victory over the -heathens- that dwelled within Ithaenc Cathedral. Nali Valind, not amongst them, was spared incineration and returned to her home amongst the Yalain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You have proven to me that you are aware of what has transpired on this world. I give you my word that you shall see the halls beyond. Speak to my brothers and prove your worthiness to them. If you succeed the door to this chapel shall be yours to open evermore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RoadsFailedJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RoadsSuccessJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 13 /* QuestFailure_EmoteCategory */, 2, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RoadsJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Child of another sun, your coming to this place will inspire another work of art. Your three leaders shall grace the walls of the chapel. Their busts carved by my own hands. My name is Jif Loz, it is all I retain of my life before. Nothing can halt the ruination of my memory. It is a position of grace that I gladly accepted in a time when all who walked in Light were not lost. Ages have past, the only telling of those ages lies in the art that I create. You wish, as the one who has come before you, to enter this chapel and learn what my brothers and I have recorded as these ages have past.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 13 /* QuestFailure_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You must know of what has transpired before you may enter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 13 /* QuestFailure_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'In the age of the Yalain, one came to Ithaenc and laid waste to the sisters there. All were slaughtered, none survived, light was drawn thin as darkness continued to slip into the hearts of the guardians. Who lead that slaughter, who gave the orders to murder the sisters of Ithaenc Cathedral?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28970, 13 /* QuestFailure_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I have carved and polished three busts along the wall of this room, each represents an individual from that time. Choose your answer wisely and you shall be given leave to enter this place. Fail and you will need to learn more of the secrets of this world before entering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

