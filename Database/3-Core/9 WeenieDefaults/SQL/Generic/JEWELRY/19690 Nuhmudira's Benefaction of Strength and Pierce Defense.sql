/* Weenie - Nuhmudira's Benefaction of Strength and Pierce Defense (19690) */
DELETE FROM weenie WHERE class_Id = 19690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19690, 'gorgetnuhmudirastrengthpiercelow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19690, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Strength and Pierce Defense')
     , (19690, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being.')
     , (19690, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19690, 001 /* SETUP_DID */, 33554687)
     , (19690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19690, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19690, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19690, 008 /* ICON_DID */, 100668632)
     , (19690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19690, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19690, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19690, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19690, 005 /* ENCUMB_VAL_INT */, 150)
     , (19690, 008 /* MASS_INT */, 150)
     , (19690, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19690, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19690, 019 /* VALUE_INT */, 5000)
     , (19690, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19690, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19690, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19690, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19690, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19690, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19690, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19690, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19690, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19690, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19690, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19690, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19690, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19690, 022 /* INSCRIBABLE_BOOL */, True)
     , (19690, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19690, 069 /* IS_SELLABLE_BOOL */, False)
     , (19690, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19690, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19690, 1334, 2) /* StrengthOther3_SpellID */
     , (19690, 1141, 2) /* PiercingProtectionOther3_SpellID */;

