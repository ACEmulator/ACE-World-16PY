/* Weenie - Nuhmudira's Bestowment of Focus (19701) */
DELETE FROM weenie WHERE class_Id = 19701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19701, 'gorgetnuhmudirafocushigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19701, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Focus')
     , (19701, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19701, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind.')
     , (19701, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19701, 001 /* SETUP_DID */, 33554687)
     , (19701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19701, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19701, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19701, 008 /* ICON_DID */, 100668632)
     , (19701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19701, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19701, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19701, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19701, 005 /* ENCUMB_VAL_INT */, 150)
     , (19701, 008 /* MASS_INT */, 150)
     , (19701, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19701, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19701, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19701, 019 /* VALUE_INT */, 5000)
     , (19701, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19701, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19701, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19701, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19701, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19701, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19701, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19701, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19701, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19701, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19701, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19701, 022 /* INSCRIBABLE_BOOL */, True)
     , (19701, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19701, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19701, 1431, 2) /* FocusOther5_SpellID */
     , (19701, 2669, 2) /* NuhmudirasBestowment_SpellID */;

