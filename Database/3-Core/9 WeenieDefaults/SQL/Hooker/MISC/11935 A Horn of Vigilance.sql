/* Weenie - A Horn of Vigilance (11935) */
DELETE FROM weenie WHERE class_Id = 11935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11935, 'decorationsoundmaker-xp', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11935, 001 /* NAME_STRING */, 'A Horn of Vigilance')
     , (11935, 016 /* LONG_DESC_STRING */, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11935, 001 /* SETUP_DID */, 33557153)
     , (11935, 003 /* SOUND_TABLE_DID */, 536871077)
     , (11935, 008 /* ICON_DID */, 100671780);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11935, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11935, 005 /* ENCUMB_VAL_INT */, 50)
     , (11935, 008 /* MASS_INT */, 25)
     , (11935, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11935, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11935, 019 /* VALUE_INT */, 100000)
     , (11935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11935, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11935, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (11935, 197 /* HOOK_GROUP_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11935, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11935, 013 /* ETHEREAL_BOOL */, True)
     , (11935, 022 /* INSCRIBABLE_BOOL */, True)
     , (11935, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11935, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11935, 7 /* Use_EmoteCategory */, 0, 0, 9 /* Sound_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Sound_Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

