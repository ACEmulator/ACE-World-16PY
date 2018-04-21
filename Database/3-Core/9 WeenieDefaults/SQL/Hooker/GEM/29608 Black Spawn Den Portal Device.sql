/* Weenie - Black Spawn Den Portal Device (29608) */
DELETE FROM weenie WHERE class_Id = 29608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29608, 'mansionportalset1', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29608, 001 /* NAME_STRING */, 'Black Spawn Den Portal Device')
     , (29608, 016 /* LONG_DESC_STRING */, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of the three Black Spawn Dens.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29608, 001 /* SETUP_DID */, 33559078)
     , (29608, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29608, 008 /* ICON_DID */, 100677186)
     , (29608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29608, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29608, 005 /* ENCUMB_VAL_INT */, 3500)
     , (29608, 008 /* MASS_INT */, 5)
     , (29608, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29608, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29608, 019 /* VALUE_INT */, 10000)
     , (29608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29608, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29608, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (29608, 197 /* HOOK_GROUP_INT */, 4 /* Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29608, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29608, 0.333, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29608, 0.666, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29608, 1, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29608, 7 /* Use_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3620 /* PortalSendingBSDAlu_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29608, 7 /* Use_EmoteCategory */, 1, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3622 /* PortalSendingBSDSho_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29608, 7 /* Use_EmoteCategory */, 2, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3621 /* PortalSendingBSDGha_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

