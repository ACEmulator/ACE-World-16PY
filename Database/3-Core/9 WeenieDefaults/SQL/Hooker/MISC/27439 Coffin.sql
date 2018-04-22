/* Weenie - Coffin (27439) */
DELETE FROM weenie WHERE class_Id = 27439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27439, 'sarcophagushookable', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27439, 001 /* NAME_STRING */, 'Coffin')
     , (27439, 014 /* USE_STRING */, 'Use this item on floor and yard hooks.')
     , (27439, 016 /* LONG_DESC_STRING */, 'A coffin in very good condition. Whomever owned it before you took good care of it.')
     , (27439, 033 /* QUEST_STRING */, 'PickedUpSarchophagusHookable');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27439, 001 /* SETUP_DID */, 33554638)
     , (27439, 002 /* MOTION_TABLE_DID */, 150995289)
     , (27439, 003 /* SOUND_TABLE_DID */, 536870950)
     , (27439, 008 /* ICON_DID */, 100668103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27439, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27439, 005 /* ENCUMB_VAL_INT */, 1000)
     , (27439, 008 /* MASS_INT */, 1000)
     , (27439, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27439, 019 /* VALUE_INT */, 200)
     , (27439, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27439, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27439, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (27439, 197 /* HOOK_GROUP_INT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27439, 013 /* ETHEREAL_BOOL */, True)
     , (27439, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27439, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27439, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1073741835 /* Motion_On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27439, 7 /* Use_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 1073741836 /* Motion_Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

