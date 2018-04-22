/* Weenie - Doorbell (25761) */
DELETE FROM weenie WHERE class_Id = 25761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25761, 'doorbell', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25761, 001 /* NAME_STRING */, 'Doorbell')
     , (25761, 014 /* USE_STRING */, 'Use this item to ring the doorbell.')
     , (25761, 016 /* LONG_DESC_STRING */, 'A useful device to notify you of visitors at your door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25761, 001 /* SETUP_DID */, 33554714)
     , (25761, 003 /* SOUND_TABLE_DID */, 536871075)
     , (25761, 008 /* ICON_DID */, 100675562);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25761, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25761, 005 /* ENCUMB_VAL_INT */, 15)
     , (25761, 008 /* MASS_INT */, 15)
     , (25761, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25761, 019 /* VALUE_INT */, 20000)
     , (25761, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25761, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25761, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25761, 197 /* HOOK_GROUP_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25761, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (25761, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25761, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25761, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25761, 7 /* Use_EmoteCategory */, 0, 0, 52 /* ForceMotion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25761, 7 /* Use_EmoteCategory */, 0, 1, 9 /* Sound_EmoteType */, 0.7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Sound_Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

