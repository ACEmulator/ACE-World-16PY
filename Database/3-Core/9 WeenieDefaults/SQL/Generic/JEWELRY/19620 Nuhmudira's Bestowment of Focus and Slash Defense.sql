/* Weenie - Nuhmudira's Bestowment of Focus and Slash Defense (19620) */
DELETE FROM weenie WHERE class_Id = 19620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19620, 'gorgetnuhmudirafocusslashhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19620, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Focus and Slash Defense')
     , (19620, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin.')
     , (19620, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19620, 001 /* SETUP_DID */, 33554687)
     , (19620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19620, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19620, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19620, 008 /* ICON_DID */, 100668632)
     , (19620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19620, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19620, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19620, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19620, 005 /* ENCUMB_VAL_INT */, 150)
     , (19620, 008 /* MASS_INT */, 150)
     , (19620, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19620, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19620, 019 /* VALUE_INT */, 5000)
     , (19620, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19620, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19620, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19620, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19620, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19620, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19620, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19620, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19620, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19620, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19620, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19620, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19620, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19620, 022 /* INSCRIBABLE_BOOL */, True)
     , (19620, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19620, 069 /* IS_SELLABLE_BOOL */, False)
     , (19620, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19620, 1431, 2) /* FocusOther5_SpellID */
     , (19620, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19620, 1119, 2) /* BladeProtectionOther5_SpellID */;

