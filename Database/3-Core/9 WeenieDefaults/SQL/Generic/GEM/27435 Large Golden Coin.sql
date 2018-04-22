/* Weenie - Large Golden Coin (27435) */
DELETE FROM weenie WHERE class_Id = 27435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27435, 'coinattachment', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27435, 001 /* NAME_STRING */, 'Large Golden Coin')
     , (27435, 014 /* USE_STRING */, 'This coin may be wielded.')
     , (27435, 016 /* LONG_DESC_STRING */, 'A large golden coin with a small green snake coiled protectively around it.')
     , (27435, 033 /* QUEST_STRING */, 'CoinAttachmentPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27435, 001 /* SETUP_DID */, 33554802)
     , (27435, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27435, 007 /* CLOTHINGBASE_DID */, 268435747)
     , (27435, 008 /* ICON_DID */, 100676408);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27435, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27435, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27435, 005 /* ENCUMB_VAL_INT */, 80)
     , (27435, 008 /* MASS_INT */, 500)
     , (27435, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27435, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27435, 019 /* VALUE_INT */, 1000)
     , (27435, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27435, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27435, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27435, 039 /* DEFAULT_SCALE_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27435, 022 /* INSCRIBABLE_BOOL */, True)
     , (27435, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27435, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27435, 1, 10 /* PickUp_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27435, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27435, 26 /* UnWield_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The snake releases its grip on your fingers as you slip the coin back into your backpack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27435, 26 /* UnWield_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"Do not forget that you are bound to this coin as much as I am."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27435, 10 /* PickUp_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A small green snake which is coiled around the coin grips it covetously and flicks its tongue at you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27435, 10 /* PickUp_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"My coin will not fulfill the ache of wretched greed. My curse on those who take my coin and mistake that ache with need."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27435, 25 /* Wield_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The snake wraps itself around your fingers, preventing you from dropping the coin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27435, 25 /* Wield_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You cannot discard my curse so easily. You are charged with a mission to help those in need and I will see that you fulfill it."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

