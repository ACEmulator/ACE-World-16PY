/* Weenie - Nuhmudira's Benefaction of Self and Acid Defense (19648) */
DELETE FROM weenie WHERE class_Id = 19648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19648, 'gorgetnuhmudiraselfacidlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19648, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Self and Acid Defense')
     , (19648, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring.')
     , (19648, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19648, 001 /* SETUP_DID */, 33554687)
     , (19648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19648, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19648, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19648, 008 /* ICON_DID */, 100668632)
     , (19648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19648, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19648, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19648, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19648, 005 /* ENCUMB_VAL_INT */, 150)
     , (19648, 008 /* MASS_INT */, 150)
     , (19648, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19648, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19648, 019 /* VALUE_INT */, 5000)
     , (19648, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19648, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19648, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19648, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19648, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19648, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19648, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19648, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19648, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19648, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19648, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19648, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19648, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19648, 022 /* INSCRIBABLE_BOOL */, True)
     , (19648, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19648, 069 /* IS_SELLABLE_BOOL */, False)
     , (19648, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19648, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19648, 1453, 2) /* WillpowerOther3_SpellID */
     , (19648, 511, 2) /* AcidProtectionOther3_SpellID */;

