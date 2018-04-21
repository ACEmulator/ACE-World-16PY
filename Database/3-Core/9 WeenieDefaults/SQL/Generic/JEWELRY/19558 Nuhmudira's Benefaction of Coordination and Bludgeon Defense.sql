/* Weenie - Nuhmudira's Benefaction of Coordination and Bludgeon Defense (19558) */
DELETE FROM weenie WHERE class_Id = 19558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19558, 'gorgetnuhmudiracoordinationbludgeonlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19558, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Coordination and Bludgeon Defense')
     , (19558, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form.')
     , (19558, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19558, 001 /* SETUP_DID */, 33554687)
     , (19558, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19558, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19558, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19558, 008 /* ICON_DID */, 100668632)
     , (19558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19558, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19558, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19558, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19558, 005 /* ENCUMB_VAL_INT */, 150)
     , (19558, 008 /* MASS_INT */, 150)
     , (19558, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19558, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19558, 019 /* VALUE_INT */, 5000)
     , (19558, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19558, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19558, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19558, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19558, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19558, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19558, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19558, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19558, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19558, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19558, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19558, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19558, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19558, 022 /* INSCRIBABLE_BOOL */, True)
     , (19558, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19558, 069 /* IS_SELLABLE_BOOL */, False)
     , (19558, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19558, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19558, 1026, 2) /* BludgeonProtectionOther3_SpellID */
     , (19558, 1381, 2) /* CoordinationOther3_SpellID */;

