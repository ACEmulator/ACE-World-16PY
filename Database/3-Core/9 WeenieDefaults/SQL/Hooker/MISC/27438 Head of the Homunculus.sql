/* Weenie - Head of the Homunculus (27438) */
DELETE FROM weenie WHERE class_Id = 27438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27438, 'headhomunculus', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27438, 001 /* NAME_STRING */, 'Head of the Homunculus')
     , (27438, 014 /* USE_STRING */, 'This item can be placed on floor and yard hooks,  where it can be used to cast it''s spells.')
     , (27438, 016 /* LONG_DESC_STRING */, 'A small stone head. It appears to be staring at you.')
     , (27438, 033 /* QUEST_STRING */, 'PickedUpHeadHomunculus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27438, 001 /* SETUP_DID */, 33558687)
     , (27438, 008 /* ICON_DID */, 100676412);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27438, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27438, 005 /* ENCUMB_VAL_INT */, 800)
     , (27438, 008 /* MASS_INT */, 800)
     , (27438, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27438, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27438, 019 /* VALUE_INT */, 2000)
     , (27438, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27438, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27438, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (27438, 197 /* HOOK_GROUP_INT */, 16);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27438, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (27438, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27438, 013 /* ETHEREAL_BOOL */, True)
     , (27438, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27438, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27438, 7 /* Use_EmoteCategory */, 0, 0, 52 /* ForceMotion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27438, 7 /* Use_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3237 /* Fanaticism_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27438, 7 /* Use_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3245 /* SacrosanctTouch_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27438, 7 /* Use_EmoteCategory */, 0, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3244 /* DevineManipulation_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27438, 7 /* Use_EmoteCategory */, 0, 4, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3243 /* Consecration_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

