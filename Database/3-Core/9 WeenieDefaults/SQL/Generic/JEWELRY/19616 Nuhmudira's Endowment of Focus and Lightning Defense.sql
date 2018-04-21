/* Weenie - Nuhmudira's Endowment of Focus and Lightning Defense (19616) */
DELETE FROM weenie WHERE class_Id = 19616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19616, 'gorgetnuhmudirafocuslightningmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19616, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Focus and Lightning Defense')
     , (19616, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn.')
     , (19616, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19616, 001 /* SETUP_DID */, 33554687)
     , (19616, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19616, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19616, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19616, 008 /* ICON_DID */, 100668632)
     , (19616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19616, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19616, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19616, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19616, 005 /* ENCUMB_VAL_INT */, 150)
     , (19616, 008 /* MASS_INT */, 150)
     , (19616, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19616, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19616, 019 /* VALUE_INT */, 5000)
     , (19616, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19616, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19616, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19616, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19616, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19616, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19616, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19616, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19616, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19616, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19616, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19616, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19616, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19616, 022 /* INSCRIBABLE_BOOL */, True)
     , (19616, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19616, 069 /* IS_SELLABLE_BOOL */, False)
     , (19616, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19616, 1430, 2) /* FocusOther4_SpellID */
     , (19616, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19616, 1075, 2) /* LightningProtectionOther4_SpellID */;

