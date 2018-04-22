/* Weenie - Nuhmudira's Benefaction of Coordination and Armor Defense (19555) */
DELETE FROM weenie WHERE class_Id = 19555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19555, 'gorgetnuhmudiracoordinationarmorlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19555, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Coordination and Armor Defense')
     , (19555, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation.')
     , (19555, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19555, 001 /* SETUP_DID */, 33554687)
     , (19555, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19555, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19555, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19555, 008 /* ICON_DID */, 100668632)
     , (19555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19555, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19555, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19555, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19555, 005 /* ENCUMB_VAL_INT */, 150)
     , (19555, 008 /* MASS_INT */, 150)
     , (19555, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19555, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19555, 019 /* VALUE_INT */, 5000)
     , (19555, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19555, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19555, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19555, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19555, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19555, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19555, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19555, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19555, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19555, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19555, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19555, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19555, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19555, 022 /* INSCRIBABLE_BOOL */, True)
     , (19555, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19555, 069 /* IS_SELLABLE_BOOL */, False)
     , (19555, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19555, 1314, 2) /* ArmorOther3_SpellID */
     , (19555, 1381, 2) /* CoordinationOther3_SpellID */
     , (19555, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

