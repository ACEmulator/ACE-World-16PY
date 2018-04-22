/* Weenie - Magic Wall (25582) */
DELETE FROM weenie WHERE class_Id = 25582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25582, 'doorwallvanishing', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25582, 001 /* NAME_STRING */, 'Magic Wall');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25582, 001 /* SETUP_DID */, 33558503)
     , (25582, 002 /* MOTION_TABLE_DID */, 150995259)
     , (25582, 003 /* SOUND_TABLE_DID */, 536871053)
     , (25582, 008 /* ICON_DID */, 100668183)
     , (25582, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25582, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25582, 008 /* MASS_INT */, 500)
     , (25582, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25582, 019 /* VALUE_INT */, 0)
     , (25582, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (25582, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25582, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (25582, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25582, 001 /* STUCK_BOOL */, True)
     , (25582, 002 /* OPEN_BOOL */, False)
     , (25582, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25582, 013 /* ETHEREAL_BOOL */, False)
     , (25582, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25582, 024 /* UI_HIDDEN_BOOL */, True)
     , (25582, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25582, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25582, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25582, 7 /* Use_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The section of the wall vanishes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

