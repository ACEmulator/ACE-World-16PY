/* Weenie - Lever of Experience (11709) */
DELETE FROM weenie WHERE class_Id = 11709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11709, 'leverawardxp', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11709, 001 /* NAME_STRING */, 'Lever of Experience');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11709, 001 /* SETUP_DID */, 33555231)
     , (11709, 002 /* MOTION_TABLE_DID */, 150995055)
     , (11709, 003 /* SOUND_TABLE_DID */, 536870981)
     , (11709, 008 /* ICON_DID */, 100667624)
     , (11709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11709, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11709, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11709, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11709, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (11709, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (11709, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11709, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11709, 001 /* STUCK_BOOL */, True)
     , (11709, 013 /* ETHEREAL_BOOL */, False)
     , (11709, 014 /* GRAVITY_STATUS_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11709, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11709, 8 /* Activation_EmoteCategory */, 0, 0, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11709, 8 /* Activation_EmoteCategory */, 0, 1, 48 /* InflictVitaePenalty_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

