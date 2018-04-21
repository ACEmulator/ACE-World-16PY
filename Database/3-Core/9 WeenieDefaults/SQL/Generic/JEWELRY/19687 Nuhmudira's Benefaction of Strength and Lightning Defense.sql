/* Weenie - Nuhmudira's Benefaction of Strength and Lightning Defense (19687) */
DELETE FROM weenie WHERE class_Id = 19687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19687, 'gorgetnuhmudirastrengthlightninglow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19687, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Strength and Lightning Defense')
     , (19687, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn.')
     , (19687, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19687, 001 /* SETUP_DID */, 33554687)
     , (19687, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19687, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19687, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19687, 008 /* ICON_DID */, 100668632)
     , (19687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19687, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19687, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19687, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19687, 005 /* ENCUMB_VAL_INT */, 150)
     , (19687, 008 /* MASS_INT */, 150)
     , (19687, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19687, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19687, 019 /* VALUE_INT */, 5000)
     , (19687, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19687, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19687, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19687, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19687, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19687, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19687, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19687, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19687, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19687, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19687, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19687, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19687, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19687, 022 /* INSCRIBABLE_BOOL */, True)
     , (19687, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19687, 069 /* IS_SELLABLE_BOOL */, False)
     , (19687, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19687, 1074, 2) /* LightningProtectionOther3_SpellID */
     , (19687, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19687, 1334, 2) /* StrengthOther3_SpellID */;

