/* Weenie - Nuhmudira's Benefaction of Self and Slash Defense (19669) */
DELETE FROM weenie WHERE class_Id = 19669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19669, 'gorgetnuhmudiraselfslashlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19669, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Self and Slash Defense')
     , (19669, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin.')
     , (19669, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19669, 001 /* SETUP_DID */, 33554687)
     , (19669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19669, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19669, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19669, 008 /* ICON_DID */, 100668632)
     , (19669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19669, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19669, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19669, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19669, 005 /* ENCUMB_VAL_INT */, 150)
     , (19669, 008 /* MASS_INT */, 150)
     , (19669, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19669, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19669, 019 /* VALUE_INT */, 5000)
     , (19669, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19669, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19669, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19669, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19669, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19669, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19669, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19669, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19669, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19669, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19669, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19669, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19669, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19669, 022 /* INSCRIBABLE_BOOL */, True)
     , (19669, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19669, 069 /* IS_SELLABLE_BOOL */, False)
     , (19669, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19669, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (19669, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19669, 1453, 2) /* WillpowerOther3_SpellID */;

