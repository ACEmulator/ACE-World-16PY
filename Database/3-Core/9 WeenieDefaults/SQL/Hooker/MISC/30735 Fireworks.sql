/* Weenie - Fireworks (30735) */
DELETE FROM weenie WHERE class_Id = 30735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30735, 'newyearsgiftfireworks', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30735, 001 /* NAME_STRING */, 'Fireworks')
     , (30735, 014 /* USE_STRING */, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.')
     , (30735, 016 /* LONG_DESC_STRING */, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30735, 001 /* SETUP_DID */, 33559221)
     , (30735, 002 /* MOTION_TABLE_DID */, 150995328)
     , (30735, 008 /* ICON_DID */, 100677402);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30735, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30735, 005 /* ENCUMB_VAL_INT */, 500)
     , (30735, 008 /* MASS_INT */, 500)
     , (30735, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30735, 019 /* VALUE_INT */, 20000)
     , (30735, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30735, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30735, 151 /* HOOK_TYPE_INT */, 24 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30735, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30735, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30735, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30735, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30735, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'FireworksUsed0105', NULL, NULL, NULL)
     , (30735, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'FireworksUsed0105', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30735, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'FireworksUsed0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30735, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You may only use the Fireworks once every 90 seconds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30735, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You marvel at the wonderous colors that spew forth from the fireworks device.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30735, 13 /* QuestFailure_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'FireworksUsed0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30735, 13 /* QuestFailure_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

