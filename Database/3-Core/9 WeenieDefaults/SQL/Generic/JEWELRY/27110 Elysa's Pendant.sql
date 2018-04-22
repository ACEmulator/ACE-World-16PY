/* Weenie - Elysa's Pendant (27110) */
DELETE FROM weenie WHERE class_Id = 27110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27110, 'necklaceelysapendant2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27110, 001 /* NAME_STRING */, 'Elysa''s Pendant')
     , (27110, 016 /* LONG_DESC_STRING */, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27110, 001 /* SETUP_DID */, 33554683)
     , (27110, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27110, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27110, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27110, 008 /* ICON_DID */, 100675925)
     , (27110, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27110, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27110, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27110, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27110, 005 /* ENCUMB_VAL_INT */, 15)
     , (27110, 008 /* MASS_INT */, 15)
     , (27110, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27110, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27110, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27110, 019 /* VALUE_INT */, 700)
     , (27110, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27110, 106 /* ITEM_SPELLCRAFT_INT */, 125)
     , (27110, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27110, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27110, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27110, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27110, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27110, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27110, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27110, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27110, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27110, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27110, 022 /* INSCRIBABLE_BOOL */, True)
     , (27110, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (27110, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27110, 253, 2) /* ImpregnabilityOther4_SpellID */;

