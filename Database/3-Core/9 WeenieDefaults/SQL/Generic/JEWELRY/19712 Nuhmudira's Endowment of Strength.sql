/* Weenie - Nuhmudira's Endowment of Strength (19712) */
DELETE FROM weenie WHERE class_Id = 19712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19712, 'gorgetnuhmudirastrengthmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19712, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Strength')
     , (19712, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19712, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might.')
     , (19712, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19712, 001 /* SETUP_DID */, 33554687)
     , (19712, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19712, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19712, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19712, 008 /* ICON_DID */, 100668632)
     , (19712, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19712, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19712, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19712, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19712, 005 /* ENCUMB_VAL_INT */, 150)
     , (19712, 008 /* MASS_INT */, 150)
     , (19712, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19712, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19712, 019 /* VALUE_INT */, 5000)
     , (19712, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19712, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19712, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19712, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19712, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19712, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19712, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19712, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19712, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19712, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19712, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19712, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19712, 022 /* INSCRIBABLE_BOOL */, True)
     , (19712, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19712, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19712, 1335, 2) /* StrengthOther4_SpellID */
     , (19712, 2670, 2) /* NuhmudirasEndowment_SpellID */;

