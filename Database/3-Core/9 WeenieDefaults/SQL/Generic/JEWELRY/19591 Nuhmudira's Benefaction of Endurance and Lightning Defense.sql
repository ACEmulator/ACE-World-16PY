/* Weenie - Nuhmudira's Benefaction of Endurance and Lightning Defense (19591) */
DELETE FROM weenie WHERE class_Id = 19591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19591, 'gorgetnuhmudiraendurancelightninglow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19591, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Endurance and Lightning Defense')
     , (19591, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn.')
     , (19591, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19591, 001 /* SETUP_DID */, 33554687)
     , (19591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19591, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19591, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19591, 008 /* ICON_DID */, 100668632)
     , (19591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19591, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19591, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19591, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19591, 005 /* ENCUMB_VAL_INT */, 150)
     , (19591, 008 /* MASS_INT */, 150)
     , (19591, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19591, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19591, 019 /* VALUE_INT */, 5000)
     , (19591, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19591, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19591, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19591, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19591, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19591, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19591, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19591, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19591, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19591, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19591, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19591, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19591, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19591, 022 /* INSCRIBABLE_BOOL */, True)
     , (19591, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19591, 069 /* IS_SELLABLE_BOOL */, False)
     , (19591, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19591, 1357, 2) /* EnduranceOther3_SpellID */
     , (19591, 1074, 2) /* LightningProtectionOther3_SpellID */
     , (19591, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

