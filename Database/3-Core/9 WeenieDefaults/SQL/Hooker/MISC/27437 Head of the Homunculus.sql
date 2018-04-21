/* Weenie - Head of the Homunculus (27437) */
DELETE FROM weenie WHERE class_Id = 27437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27437, 'darkmonolith', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27437, 001 /* NAME_STRING */, 'Head of the Homunculus')
     , (27437, 016 /* LONG_DESC_STRING */, 'A small stone head. It appears to be staring at you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27437, 001 /* SETUP_DID */, 33558688)
     , (27437, 008 /* ICON_DID */, 100676417);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27437, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27437, 005 /* ENCUMB_VAL_INT */, 5000)
     , (27437, 008 /* MASS_INT */, 25)
     , (27437, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27437, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27437, 019 /* VALUE_INT */, 120000)
     , (27437, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27437, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27437, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (27437, 197 /* HOOK_GROUP_INT */, 4 /* Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27437, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27437, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27437, 013 /* ETHEREAL_BOOL */, True)
     , (27437, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27437, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27437, 7 /* Use_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3102 /* PortalSendingTempleKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

