/* Weenie - Nuhmudira's Benefaction of Focus and Fire Defense (19609) */
DELETE FROM weenie WHERE class_Id = 19609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19609, 'gorgetnuhmudirafocusfirelow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19609, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Focus and Fire Defense')
     , (19609, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.')
     , (19609, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19609, 001 /* SETUP_DID */, 33554687)
     , (19609, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19609, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19609, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19609, 008 /* ICON_DID */, 100668632)
     , (19609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19609, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19609, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19609, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19609, 005 /* ENCUMB_VAL_INT */, 150)
     , (19609, 008 /* MASS_INT */, 150)
     , (19609, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19609, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19609, 019 /* VALUE_INT */, 5000)
     , (19609, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19609, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19609, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19609, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19609, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19609, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19609, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19609, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19609, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19609, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19609, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19609, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19609, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19609, 022 /* INSCRIBABLE_BOOL */, True)
     , (19609, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19609, 069 /* IS_SELLABLE_BOOL */, False)
     , (19609, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19609, 836, 2) /* FireProtectionOther3_SpellID */
     , (19609, 1429, 2) /* FocusOther3_SpellID */
     , (19609, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

