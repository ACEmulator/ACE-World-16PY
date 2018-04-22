/* Weenie - Nuhmudira's Bestowment of Focus and Bludgeon Defense (19605) */
DELETE FROM weenie WHERE class_Id = 19605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19605, 'gorgetnuhmudirafocusbludgeonhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19605, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Focus and Bludgeon Defense')
     , (19605, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form.')
     , (19605, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19605, 001 /* SETUP_DID */, 33554687)
     , (19605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19605, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19605, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19605, 008 /* ICON_DID */, 100668632)
     , (19605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19605, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19605, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19605, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19605, 005 /* ENCUMB_VAL_INT */, 150)
     , (19605, 008 /* MASS_INT */, 150)
     , (19605, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19605, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19605, 019 /* VALUE_INT */, 5000)
     , (19605, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19605, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19605, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19605, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19605, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19605, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19605, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19605, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19605, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19605, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19605, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19605, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19605, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19605, 022 /* INSCRIBABLE_BOOL */, True)
     , (19605, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19605, 069 /* IS_SELLABLE_BOOL */, False)
     , (19605, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19605, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (19605, 1431, 2) /* FocusOther5_SpellID */
     , (19605, 2669, 2) /* NuhmudirasBestowment_SpellID */;

