/* Weenie - Nuhmudira's Benefaction of Strength and Frost Defense (19684) */
DELETE FROM weenie WHERE class_Id = 19684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19684, 'gorgetnuhmudirastrengthfrostlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19684, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Strength and Frost Defense')
     , (19684, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.')
     , (19684, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19684, 001 /* SETUP_DID */, 33554687)
     , (19684, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19684, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19684, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19684, 008 /* ICON_DID */, 100668632)
     , (19684, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19684, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19684, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19684, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19684, 005 /* ENCUMB_VAL_INT */, 150)
     , (19684, 008 /* MASS_INT */, 150)
     , (19684, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19684, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19684, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19684, 019 /* VALUE_INT */, 5000)
     , (19684, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19684, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19684, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19684, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19684, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19684, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19684, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19684, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19684, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19684, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19684, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19684, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19684, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19684, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19684, 022 /* INSCRIBABLE_BOOL */, True)
     , (19684, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19684, 069 /* IS_SELLABLE_BOOL */, False)
     , (19684, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19684, 1038, 2) /* ColdProtectionOther3_SpellID */
     , (19684, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19684, 1334, 2) /* StrengthOther3_SpellID */;

