/* Weenie - Nuhmudira's Endowment of Endurance (19700) */
DELETE FROM weenie WHERE class_Id = 19700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19700, 'gorgetnuhmudiraendurancemid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19700, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Endurance')
     , (19700, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19700, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor.')
     , (19700, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19700, 001 /* SETUP_DID */, 33554687)
     , (19700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19700, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19700, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19700, 008 /* ICON_DID */, 100668632)
     , (19700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19700, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19700, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19700, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19700, 005 /* ENCUMB_VAL_INT */, 150)
     , (19700, 008 /* MASS_INT */, 150)
     , (19700, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19700, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19700, 019 /* VALUE_INT */, 5000)
     , (19700, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19700, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19700, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19700, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19700, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19700, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19700, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19700, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19700, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19700, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19700, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19700, 022 /* INSCRIBABLE_BOOL */, True)
     , (19700, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19700, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19700, 1358, 2) /* EnduranceOther4_SpellID */
     , (19700, 2670, 2) /* NuhmudirasEndowment_SpellID */;

