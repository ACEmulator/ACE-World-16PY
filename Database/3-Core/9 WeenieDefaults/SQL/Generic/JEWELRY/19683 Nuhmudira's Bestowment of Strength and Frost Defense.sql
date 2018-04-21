/* Weenie - Nuhmudira's Bestowment of Strength and Frost Defense (19683) */
DELETE FROM weenie WHERE class_Id = 19683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19683, 'gorgetnuhmudirastrengthfrosthigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19683, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Strength and Frost Defense')
     , (19683, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.')
     , (19683, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19683, 001 /* SETUP_DID */, 33554687)
     , (19683, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19683, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19683, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19683, 008 /* ICON_DID */, 100668632)
     , (19683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19683, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19683, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19683, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19683, 005 /* ENCUMB_VAL_INT */, 150)
     , (19683, 008 /* MASS_INT */, 150)
     , (19683, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19683, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19683, 019 /* VALUE_INT */, 5000)
     , (19683, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19683, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19683, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19683, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19683, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19683, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19683, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19683, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19683, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19683, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19683, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19683, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19683, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19683, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19683, 022 /* INSCRIBABLE_BOOL */, True)
     , (19683, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19683, 069 /* IS_SELLABLE_BOOL */, False)
     , (19683, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19683, 1040, 2) /* ColdProtectionOther5_SpellID */
     , (19683, 1336, 2) /* StrengthOther5_SpellID */
     , (19683, 2669, 2) /* NuhmudirasBestowment_SpellID */;

