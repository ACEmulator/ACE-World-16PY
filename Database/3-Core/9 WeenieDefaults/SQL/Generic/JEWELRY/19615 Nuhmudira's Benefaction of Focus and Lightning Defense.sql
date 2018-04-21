/* Weenie - Nuhmudira's Benefaction of Focus and Lightning Defense (19615) */
DELETE FROM weenie WHERE class_Id = 19615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19615, 'gorgetnuhmudirafocuslightninglow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19615, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Focus and Lightning Defense')
     , (19615, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn.')
     , (19615, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19615, 001 /* SETUP_DID */, 33554687)
     , (19615, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19615, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19615, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19615, 008 /* ICON_DID */, 100668632)
     , (19615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19615, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19615, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19615, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19615, 005 /* ENCUMB_VAL_INT */, 150)
     , (19615, 008 /* MASS_INT */, 150)
     , (19615, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19615, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19615, 019 /* VALUE_INT */, 5000)
     , (19615, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19615, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19615, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19615, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19615, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19615, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19615, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19615, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19615, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19615, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19615, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19615, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19615, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19615, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19615, 022 /* INSCRIBABLE_BOOL */, True)
     , (19615, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19615, 069 /* IS_SELLABLE_BOOL */, False)
     , (19615, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19615, 1429, 2) /* FocusOther3_SpellID */
     , (19615, 1074, 2) /* LightningProtectionOther3_SpellID */
     , (19615, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

