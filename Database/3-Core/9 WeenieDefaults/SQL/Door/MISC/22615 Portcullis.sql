/* Weenie - Portcullis (22615) */
DELETE FROM weenie WHERE class_Id = 22615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22615, 'doortuskerportcullis', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22615, 001 /* NAME_STRING */, 'Portcullis')
     , (22615, 012 /* LOCK_CODE_STRING */, 'nokey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22615, 001 /* SETUP_DID */, 33557470)
     , (22615, 002 /* MOTION_TABLE_DID */, 150995148)
     , (22615, 003 /* SOUND_TABLE_DID */, 536871051)
     , (22615, 008 /* ICON_DID */, 100672429)
     , (22615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22615, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22615, 008 /* MASS_INT */, 2000)
     , (22615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22615, 019 /* VALUE_INT */, 0)
     , (22615, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (22615, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22615, 011 /* RESET_INTERVAL_FLOAT */, 6)
     , (22615, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22615, 001 /* STUCK_BOOL */, True)
     , (22615, 002 /* OPEN_BOOL */, False)
     , (22615, 003 /* LOCKED_BOOL */, True)
     , (22615, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22615, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22615, 013 /* ETHEREAL_BOOL */, False)
     , (22615, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22615, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22615, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22615, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22615, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22615, 7 /* Use_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The portcullis lifts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

