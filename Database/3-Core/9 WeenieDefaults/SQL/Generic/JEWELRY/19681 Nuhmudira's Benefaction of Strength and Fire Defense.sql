/* Weenie - Nuhmudira's Benefaction of Strength and Fire Defense (19681) */
DELETE FROM weenie WHERE class_Id = 19681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19681, 'gorgetnuhmudirastrengthfirelow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19681, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Strength and Fire Defense')
     , (19681, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer.')
     , (19681, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19681, 001 /* SETUP_DID */, 33554687)
     , (19681, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19681, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19681, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19681, 008 /* ICON_DID */, 100668632)
     , (19681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19681, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19681, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19681, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19681, 005 /* ENCUMB_VAL_INT */, 150)
     , (19681, 008 /* MASS_INT */, 150)
     , (19681, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19681, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19681, 019 /* VALUE_INT */, 5000)
     , (19681, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19681, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19681, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19681, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19681, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19681, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19681, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19681, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19681, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19681, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19681, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19681, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19681, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19681, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19681, 022 /* INSCRIBABLE_BOOL */, True)
     , (19681, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19681, 069 /* IS_SELLABLE_BOOL */, False)
     , (19681, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19681, 836, 2) /* FireProtectionOther3_SpellID */
     , (19681, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19681, 1334, 2) /* StrengthOther3_SpellID */;

