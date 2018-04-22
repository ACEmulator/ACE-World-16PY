/* Weenie - Nuhmudira's Benefaction of Focus and Pierce Defense (19618) */
DELETE FROM weenie WHERE class_Id = 19618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19618, 'gorgetnuhmudirafocuspiercelow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19618, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Focus and Pierce Defense')
     , (19618, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being.')
     , (19618, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19618, 001 /* SETUP_DID */, 33554687)
     , (19618, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19618, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19618, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19618, 008 /* ICON_DID */, 100668632)
     , (19618, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19618, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19618, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19618, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19618, 005 /* ENCUMB_VAL_INT */, 150)
     , (19618, 008 /* MASS_INT */, 150)
     , (19618, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19618, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19618, 019 /* VALUE_INT */, 5000)
     , (19618, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19618, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19618, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19618, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19618, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19618, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19618, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19618, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19618, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19618, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19618, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19618, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19618, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19618, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19618, 022 /* INSCRIBABLE_BOOL */, True)
     , (19618, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19618, 069 /* IS_SELLABLE_BOOL */, False)
     , (19618, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19618, 1429, 2) /* FocusOther3_SpellID */
     , (19618, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19618, 1141, 2) /* PiercingProtectionOther3_SpellID */;

