/* Weenie - 23 (29634) */
DELETE FROM weenie WHERE class_Id = 29634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29634, 'lever-number23-toh', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29634, 001 /* NAME_STRING */, '23')
     , (29634, 016 /* LONG_DESC_STRING */, 'A lever marked with the number 23.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29634, 001 /* SETUP_DID */, 33558886)
     , (29634, 002 /* MOTION_TABLE_DID */, 150995055)
     , (29634, 003 /* SOUND_TABLE_DID */, 536870980)
     , (29634, 008 /* ICON_DID */, 100667624)
     , (29634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29634, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29634, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29634, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (29634, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (29634, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (29634, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29634, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29634, 001 /* STUCK_BOOL */, True)
     , (29634, 014 /* GRAVITY_STATUS_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29634, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29634, 8 /* Activation_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3563 /* PortalSendingNumRoomH_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

