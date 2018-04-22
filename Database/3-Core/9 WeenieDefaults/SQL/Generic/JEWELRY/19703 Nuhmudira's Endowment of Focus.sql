/* Weenie - Nuhmudira's Endowment of Focus (19703) */
DELETE FROM weenie WHERE class_Id = 19703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19703, 'gorgetnuhmudirafocusmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19703, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Focus')
     , (19703, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19703, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind.')
     , (19703, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19703, 001 /* SETUP_DID */, 33554687)
     , (19703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19703, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19703, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19703, 008 /* ICON_DID */, 100668632)
     , (19703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19703, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19703, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19703, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19703, 005 /* ENCUMB_VAL_INT */, 150)
     , (19703, 008 /* MASS_INT */, 150)
     , (19703, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19703, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19703, 019 /* VALUE_INT */, 5000)
     , (19703, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19703, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19703, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19703, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19703, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19703, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19703, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19703, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19703, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19703, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19703, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19703, 022 /* INSCRIBABLE_BOOL */, True)
     , (19703, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19703, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19703, 1430, 2) /* FocusOther4_SpellID */
     , (19703, 2670, 2) /* NuhmudirasEndowment_SpellID */;

