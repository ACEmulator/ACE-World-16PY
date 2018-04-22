/* Weenie - Skull of High Acolyte (7817) */
DELETE FROM weenie WHERE class_Id = 7817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7817, 'skullhighacolyte', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7817, 001 /* NAME_STRING */, 'Skull of High Acolyte')
     , (7817, 014 /* USE_STRING */, 'You can trade this skull in for experience through Ivory Crafters and it will be shared within your fellowship.')
     , (7817, 015 /* SHORT_DESC_STRING */, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.')
     , (7817, 016 /* LONG_DESC_STRING */, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.')
     , (7817, 033 /* QUEST_STRING */, 'SoulFearingVestrySkull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7817, 001 /* SETUP_DID */, 33556825)
     , (7817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7817, 008 /* ICON_DID */, 100671032)
     , (7817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7817, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7817, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7817, 005 /* ENCUMB_VAL_INT */, 10)
     , (7817, 008 /* MASS_INT */, 600)
     , (7817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7817, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7817, 019 /* VALUE_INT */, 0)
     , (7817, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7817, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7817, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7817, 022 /* INSCRIBABLE_BOOL */, True)
     , (7817, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7817, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SoulFearingVestrySkull', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7817, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s plucks the skull from the High Acolyte.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

