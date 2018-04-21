/* Weenie - Pyreal Bell (11019) */
DELETE FROM weenie WHERE class_Id = 11019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11019, 'menhirbell-xp', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11019, 001 /* NAME_STRING */, 'Pyreal Bell')
     , (11019, 016 /* LONG_DESC_STRING */, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11019, 001 /* SETUP_DID */, 33557215)
     , (11019, 003 /* SOUND_TABLE_DID */, 536871076)
     , (11019, 006 /* PALETTE_BASE_DID */, 67113334)
     , (11019, 008 /* ICON_DID */, 100671824)
     , (11019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11019, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11019, 005 /* ENCUMB_VAL_INT */, 1200)
     , (11019, 008 /* MASS_INT */, 6000)
     , (11019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11019, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11019, 019 /* VALUE_INT */, 250)
     , (11019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11019, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11019, 151 /* HOOK_TYPE_INT */, 4 /* Ceiling_HookTypeEnum */)
     , (11019, 197 /* HOOK_GROUP_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11019, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11019, 013 /* ETHEREAL_BOOL */, True)
     , (11019, 022 /* INSCRIBABLE_BOOL */, True)
     , (11019, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11019, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11019, 7 /* Use_EmoteCategory */, 0, 0, 9 /* Sound_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Sound_Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

