/* Weenie - Nuhmudira's Endowment of Coordination (19697) */
DELETE FROM weenie WHERE class_Id = 19697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19697, 'gorgetnuhmudiracoordinationmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19697, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Coordination')
     , (19697, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19697, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness.')
     , (19697, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19697, 001 /* SETUP_DID */, 33554687)
     , (19697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19697, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19697, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19697, 008 /* ICON_DID */, 100668632)
     , (19697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19697, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19697, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19697, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19697, 005 /* ENCUMB_VAL_INT */, 150)
     , (19697, 008 /* MASS_INT */, 150)
     , (19697, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19697, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19697, 019 /* VALUE_INT */, 5000)
     , (19697, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19697, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19697, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19697, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19697, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19697, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19697, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19697, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19697, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19697, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19697, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19697, 022 /* INSCRIBABLE_BOOL */, True)
     , (19697, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19697, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19697, 1382, 2) /* CoordinationOther4_SpellID */
     , (19697, 2670, 2) /* NuhmudirasEndowment_SpellID */;

