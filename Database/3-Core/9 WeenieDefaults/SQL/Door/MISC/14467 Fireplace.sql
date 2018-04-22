/* Weenie - Fireplace (14467) */
DELETE FROM weenie WHERE class_Id = 14467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14467, 'doorfireplace', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14467, 001 /* NAME_STRING */, 'Fireplace')
     , (14467, 015 /* SHORT_DESC_STRING */, 'Just an ordinary fireplace.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14467, 001 /* SETUP_DID */, 33557470)
     , (14467, 002 /* MOTION_TABLE_DID */, 150995148)
     , (14467, 003 /* SOUND_TABLE_DID */, 536871044)
     , (14467, 008 /* ICON_DID */, 100672429)
     , (14467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14467, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14467, 008 /* MASS_INT */, 2000)
     , (14467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14467, 019 /* VALUE_INT */, 0)
     , (14467, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (14467, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14467, 011 /* RESET_INTERVAL_FLOAT */, 6)
     , (14467, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14467, 001 /* STUCK_BOOL */, True)
     , (14467, 002 /* OPEN_BOOL */, False)
     , (14467, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14467, 013 /* ETHEREAL_BOOL */, False)
     , (14467, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14467, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14467, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14467, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14467, 7 /* Use_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The fireplace slides smoothly aside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

