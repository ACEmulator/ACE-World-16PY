/* Weenie - Nuhmudira's Benefaction of Quickness and Frost Defense (19636) */
DELETE FROM weenie WHERE class_Id = 19636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19636, 'gorgetnuhmudiraquicknessfrostlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19636, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Quickness and Frost Defense')
     , (19636, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter.')
     , (19636, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19636, 001 /* SETUP_DID */, 33554687)
     , (19636, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19636, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19636, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19636, 008 /* ICON_DID */, 100668632)
     , (19636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19636, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19636, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19636, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19636, 005 /* ENCUMB_VAL_INT */, 150)
     , (19636, 008 /* MASS_INT */, 150)
     , (19636, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19636, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19636, 019 /* VALUE_INT */, 5000)
     , (19636, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19636, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19636, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19636, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19636, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19636, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19636, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19636, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19636, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19636, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19636, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19636, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19636, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19636, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19636, 022 /* INSCRIBABLE_BOOL */, True)
     , (19636, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19636, 069 /* IS_SELLABLE_BOOL */, False)
     , (19636, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19636, 1405, 2) /* QuicknessOther3_SpellID */
     , (19636, 1038, 2) /* ColdProtectionOther3_SpellID */
     , (19636, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

