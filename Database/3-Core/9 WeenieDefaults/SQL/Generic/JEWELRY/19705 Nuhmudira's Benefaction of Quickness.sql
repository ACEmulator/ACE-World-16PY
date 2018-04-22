/* Weenie - Nuhmudira's Benefaction of Quickness (19705) */
DELETE FROM weenie WHERE class_Id = 19705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19705, 'gorgetnuhmudiraquicknesslow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19705, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Quickness')
     , (19705, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19705, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed.')
     , (19705, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19705, 001 /* SETUP_DID */, 33554687)
     , (19705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19705, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19705, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19705, 008 /* ICON_DID */, 100668632)
     , (19705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19705, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19705, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19705, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19705, 005 /* ENCUMB_VAL_INT */, 150)
     , (19705, 008 /* MASS_INT */, 150)
     , (19705, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19705, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19705, 019 /* VALUE_INT */, 5000)
     , (19705, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19705, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19705, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19705, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19705, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19705, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19705, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19705, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19705, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19705, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19705, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19705, 022 /* INSCRIBABLE_BOOL */, True)
     , (19705, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19705, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19705, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19705, 1405, 2) /* QuicknessOther3_SpellID */;

