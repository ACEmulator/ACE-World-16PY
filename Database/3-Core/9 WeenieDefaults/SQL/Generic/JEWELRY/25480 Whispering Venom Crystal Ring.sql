/* Weenie - Whispering Venom Crystal Ring (25480) */
DELETE FROM weenie WHERE class_Id = 25480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25480, 'ringcrystal3rot2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25480, 001 /* NAME_STRING */, 'Whispering Venom Crystal Ring')
     , (25480, 016 /* LONG_DESC_STRING */, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25480, 001 /* SETUP_DID */, 33554690)
     , (25480, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25480, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25480, 008 /* ICON_DID */, 100674802)
     , (25480, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25480, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25480, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25480, 005 /* ENCUMB_VAL_INT */, 30)
     , (25480, 008 /* MASS_INT */, 20)
     , (25480, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25480, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25480, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25480, 019 /* VALUE_INT */, 50)
     , (25480, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25480, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25480, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25480, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25480, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25480, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (25480, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25480, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (25480, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25480, 022 /* INSCRIBABLE_BOOL */, True)
     , (25480, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25480, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25480, 1357, 2) /* EnduranceOther3_SpellID */
     , (25480, 1382, 2) /* CoordinationOther4_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25480, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25480, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25480, 25 /* Wield_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CanAccessQueenLairROT2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25480, 26 /* UnWield_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CanAccessQueenLairROT2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

