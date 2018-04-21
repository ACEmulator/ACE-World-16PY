/* Weenie - Nuhmudira's Endowment of Self (19709) */
DELETE FROM weenie WHERE class_Id = 19709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19709, 'gorgetnuhmudiraselfmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19709, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Self')
     , (19709, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19709, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance.')
     , (19709, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19709, 001 /* SETUP_DID */, 33554687)
     , (19709, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19709, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19709, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19709, 008 /* ICON_DID */, 100668632)
     , (19709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19709, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19709, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19709, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19709, 005 /* ENCUMB_VAL_INT */, 150)
     , (19709, 008 /* MASS_INT */, 150)
     , (19709, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19709, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19709, 019 /* VALUE_INT */, 5000)
     , (19709, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19709, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19709, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19709, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19709, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19709, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19709, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19709, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19709, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19709, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19709, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19709, 022 /* INSCRIBABLE_BOOL */, True)
     , (19709, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19709, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19709, 1454, 2) /* WillpowerOther4_SpellID */
     , (19709, 2670, 2) /* NuhmudirasEndowment_SpellID */;

