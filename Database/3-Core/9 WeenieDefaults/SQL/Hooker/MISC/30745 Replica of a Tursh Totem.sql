/* Weenie - Replica of a Tursh Totem (30745) */
DELETE FROM weenie WHERE class_Id = 30745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30745, 'hookerturshtotemassault', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30745, 001 /* NAME_STRING */, 'Replica of a Tursh Totem')
     , (30745, 014 /* USE_STRING */, 'This item can be hooked to the Floor or Yard hooks of mansions. Use this item to be transported into the Defiled Temple.')
     , (30745, 016 /* LONG_DESC_STRING */, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. This replica was forged from a shard of the massive Tursh Totem, and contains a small portion of the totem''s fearsome power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30745, 001 /* SETUP_DID */, 33559203)
     , (30745, 008 /* ICON_DID */, 100677379);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30745, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30745, 005 /* ENCUMB_VAL_INT */, 5000)
     , (30745, 008 /* MASS_INT */, 25)
     , (30745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30745, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30745, 019 /* VALUE_INT */, 5000)
     , (30745, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30745, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30745, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (30745, 197 /* HOOK_GROUP_INT */, 4 /* Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30745, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30745, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30745, 013 /* ETHEREAL_BOOL */, True)
     , (30745, 022 /* INSCRIBABLE_BOOL */, True)
     , (30745, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30745, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30745, 7 /* Use_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3762 /* PortalSendingDefiledTemple_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

