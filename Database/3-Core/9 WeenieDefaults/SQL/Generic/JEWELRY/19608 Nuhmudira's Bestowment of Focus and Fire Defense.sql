/* Weenie - Nuhmudira's Bestowment of Focus and Fire Defense (19608) */
DELETE FROM weenie WHERE class_Id = 19608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19608, 'gorgetnuhmudirafocusfirehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19608, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Focus and Fire Defense')
     , (19608, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.')
     , (19608, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19608, 001 /* SETUP_DID */, 33554687)
     , (19608, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19608, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19608, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19608, 008 /* ICON_DID */, 100668632)
     , (19608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19608, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19608, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19608, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19608, 005 /* ENCUMB_VAL_INT */, 150)
     , (19608, 008 /* MASS_INT */, 150)
     , (19608, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19608, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19608, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19608, 019 /* VALUE_INT */, 5000)
     , (19608, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19608, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19608, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19608, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19608, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19608, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19608, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19608, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19608, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19608, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19608, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19608, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19608, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19608, 022 /* INSCRIBABLE_BOOL */, True)
     , (19608, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19608, 069 /* IS_SELLABLE_BOOL */, False)
     , (19608, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19608, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19608, 1095, 2) /* FireProtectionOther5_SpellID */
     , (19608, 1431, 2) /* FocusOther5_SpellID */;

