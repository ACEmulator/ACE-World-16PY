/* Weenie - Nuhmudira's Benefaction of Endurance and Slash Defense (19597) */
DELETE FROM weenie WHERE class_Id = 19597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19597, 'gorgetnuhmudiraenduranceslashlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19597, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Endurance and Slash Defense')
     , (19597, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin.')
     , (19597, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19597, 001 /* SETUP_DID */, 33554687)
     , (19597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19597, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19597, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19597, 008 /* ICON_DID */, 100668632)
     , (19597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19597, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19597, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19597, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19597, 005 /* ENCUMB_VAL_INT */, 150)
     , (19597, 008 /* MASS_INT */, 150)
     , (19597, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19597, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19597, 019 /* VALUE_INT */, 5000)
     , (19597, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19597, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19597, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19597, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19597, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19597, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19597, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19597, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19597, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19597, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19597, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19597, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19597, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19597, 022 /* INSCRIBABLE_BOOL */, True)
     , (19597, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19597, 069 /* IS_SELLABLE_BOOL */, False)
     , (19597, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19597, 1357, 2) /* EnduranceOther3_SpellID */
     , (19597, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (19597, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

