/* Weenie - Nuhmudira's Benefaction of Coordination and Lightning Defense (19567) */
DELETE FROM weenie WHERE class_Id = 19567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19567, 'gorgetnuhmudiracoordinationlightninglow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19567, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Coordination and Lightning Defense')
     , (19567, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn.')
     , (19567, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19567, 001 /* SETUP_DID */, 33554687)
     , (19567, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19567, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19567, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19567, 008 /* ICON_DID */, 100668632)
     , (19567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19567, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19567, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19567, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19567, 005 /* ENCUMB_VAL_INT */, 150)
     , (19567, 008 /* MASS_INT */, 150)
     , (19567, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19567, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19567, 019 /* VALUE_INT */, 5000)
     , (19567, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19567, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19567, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19567, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19567, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19567, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19567, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19567, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19567, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19567, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19567, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19567, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19567, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19567, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19567, 022 /* INSCRIBABLE_BOOL */, True)
     , (19567, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19567, 069 /* IS_SELLABLE_BOOL */, False)
     , (19567, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19567, 1381, 2) /* CoordinationOther3_SpellID */
     , (19567, 1074, 2) /* LightningProtectionOther3_SpellID */
     , (19567, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

