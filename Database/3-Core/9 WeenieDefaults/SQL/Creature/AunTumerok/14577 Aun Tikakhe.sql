/* Weenie - Aun Tikakhe (14577) */
DELETE FROM weenie WHERE class_Id = 14577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14577, 'tikakheinvoking', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14577, 001 /* NAME_STRING */, 'Aun Tikakhe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14577, 001 /* SETUP_DID */, 33557175)
     , (14577, 002 /* MOTION_TABLE_DID */, 150995136)
     , (14577, 003 /* SOUND_TABLE_DID */, 536870931)
     , (14577, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (14577, 006 /* PALETTE_BASE_DID */, 67113280)
     , (14577, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (14577, 008 /* ICON_DID */, 100671756)
     , (14577, 032 /* WIELDED_TREASURE_TYPE_DID */, 380);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14577, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14577, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (14577, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (14577, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14577, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14577, 008 /* MASS_INT */, 120)
     , (14577, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14577, 025 /* LEVEL_INT */, 50)
     , (14577, 027 /* ARMOR_TYPE_INT */, 0)
     , (14577, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (14577, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (14577, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14577, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14577, 146 /* XP_OVERRIDE_INT */, 4294);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14577, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14577, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14577, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (14577, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14577, 005 /* MANA_RATE_FLOAT */, 2)
     , (14577, 012 /* SHADE_FLOAT */, 0.5)
     , (14577, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14577, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14577, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14577, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14577, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14577, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14577, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14577, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (14577, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14577, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14577, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14577, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14577, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14577, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14577, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14577, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14577, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14577, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14577, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14577, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14577, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14577, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14577, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14577, 001 /* STUCK_BOOL */, True)
     , (14577, 008 /* ALLOW_GIVE_BOOL */, True)
     , (14577, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14577, 013 /* ETHEREAL_BOOL */, False)
     , (14577, 019 /* ATTACKABLE_BOOL */, False)
     , (14577, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (14577, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (14577, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14577, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14577, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14577, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14577, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14577, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14577, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14577, 1, 50, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14577, 3, 100, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14577, 5, 0, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14577, 0, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14577, 1, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14577, 2, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14577, 3, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14577, 4, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14577, 5, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14577, 6, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14577, 7, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14577, 8, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14577, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 897.529950221036) /* AXE_SKILL */
     , (14577, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 897.529950221036) /* DAGGER_SKILL */
     , (14577, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 897.529950221036) /* MACE_SKILL */
     , (14577, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 897.529950221036) /* MELEE_DEFENSE_SKILL */
     , (14577, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 897.529950221036) /* MISSILE_DEFENSE_SKILL */
     , (14577, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 897.529950221036) /* SPEAR_SKILL */
     , (14577, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 897.529950221036) /* STAFF_SKILL */
     , (14577, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 897.529950221036) /* SWORD_SKILL */
     , (14577, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.529950221036) /* UNARMED_COMBAT_SKILL */
     , (14577, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 897.529950221036) /* ARCANE_LORE_SKILL */
     , (14577, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.529950221036) /* MAGIC_DEFENSE_SKILL */
     , (14577, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 897.529950221036) /* DECEPTION_SKILL */
     , (14577, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 897.529950221036) /* RUN_SKILL */
     , (14577, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 897.529950221036) /* CREATURE_ENCHANTMENT_SKILL */
     , (14577, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 897.529950221036) /* LIFE_MAGIC_SKILL */
     , (14577, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 897.529950221036) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14577, 1, 1 /* Refuse_EmoteCategory */, 0, 14589 /* Ebon Mattekar Hide */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 1, 14588 /* Tree Trunk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 2, 14587 /* Fire Shreth Hide */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 3, 14553 /* Hollowed-Out Tree Trunk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 4, 14554 /* Wrapped Hollowed-Out Tree Trunk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 5, 14551 /* Tanning Oil */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 6, 14550 /* Tanned Mattekar Hide */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 7, 14552 /* Leather Straps */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 8, 14568 /* Buadren */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 9, 14566 /* Akiekie Ember */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 10, 14567 /* Burning Akiekie Ember */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 11, 14569 /* Invoker */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 1 /* Refuse_EmoteCategory */, 12, 26497 /* Invoker */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 0.98, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14577, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (14577, 1, 6 /* Give_EmoteCategory */, 0, 14861 /* Buadren */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (14577, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14577, 1 /* Refuse_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Tikakhe inspects the hide for any small imperfections and finds none.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This hide will do nicely to create a drumhead for your buadren. Use this Tanning Oil on it to make it into a suitable leather. Once you complete your drum, give it to me and I will enjoin Mighty Oak to infuse it with his keh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14551 /* Tanning Oil */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, you have found one of the limbs of Mighty Oak. If you hollow it out, it would make a perfect shell for a drum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Shreth has given you one of his fiery hides. You must cut this into smaller straps to bind a Buadren together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This hollow trunk is now ready to be a shell for a drum. Cover it with the Tanned Hide of an Ebon Mattekar, and it will nearly be complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'All you need to do now is bind this drum together with Leather Straps cut from the hide of a Shreth Auroch. Once this task is complete, you will have created a Buadren. Bring this Buadren to me, and I will enjoin mighty Oak to enter it and sustain you with his keh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This oil can be used to tan the hide of a Dread Mattekar into leather.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have done a good job in tanning this hide. Now, if you drape it over a hollowed-out tree trunk, you will have completed most of the steps towards making a buadren for yourself. When you have completed one, give it to me, and I will enhance it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'These leather straps could be used to bind a tanned Dread Mattekar Hide to a drum shell made from a hollowed-out tree trunk. Together, this will form a buadren much like the ones we Tonk use to cast our spells.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'No, friend, this buadren, created from the trophies of your own hunts and crafted through the work of your own hands, is rightfully yours.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is an ember taken from the akiekie council fire of Timaru. The keh of our ancestors reside within that flame--if Aulakhe has entrusted you with an ember of that fire, he must have great faith in you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This ember glows more brightly than ever before. Quickly, you must take it to Aulakhe before its life ebbs away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It is as I have forseen. Aulakhe is the first among us to combine the medicine of our people and yours. The spirit of Aun Tanua has returned to fight the battles of his people once more. This buadren is infused with Tanua''s own keh. If carried with reverence, he will aid you in your struggles as well.  Take our gift with pride, and  know that you have done the Tonk of Timaru a great service this day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 1 /* Refuse_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It is as I have forseen. Aulakhe is the first among us to combine the medicine of our people and yours. The spirit of Aun Tanua has returned to fight the battles of his people once more. This buadren is infused with Tanua''s own keh. If carried with reverence, he will aid you in your struggles as well.  Take our gift with pride, and  know that you have done the Tonk of Timaru a great service this day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073752 /* Motion_SnowAngelState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Tikakhe slowly turns the buadren over in his hands, inspecting every detail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The spirits of this land are indeed generous. I could not have made a better buadren myself. Wait one moment, while I invoke the keh of Mighty Oak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'Beating gently upon the buadren, Tikakhe slowly murmurs a prayer to the anima of his choosing. A quiet descends upon the forest, and the trees themselves bend to listen to Tikakhe''s call. Abruptly, a soft glow permeates the drum, one that is gone as suddenly as it came.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'A last tale to tell before my work is done: I must tell you that this was merely a test, to prove to us that you are the warrior that we have journeyed from Palenqual to find. Aun Aulakhe''s has undertaken a grave mission for our people, and we shall not return to our beloved Timaru until it is accomplished. Speak to him now--I will let him know that you have been chosen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 4, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'Aun Tikakhe pauses a moment to take you into his confidence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Although he is still young and untested, my heart believes Aulakhe is destined one day to become the most gifted of our Aulauan, surpassing even his father, Shimauri. You would do well to guard this buadren safely--there may come a time when Aulakhe may be able to enhance it once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14568 /* Buadren */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 22 /* TestSuccess_EmoteCategory */, 0, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BuadrenInvokingGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 6 /* Give_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'level_test', NULL, 70, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 23 /* TestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Tikakhe slowly turns the buadren over in his hands, inspecting every detail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 23 /* TestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'The spirits of this land are indeed generous. I could not have made a better buadren myself. Wait one moment, while I invoke the keh of Mighty Oak!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 23 /* TestFailure_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'Beating gently upon the buadren, Tikakhe slowly murmurs a prayer to the anima of his choosing. A quiet descends upon the forest, and the trees themselves bend to listen to Tikakhe''s call. Abruptly, a soft glow permeates the drum, one that is gone as suddenly as it came.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 23 /* TestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'A last tale to tell before my work is done: my budhi Aun Aulakhe has undertaken a grave mission for our people, and we shall not return to our beloved Timaru until it is accomplished. Speak to him when you have gained in experience and strength - I will let him know that when that day comes he can take you into his confidence. Until then, guard this buadren safely--if you aid us in the days to come, Aula may be able to enhance it once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 23 /* TestFailure_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14568 /* Buadren */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 23 /* TestFailure_EmoteCategory */, 0, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BuadrenInvokingGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'TanningOilTanuaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'When Aulakhe first came and told me he was leaving Timaru, I knew I could not let him go alone. We have journeyed across the breadth of Dereth on our quest, and I have seen much that could be used to create semblances of the items we had back on Palenqual.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 3, 1, NULL, 'In the days since we have settled here, even more powerful spirits than before have pledged their aid in the creation of the Buadrens much like the one you see in my hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 2, 1, NULL, 'The great Aualuan Kenchaua has sent word from the mountains of the south that Ebon Mattekar pledged his hides to form Buadren''s head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Fire Shreth from the plains of the north has pledged his hides to form Buadren''s sinews.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 2, 1, NULL, 'As we finally settled here, near the akiekie of Aula''s new ani, Ispar Celdisethaua, Mighty Oak promised his limbs to form Buadren''s body.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14577, 7 /* Use_EmoteCategory */, 0, 8, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Once you assemble these three gifts, give the hide of Ebon Mattekar to me. I will inspect it for its imperfections--if it is perfect, I will give you a fragrant oil brought from Timaru to tan it into a supple drumskin. Tanae speed your hunt, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

