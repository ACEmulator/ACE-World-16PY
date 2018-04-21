/* Weenie - Nuhmudira's Benefaction of Strength and Bludgeon Defense (19678) */
DELETE FROM weenie WHERE class_Id = 19678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19678, 'gorgetnuhmudirastrengthbludgeonlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19678, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Strength and Bludgeon Defense')
     , (19678, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form.')
     , (19678, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19678, 001 /* SETUP_DID */, 33554687)
     , (19678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19678, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19678, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19678, 008 /* ICON_DID */, 100668632)
     , (19678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19678, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19678, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19678, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19678, 005 /* ENCUMB_VAL_INT */, 150)
     , (19678, 008 /* MASS_INT */, 150)
     , (19678, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19678, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19678, 019 /* VALUE_INT */, 5000)
     , (19678, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19678, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19678, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19678, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19678, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19678, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19678, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19678, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19678, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19678, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19678, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19678, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19678, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19678, 022 /* INSCRIBABLE_BOOL */, True)
     , (19678, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19678, 069 /* IS_SELLABLE_BOOL */, False)
     , (19678, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19678, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19678, 1026, 2) /* BludgeonProtectionOther3_SpellID */
     , (19678, 1334, 2) /* StrengthOther3_SpellID */;

