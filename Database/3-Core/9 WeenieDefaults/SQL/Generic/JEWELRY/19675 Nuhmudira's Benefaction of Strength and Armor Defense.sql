/* Weenie - Nuhmudira's Benefaction of Strength and Armor Defense (19675) */
DELETE FROM weenie WHERE class_Id = 19675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19675, 'gorgetnuhmudirastrengtharmorlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19675, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Strength and Armor Defense')
     , (19675, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation.')
     , (19675, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19675, 001 /* SETUP_DID */, 33554687)
     , (19675, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19675, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19675, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19675, 008 /* ICON_DID */, 100668632)
     , (19675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19675, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19675, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19675, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19675, 005 /* ENCUMB_VAL_INT */, 150)
     , (19675, 008 /* MASS_INT */, 150)
     , (19675, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19675, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19675, 019 /* VALUE_INT */, 5000)
     , (19675, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19675, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19675, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19675, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19675, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19675, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19675, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19675, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19675, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19675, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19675, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19675, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19675, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19675, 022 /* INSCRIBABLE_BOOL */, True)
     , (19675, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19675, 069 /* IS_SELLABLE_BOOL */, False)
     , (19675, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19675, 1314, 2) /* ArmorOther3_SpellID */
     , (19675, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19675, 1334, 2) /* StrengthOther3_SpellID */;

