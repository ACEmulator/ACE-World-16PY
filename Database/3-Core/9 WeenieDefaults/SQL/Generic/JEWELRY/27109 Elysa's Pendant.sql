/* Weenie - Elysa's Pendant (27109) */
DELETE FROM weenie WHERE class_Id = 27109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27109, 'necklaceelysapendant1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27109, 001 /* NAME_STRING */, 'Elysa''s Pendant')
     , (27109, 016 /* LONG_DESC_STRING */, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27109, 001 /* SETUP_DID */, 33554683)
     , (27109, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27109, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27109, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27109, 008 /* ICON_DID */, 100675926)
     , (27109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27109, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27109, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27109, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27109, 005 /* ENCUMB_VAL_INT */, 15)
     , (27109, 008 /* MASS_INT */, 15)
     , (27109, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27109, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27109, 019 /* VALUE_INT */, 700)
     , (27109, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27109, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (27109, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27109, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27109, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27109, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27109, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27109, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27109, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27109, 022 /* INSCRIBABLE_BOOL */, True)
     , (27109, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (27109, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27109, 252, 2) /* ImpregnabilityOther3_SpellID */;

