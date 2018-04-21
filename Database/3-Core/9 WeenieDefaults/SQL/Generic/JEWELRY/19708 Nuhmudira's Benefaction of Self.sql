/* Weenie - Nuhmudira's Benefaction of Self (19708) */
DELETE FROM weenie WHERE class_Id = 19708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19708, 'gorgetnuhmudiraselflow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19708, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Self')
     , (19708, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19708, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance.')
     , (19708, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19708, 001 /* SETUP_DID */, 33554687)
     , (19708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19708, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19708, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19708, 008 /* ICON_DID */, 100668632)
     , (19708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19708, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19708, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19708, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19708, 005 /* ENCUMB_VAL_INT */, 150)
     , (19708, 008 /* MASS_INT */, 150)
     , (19708, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19708, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19708, 019 /* VALUE_INT */, 5000)
     , (19708, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19708, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19708, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19708, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19708, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19708, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19708, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19708, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19708, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19708, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19708, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19708, 022 /* INSCRIBABLE_BOOL */, True)
     , (19708, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19708, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19708, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19708, 1453, 2) /* WillpowerOther3_SpellID */;

