/* Weenie - Portal to Kivik Lir's Temple (26588) */
DELETE FROM weenie WHERE class_Id = 26588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26588, 'portalhookixir', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26588, 001 /* NAME_STRING */, 'Portal to Kivik Lir''s Temple')
     , (26588, 016 /* LONG_DESC_STRING */, 'This device looks to be akin to a portal. It seems to be dormant at the moment. Perhaps if it were hooked in a mansion.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26588, 001 /* SETUP_DID */, 33558645)
     , (26588, 008 /* ICON_DID */, 100675779);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26588, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (26588, 005 /* ENCUMB_VAL_INT */, 5000)
     , (26588, 008 /* MASS_INT */, 25)
     , (26588, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26588, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26588, 019 /* VALUE_INT */, 120000)
     , (26588, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26588, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26588, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (26588, 197 /* HOOK_GROUP_INT */, 4 /* Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26588, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (26588, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26588, 013 /* ETHEREAL_BOOL */, True)
     , (26588, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26588, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26588, 7 /* Use_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3102 /* PortalSendingTempleKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

