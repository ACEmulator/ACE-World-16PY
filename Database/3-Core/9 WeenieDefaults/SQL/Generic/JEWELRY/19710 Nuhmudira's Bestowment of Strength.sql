/* Weenie - Nuhmudira's Bestowment of Strength (19710) */
DELETE FROM weenie WHERE class_Id = 19710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19710, 'gorgetnuhmudirastrengthhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19710, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Strength')
     , (19710, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19710, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might.')
     , (19710, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19710, 001 /* SETUP_DID */, 33554687)
     , (19710, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19710, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19710, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19710, 008 /* ICON_DID */, 100668632)
     , (19710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19710, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19710, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19710, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19710, 005 /* ENCUMB_VAL_INT */, 150)
     , (19710, 008 /* MASS_INT */, 150)
     , (19710, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19710, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19710, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19710, 019 /* VALUE_INT */, 5000)
     , (19710, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19710, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19710, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19710, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19710, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19710, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19710, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19710, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19710, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19710, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19710, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19710, 022 /* INSCRIBABLE_BOOL */, True)
     , (19710, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19710, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19710, 1336, 2) /* StrengthOther5_SpellID */
     , (19710, 2669, 2) /* NuhmudirasBestowment_SpellID */;

