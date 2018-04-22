/* Weenie - Portal to Izji Qo's Temple (29103) */
DELETE FROM weenie WHERE class_Id = 29103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29103, 'portalhookknathlair', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29103, 001 /* NAME_STRING */, 'Portal to Izji Qo''s Temple')
     , (29103, 016 /* LONG_DESC_STRING */, 'This device seems to act as a portal beacon. It must be hooked on a powerful geomantic force, such as a mansion, to activate the magical properties.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29103, 001 /* SETUP_DID */, 33558645)
     , (29103, 008 /* ICON_DID */, 100675779);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29103, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29103, 005 /* ENCUMB_VAL_INT */, 5000)
     , (29103, 008 /* MASS_INT */, 25)
     , (29103, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29103, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29103, 019 /* VALUE_INT */, 120000)
     , (29103, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29103, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29103, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (29103, 197 /* HOOK_GROUP_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29103, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29103, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29103, 013 /* ETHEREAL_BOOL */, True)
     , (29103, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29103, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29103, 7 /* Use_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3319 /* PortalSendingTempleIzjiQo_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

