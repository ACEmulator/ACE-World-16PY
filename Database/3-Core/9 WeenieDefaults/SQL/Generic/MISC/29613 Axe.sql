/* Weenie - Axe (29613) */
DELETE FROM weenie WHERE class_Id = 29613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29613, 'memorygameaxe', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29613, 001 /* NAME_STRING */, 'Axe')
     , (29613, 016 /* LONG_DESC_STRING */, 'An axe that does not look like it could be used in battle or even wielded.')
     , (29613, 033 /* QUEST_STRING */, 'MemoryGamePickedupAxe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29613, 001 /* SETUP_DID */, 33554725)
     , (29613, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29613, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (29613, 008 /* ICON_DID */, 100668985);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29613, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29613, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29613, 005 /* ENCUMB_VAL_INT */, 1)
     , (29613, 008 /* MASS_INT */, 1)
     , (29613, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29613, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29613, 019 /* VALUE_INT */, 0)
     , (29613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29613, 022 /* INSCRIBABLE_BOOL */, True)
     , (29613, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29613, 1, 10 /* PickUp_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29613, 1, 11 /* Drop_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29613, 10 /* PickUp_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29613, 11 /* Drop_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

