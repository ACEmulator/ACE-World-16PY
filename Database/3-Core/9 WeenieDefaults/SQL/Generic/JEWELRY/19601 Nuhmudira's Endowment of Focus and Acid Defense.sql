/* Weenie - Nuhmudira's Endowment of Focus and Acid Defense (19601) */
DELETE FROM weenie WHERE class_Id = 19601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19601, 'gorgetnuhmudirafocusacidmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19601, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Focus and Acid Defense')
     , (19601, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring.')
     , (19601, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19601, 001 /* SETUP_DID */, 33554687)
     , (19601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19601, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19601, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19601, 008 /* ICON_DID */, 100668632)
     , (19601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19601, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19601, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19601, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19601, 005 /* ENCUMB_VAL_INT */, 150)
     , (19601, 008 /* MASS_INT */, 150)
     , (19601, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19601, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19601, 019 /* VALUE_INT */, 5000)
     , (19601, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19601, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19601, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19601, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19601, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19601, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19601, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19601, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19601, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19601, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19601, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19601, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19601, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19601, 022 /* INSCRIBABLE_BOOL */, True)
     , (19601, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19601, 069 /* IS_SELLABLE_BOOL */, False)
     , (19601, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19601, 512, 2) /* AcidProtectionOther4_SpellID */
     , (19601, 1430, 2) /* FocusOther4_SpellID */
     , (19601, 2670, 2) /* NuhmudirasEndowment_SpellID */;

