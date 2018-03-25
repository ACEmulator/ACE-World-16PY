/* Weenie - Clue Card (29649) */
DELETE FROM weenie WHERE class_Id = 29649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29649, 'colorpuzzlecluecard', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29649, 16, 'A card with a clue!  The fine print reads: "Clue given at time of pickup.  Only one clue card may be obtained at one time.  Give this card to the arbiter if you need to get a new clue card."') /* LONG_DESC_STRING */
     , (29649, 1, 'Clue Card') /* NAME_STRING */
     , (29649, 33, 'ClueCardPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29649, 1, 33554773) /* SETUP_DID */
     , (29649, 3, 536870932) /* SOUND_TABLE_DID */
     , (29649, 8, 100668176) /* ICON_DID */
     , (29649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29649, 33, 1) /* BONDED_INT */
     , (29649, 9, 0) /* LOCATIONS_INT */
     , (29649, 1, 128) /* ITEM_TYPE_INT */
     , (29649, 93, 1044) /* PHYSICS_STATE_INT */
     , (29649, 5, 1) /* ENCUMB_VAL_INT */
     , (29649, 16, 1) /* ITEM_USEABLE_INT */
     , (29649, 8, 1) /* MASS_INT */
     , (29649, 19, 0) /* VALUE_INT */
     , (29649, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29649, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29649, 22, True) /* INSCRIBABLE_BOOL */
     , (29649, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29649, 0.14, 32, 0, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 0.28, 32, 1, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 0.42, 32, 2, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 0.56, 32, 3, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 0.7, 32, 4, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 0.84, 32, 5, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 0.98, 32, 6, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 0.9999999, 32, 7, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29649, 1, 10, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PickUp_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29649, 32, 0, 0, 13, 0, 1, NULL, 'The answer is at the short end of the rainbow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 0, 1, 22, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 32, 1, 0, 13, 0, 1, NULL, 'It''s that thing you read me yesterday, between me and you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 1, 1, 22, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 32, 2, 0, 13, 0, 1, NULL, 'The answer starts after you ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 2, 1, 22, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 32, 3, 0, 13, 0, 1, NULL, 'What is: I doing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 3, 1, 22, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 32, 4, 0, 13, 0, 1, NULL, 'The answer comes to me when I yell "OW!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 4, 1, 22, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 32, 5, 0, 13, 0, 1, NULL, 'The answer is sad.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 5, 1, 22, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 32, 6, 0, 13, 0, 1, NULL, 'It''s also a fruit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 6, 1, 22, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 32, 7, 0, 13, 0, 1, NULL, 'The answer is green.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (29649, 32, 7, 1, 22, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29649, 10, 0, 0, 31, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29649, 10, 0, 1, 31, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29649, 10, 0, 2, 31, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29649, 10, 0, 3, 31, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29649, 10, 0, 4, 31, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29649, 10, 0, 5, 31, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29649, 10, 0, 6, 31, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29649, 10, 0, 7, 67, 0, 1, NULL, 'pick_riddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

