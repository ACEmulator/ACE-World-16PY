/* Weenie - Yalaini Woman (14572) */
DELETE FROM weenie WHERE class_Id = 14572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14572, 'empyreanfemaleinvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14572, 1, 'Yalaini Woman') /* NAME_STRING */
     , (14572, 3, 'Female') /* SEX_STRING */
     , (14572, 4, 'Empyrean') /* HERITAGE_GROUP_STRING */
     , (14572, 5, 'Yalaini') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14572, 1, 33554510) /* SETUP_DID */
     , (14572, 2, 150994945) /* MOTION_TABLE_DID */
     , (14572, 3, 536870914) /* SOUND_TABLE_DID */
     , (14572, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14572, 6, 67108990) /* PALETTE_BASE_DID */
     , (14572, 7, 268436340) /* CLOTHINGBASE_DID */
     , (14572, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14572, 1, 16) /* ITEM_TYPE_INT */
     , (14572, 2, 51) /* CREATURE_TYPE_INT */
     , (14572, 3, 90) /* PALETTE_TEMPLATE_INT */
     , (14572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14572, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14572, 16, 32) /* ITEM_USEABLE_INT */
     , (14572, 8, 120) /* MASS_INT */
     , (14572, 146, 23974) /* XP_OVERRIDE_INT */
     , (14572, 25, 620) /* LEVEL_INT */
     , (14572, 27, 0) /* ARMOR_TYPE_INT */
     , (14572, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14572, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14572, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14572, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14572, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14572, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14572, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14572, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14572, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14572, 68, 1) /* RESIST_COLD_FLOAT */
     , (14572, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14572, 5, 1) /* MANA_RATE_FLOAT */
     , (14572, 69, 1) /* RESIST_ACID_FLOAT */
     , (14572, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14572, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14572, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (14572, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14572, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14572, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14572, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14572, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14572, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14572, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14572, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14572, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14572, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14572, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14572, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14572, 54, 20) /* USE_RADIUS_FLOAT */
     , (14572, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14572, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14572, 1, True) /* STUCK_BOOL */
     , (14572, 8, False) /* ALLOW_GIVE_BOOL */
     , (14572, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14572, 52, True) /* AI_IMMOBILE_BOOL */
     , (14572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14572, 13, False) /* ETHEREAL_BOOL */
     , (14572, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (14572, 19, False) /* ATTACKABLE_BOOL */
     , (14572, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14572, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14572, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14572, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14572, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14572, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14572, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14572, 1, 5, 0, 0, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14572, 3, 110, 0, 0, 720) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14572, 5, 5, 0, 0, 605) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14572, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14572, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14572, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14572, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14572, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14572, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14572, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14572, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14572, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14572, 6, 0, 2, 0, 1, 0, 897.03233154696) /* MELEE_DEFENSE_SKILL */
     , (14572, 7, 0, 2, 0, 1, 0, 897.03233154696) /* MISSILE_DEFENSE_SKILL */
     , (14572, 13, 0, 2, 0, 1, 0, 897.03233154696) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14572, 0.12, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (14572, 0.24, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (14572, 0.36, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (14572, 0.88, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (14572, 1, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14572, 7, 0, 0, 18, 0, 1, NULL, 'Your vision swims. A wall of arid heat slams into your face, nearly  knocking you back. You blink, eyes dry and stinging.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 0, 1, 18, 2, 1, NULL, 'You stand over a raw lava flow. The craggy walls are black stone, scarcely lit by the damask shadows from the liquid earth that rolls and flops beneath you. Down in the flow, figures are moving; constellations of stone, burning white from their inhospitable wading pool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 1, 0, 18, 0, 1, NULL, 'Your vision swims. For a moment, you seem to be sitting before an orb wreathed in sourceless, clean blue flame. Across from you sits a young man, his hands  knotted in anguish, his golden eyes flaring with anger. He speaks, the words flowing like the musical speech of the sea peoples of Ispar. Like an afterimage, the words come again a moment later, in your own tongue. "Someone has to do something. They say  we may only watch. But the things we see! You cannot believe what she subjects these people to. This mad queen should be cast down!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 1, 1, 18, 3, 1, NULL, 'You hear words, as if from your own mouth, saying, "But what can you do?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 1, 2, 18, 2, 1, NULL, '"I can do what''s right. I''m going back with the next study group," he says, looking at you carefully. "Maybe... for good."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 1, 3, 18, 2, 1, NULL, '"How could you stay without being found as something... other?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 1, 4, 18, 1, 1, NULL, 'The man laughs, a bitter thing. "The same way we take our smug notes. We don''t hide away in hunting blinds, you know. The life masters create flesh glamors for us. I''ve strolled through the markets, smelling the crops." He rubs his head, chin ducking with some faint embarrassment. "Being that short takes some getting used to."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 2, 0, 18, 0, 1, NULL, 'Your vision swims. For a moment, you stand upon a crest, a frigid wind blowing icy knives through you, the land dropping away from your toes. You stumble back a step back from the precipice, dazzled by the light that skitters and skips across the snowy ground. Squinting, you raise a hand against the light of the dying sun to see...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 2, 1, 18, 2, 1, NULL, 'Mount Esper. But not as you know it. Heat haze causes the sun to dance a jig as the cinder cone''s lake boils white. On all sides, people and golems move about. A floating stone pallet is loaded with bars of greenish gold metal; a white-hot golem illuminates the entry shaft it trundles out of, the the echo filling the crater with the sound of a mountain falling down.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 2, 2, 18, 2, 1, NULL, 'You turn to your left. An distinguished elderly woman looks to the west, the clean white light of the sun sharpening the crags of her cheeks. One hand rests on a platinum cane inscribed with fine, elegant calligraphy. Impossibly, you know her friend Ejan made it for her. And impossibly, you find yourself speaking words you cannot guess the meanings of; and you seem to hear it in Roulean. "Shaura... All these things... the great books, the monuments... The Cathedral that stood for eight millenia. What will happen to our works? They''ll fall to dust if  we''re away so long."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 2, 3, 18, 3, 1, NULL, '"Time will come when these things will be again," the old woman smiles, her silver hair glinting in the waning sun. "Don''t worry, my dear. When all has fallen down, you and I will be there to rebuild it, won''t we?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 2, 4, 18, 2, 1, NULL, 'Her storm-grey eyes turn away to the west again, like ship sailing over sea. Distantly, she murmurs, "He''s a good boy, Resanne. I believe in him. Unlike that daft Emperor who has us make him coins as the olthoi approach."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 3, 0, 18, 0, 1, NULL, 'Your vision swims. For a moment, you see a group of men and women in white and purple. Somehow, you recognize the pattern of the robes; the colors of the Knorr Lyceum. The fabric is torn, sweat-stained, the anonymous faces floating above them white with fatigue. You are jostled and shoved into a group. You blink into the shadows. What..? The adepts raise their hands. Their eyes fill with radiance, growing blinding, growing until you can see the shadow of their skulls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 3, 1, 18, 3, 1, NULL, 'You fall into the silvered tube of portalspace. It snakes and writhes, following safe courses through dimensions no eye can see, and magic can scarcely chart. And then...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 3, 2, 18, 2, 1, NULL, 'The tunnel does not collapse as it always does. It peels open. You are weightless, formless, tumbling through an empty violet abyss. So tired... Sleep...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 3, 3, 18, 2, 1, NULL, 'And something, somewhere, tears a little more...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 0, 18, 0, 1, NULL, 'Your vision swims.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 1, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 2, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 3, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 4, 18, 1, 1, NULL, 'Crackflash.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 5, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 6, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 7, 18, 1, 1, NULL, 'A column of blue light, vague as smoke, shimmers briefly in the distance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 8, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 9, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 10, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 11, 18, 1, 1, NULL, 'Am I awake? He said we would --', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 12, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 13, 18, 1, 1, NULL, 'Crackflash.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 14, 18, 1, 1, NULL, 'There''s something moving in the light...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 15, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 16, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 17, 18, 1, 1, NULL, 'Violet light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 18, 18, 1, 1, NULL, 'SLAMRIPTEARINGSHUDDERBLEEDBLEEDAWFULOHSWEETLIGHTITHURTSTOPITSTOPITMOTHERSTOPITSTOPITSTOPITSTOPITSTOPITSTOPITPUTMEBACKINTHEAIRLIKEKNIVESFORGOTHOWTOBREATHEVERYTOUCHBRUISESLIGHTLIGHTBURNINGTHROUGHMEBURNINGTHROUGHEYELIDSMOTHERSTOPITSTOPITSTOPITSTOPITSTOPITSTOPITSTOPITSTOPITSTOPIT-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14572, 7, 4, 19, 18, 1, 1, NULL, 'The vision releases you abruptly, leaving you trembling and breathless.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

