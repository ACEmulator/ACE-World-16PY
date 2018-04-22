/* Weenie - Sword (29620) */
DELETE FROM weenie WHERE class_Id = 29620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29620, 'memorygamesword', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29620, 001 /* NAME_STRING */, 'Sword')
     , (29620, 016 /* LONG_DESC_STRING */, 'A Sword that does not look like it could be used in battle or even wielded.')
     , (29620, 033 /* QUEST_STRING */, 'MemoryGamePickedupSword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29620, 001 /* SETUP_DID */, 33554758)
     , (29620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29620, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29620, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (29620, 008 /* ICON_DID */, 100669015)
     , (29620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29620, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29620, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29620, 005 /* ENCUMB_VAL_INT */, 1)
     , (29620, 008 /* MASS_INT */, 1)
     , (29620, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29620, 019 /* VALUE_INT */, 0)
     , (29620, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29620, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29620, 022 /* INSCRIBABLE_BOOL */, True)
     , (29620, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29620, 1, 10 /* PickUp_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29620, 1, 11 /* Drop_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29620, 10 /* PickUp_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29620, 11 /* Drop_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

