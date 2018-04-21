/* Weenie - Clue Card (29649) */
DELETE FROM weenie WHERE class_Id = 29649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29649, 'colorpuzzlecluecard', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29649, 001 /* NAME_STRING */, 'Clue Card')
     , (29649, 016 /* LONG_DESC_STRING */, 'A card with a clue!  The fine print reads: "Clue given at time of pickup.  Only one clue card may be obtained at one time.  Give this card to the arbiter if you need to get a new clue card."')
     , (29649, 033 /* QUEST_STRING */, 'ClueCardPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29649, 001 /* SETUP_DID */, 33554773)
     , (29649, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29649, 008 /* ICON_DID */, 100668176)
     , (29649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29649, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29649, 005 /* ENCUMB_VAL_INT */, 1)
     , (29649, 008 /* MASS_INT */, 1)
     , (29649, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29649, 019 /* VALUE_INT */, 0)
     , (29649, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29649, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29649, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29649, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29649, 022 /* INSCRIBABLE_BOOL */, True)
     , (29649, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29649, 0.14, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 0.28, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 0.42, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 0.56, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 0.7, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 0.84, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 0.98, 32 /* GotoSet_EmoteCategory */, 6, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 0.9999999, 32 /* GotoSet_EmoteCategory */, 7, NULL, NULL, NULL, 'pick_riddle', NULL, NULL, NULL)
     , (29649, 1, 10 /* PickUp_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29649, 32 /* GotoSet_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The answer is at the short end of the rainbow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'It''s that thing you read me yesterday, between me and you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 2, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The answer starts after you ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 3, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'What is: I doing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 4, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The answer comes to me when I yell "OW!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 4, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 5, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The answer is sad.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 5, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 6, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'It''s also a fruit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 6, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 7, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The answer is green.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 32 /* GotoSet_EmoteCategory */, 7, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29649, 10 /* PickUp_EmoteCategory */, 0, 7, 67 /* Goto_EmoteType */, 0, 1, NULL, 'pick_riddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

