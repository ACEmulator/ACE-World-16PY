/* Weenie - Flying Carpet (22255) */
DELETE FROM weenie WHERE class_Id = 22255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22255, 'flyingcarpet', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22255, 001 /* NAME_STRING */, 'Flying Carpet')
     , (22255, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22255, 001 /* SETUP_DID */, 33558248)
     , (22255, 008 /* ICON_DID */, 100675559);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22255, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22255, 005 /* ENCUMB_VAL_INT */, 200)
     , (22255, 008 /* MASS_INT */, 1500)
     , (22255, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (22255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22255, 019 /* VALUE_INT */, 1000000)
     , (22255, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22255, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22255, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22255, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22255, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22255, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22255, 25 /* Wield_EmoteCategory */, 0, 0, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519059 /* Motion_Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22255, 26 /* UnWield_EmoteCategory */, 0, 0, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

