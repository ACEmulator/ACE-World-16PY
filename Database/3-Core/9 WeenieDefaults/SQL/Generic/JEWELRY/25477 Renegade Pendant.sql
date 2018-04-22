/* Weenie - Renegade Pendant (25477) */
DELETE FROM weenie WHERE class_Id = 25477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25477, 'pendantrenegade', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25477, 001 /* NAME_STRING */, 'Renegade Pendant')
     , (25477, 016 /* LONG_DESC_STRING */, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25477, 001 /* SETUP_DID */, 33554680)
     , (25477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25477, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25477, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (25477, 008 /* ICON_DID */, 100674797)
     , (25477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25477, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25477, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25477, 005 /* ENCUMB_VAL_INT */, 300)
     , (25477, 008 /* MASS_INT */, 30)
     , (25477, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (25477, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25477, 019 /* VALUE_INT */, 1500)
     , (25477, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25477, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25477, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25477, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25477, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25477, 022 /* INSCRIBABLE_BOOL */, True)
     , (25477, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25477, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25477, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25477, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25477, 25 /* Wield_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PendantRenegade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25477, 26 /* UnWield_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PendantRenegade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

