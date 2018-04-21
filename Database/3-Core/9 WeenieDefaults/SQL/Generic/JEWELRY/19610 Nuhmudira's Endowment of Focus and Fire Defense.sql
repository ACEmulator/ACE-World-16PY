/* Weenie - Nuhmudira's Endowment of Focus and Fire Defense (19610) */
DELETE FROM weenie WHERE class_Id = 19610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19610, 'gorgetnuhmudirafocusfiremid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19610, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Focus and Fire Defense')
     , (19610, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.')
     , (19610, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19610, 001 /* SETUP_DID */, 33554687)
     , (19610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19610, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19610, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19610, 008 /* ICON_DID */, 100668632)
     , (19610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19610, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19610, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19610, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19610, 005 /* ENCUMB_VAL_INT */, 150)
     , (19610, 008 /* MASS_INT */, 150)
     , (19610, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19610, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19610, 019 /* VALUE_INT */, 5000)
     , (19610, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19610, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19610, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19610, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19610, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19610, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19610, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19610, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19610, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19610, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19610, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19610, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19610, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19610, 022 /* INSCRIBABLE_BOOL */, True)
     , (19610, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19610, 069 /* IS_SELLABLE_BOOL */, False)
     , (19610, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19610, 849, 2) /* FireProtectionOther4_SpellID */
     , (19610, 1430, 2) /* FocusOther4_SpellID */
     , (19610, 2670, 2) /* NuhmudirasEndowment_SpellID */;

