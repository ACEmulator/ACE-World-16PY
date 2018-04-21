/* Weenie - Urleg (30463) */
DELETE FROM weenie WHERE class_Id = 30463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30463, 'urlegcraftingforges', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30463, 001 /* NAME_STRING */, 'Urleg')
     , (30463, 005 /* TEMPLATE_STRING */, 'Lugian Emissary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30463, 001 /* SETUP_DID */, 33557003)
     , (30463, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30463, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30463, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30463, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30463, 007 /* CLOTHINGBASE_DID */, 268436602)
     , (30463, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30463, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30463, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (30463, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30463, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30463, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30463, 008 /* MASS_INT */, 120)
     , (30463, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30463, 025 /* LEVEL_INT */, 72)
     , (30463, 027 /* ARMOR_TYPE_INT */, 0)
     , (30463, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30463, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30463, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30463, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30463, 146 /* XP_OVERRIDE_INT */, 1220);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30463, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30463, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30463, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30463, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30463, 005 /* MANA_RATE_FLOAT */, 1)
     , (30463, 012 /* SHADE_FLOAT */, 0.5)
     , (30463, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30463, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30463, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30463, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30463, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30463, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30463, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30463, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30463, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30463, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30463, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30463, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30463, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30463, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30463, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30463, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30463, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30463, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30463, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30463, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30463, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30463, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30463, 001 /* STUCK_BOOL */, True)
     , (30463, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30463, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30463, 013 /* ETHEREAL_BOOL */, False)
     , (30463, 019 /* ATTACKABLE_BOOL */, False)
     , (30463, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30463, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30463, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30463, 1, 212, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30463, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30463, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30463, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30463, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30463, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30463, 1, 0, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30463, 3, 10, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30463, 5, 0, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30463, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30463, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30463, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30463, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30463, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30463, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30463, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30463, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30463, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30463, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'RefuseRingsSet', NULL, NULL, NULL)
     , (30463, 1, 1 /* Refuse_EmoteCategory */, 0, 30459 /* Ring of Shielding */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 1 /* Refuse_EmoteCategory */, 1, 30457 /* Circlet of Shielding */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 1 /* Refuse_EmoteCategory */, 2, 30458 /* Band of Shielding */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 1 /* Refuse_EmoteCategory */, 3, 30477 /* Inner Sea Directive */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 1 /* Refuse_EmoteCategory */, 4, 30476 /* Northern Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 1 /* Refuse_EmoteCategory */, 5, 30474 /* Southern Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HighCheck', NULL, NULL, NULL)
     , (30463, 1, 6 /* Give_EmoteCategory */, 0, 30475 /* Western Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HighCheck', NULL, NULL, NULL)
     , (30463, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL)
     , (30463, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30463, 32 /* GotoSet_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 32 /* GotoSet_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 32 /* GotoSet_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is your reward by rights, Isparian. I would not deprive you of such a boon, though I thank you for your kindness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseRingSet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseRingSet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseRingSet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I have no need of such reconnaissance. But you would do well to heed the words within it. It appears the Virindi have some plan for you Isparians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is not the Forge Essence which I require. Perhaps you should visit my kinsman, Kerrak. He may be found in Shoushi at the moment. But you must not tarry. We shall not remain on your shores for long.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 1 /* Refuse_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is not the Forge Essence which I require. Perhaps you should visit my kinsman, Amaroth. He may be found in Holtburg at the moment. But you must not tarry. We shall not remain on your shores for long.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 22 /* TestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are a young Isparian, aren''t you? I fear that you lack the power to aid me in this endeavor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 6 /* Give_EmoteCategory */, 0, 2, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Isparian, hear my offer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 23 /* TestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Working with my citadel brothers, I discovered a way to construct forges which will bestow crafting boons to those that use it. We desire to place these forges within our citadels that we might better equip our warriors with the supplies which are so necessary in combat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 23 /* TestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'However, we require the assistance of one brave enough to delve the depths of the Virindi Power Forges. The Overseers of those Forges carry a Forge Essence which I need if I am to construct these crafting boons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 23 /* TestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you can venture into one of these pits and retrieve a Forge Essence, I will reward you handsomely. In addition, in my appreciation I will place five crafting forges for all of your people to use.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 23 /* TestFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The Western Power Forge lies upon the western shore of the Inner Sea. Be safe, young Isparian, and be quick. My time here is short. I shall leave your lands before the snow recedes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 7 /* Use_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'HighCheck', NULL, 1, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 27 /* EventSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Isparian, you have done both our races a great service.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 27 /* EventSuccess_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '%mn smiles broadly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 27 /* EventSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you were not so small, I would invite you to join our citadel as a fellow in arms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 27 /* EventSuccess_EmoteCategory */, 0, 3, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Isparian, you have done both our races a great service.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 2, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 3, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, '%mn smiles broadly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 3, 1, NULL, 'If you were not so small, I would invite you to join our citadel as a fellow in arms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I shall not forget my promise. As a gesture of appreciation, I shall erect a series of crafting forges in the town of Yaraq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 6, 16 /* WorldBroadcast_EmoteType */, 5, 1, NULL, '%tn has defeated the Western Overseer and delivered its Forge Essence to the Lugian Urleg. In exchange, Urleg has assembled and activated the crafting forges in the town of Yaraq. Crafters the world over owe a debt of gratitude to the mighty %tn!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 7, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'The incantations necessary to create these forges are arcane indeed! Please wait a moment, I suddenly feel the need to meditate upon them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 8, 5 /* Motion_EmoteType */, 1, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 9, 17 /* LocalBroadcast_EmoteType */, 10, 0, NULL, 'Half a moment, as I contemplate the infinite crafting mysteries of the universe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 10, 5 /* Motion_EmoteType */, 1, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 11, 17 /* LocalBroadcast_EmoteType */, 10, 0, NULL, 'Ah! The beauty of my crafting forges! I am so fortunate that such a brave adventurer was able to bring me the forge essence that I required.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 12, 5 /* Motion_EmoteType */, 1, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 13, 17 /* LocalBroadcast_EmoteType */, 10, 0, NULL, 'Such a lovely day we''re having, don''t you agree?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30463, 28 /* EventFailure_EmoteCategory */, 0, 14, 17 /* LocalBroadcast_EmoteType */, 8, 0, NULL, 'Voila! I have finished my meditations. Alright, who''s next?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

