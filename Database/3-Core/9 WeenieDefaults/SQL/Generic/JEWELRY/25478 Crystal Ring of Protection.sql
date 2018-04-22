/* Weenie - Crystal Ring of Protection (25478) */
DELETE FROM weenie WHERE class_Id = 25478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25478, 'ringcrystal1rot2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25478, 001 /* NAME_STRING */, 'Crystal Ring of Protection')
     , (25478, 016 /* LONG_DESC_STRING */, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25478, 001 /* SETUP_DID */, 33554690)
     , (25478, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25478, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25478, 008 /* ICON_DID */, 100674800)
     , (25478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25478, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25478, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25478, 005 /* ENCUMB_VAL_INT */, 30)
     , (25478, 008 /* MASS_INT */, 20)
     , (25478, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25478, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25478, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25478, 019 /* VALUE_INT */, 50)
     , (25478, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25478, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25478, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25478, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25478, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25478, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (25478, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25478, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (25478, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25478, 022 /* INSCRIBABLE_BOOL */, True)
     , (25478, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25478, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25478, 512, 2) /* AcidProtectionOther4_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25478, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25478, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25478, 25 /* Wield_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CanAccessQueenLairROT2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25478, 26 /* UnWield_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CanAccessQueenLairROT2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

