/* Weenie - 2 (29621) */
DELETE FROM weenie WHERE class_Id = 29621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29621, 'lever-number02-tof', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29621, 001 /* NAME_STRING */, '2')
     , (29621, 016 /* LONG_DESC_STRING */, 'A lever marked with the number 2.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29621, 001 /* SETUP_DID */, 33558886)
     , (29621, 002 /* MOTION_TABLE_DID */, 150995055)
     , (29621, 003 /* SOUND_TABLE_DID */, 536870980)
     , (29621, 008 /* ICON_DID */, 100667624)
     , (29621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29621, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29621, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29621, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (29621, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (29621, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (29621, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29621, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29621, 001 /* STUCK_BOOL */, True)
     , (29621, 014 /* GRAVITY_STATUS_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29621, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29621, 8 /* Activation_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3561 /* PortalSendingNumRoomF_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

