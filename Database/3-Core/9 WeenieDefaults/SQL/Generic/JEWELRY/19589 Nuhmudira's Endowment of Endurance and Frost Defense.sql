/* Weenie - Nuhmudira's Endowment of Endurance and Frost Defense (19589) */
DELETE FROM weenie WHERE class_Id = 19589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19589, 'gorgetnuhmudiraendurancefrostmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19589, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Endurance and Frost Defense')
     , (19589, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter.')
     , (19589, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19589, 001 /* SETUP_DID */, 33554687)
     , (19589, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19589, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19589, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19589, 008 /* ICON_DID */, 100668632)
     , (19589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19589, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19589, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19589, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19589, 005 /* ENCUMB_VAL_INT */, 150)
     , (19589, 008 /* MASS_INT */, 150)
     , (19589, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19589, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19589, 019 /* VALUE_INT */, 5000)
     , (19589, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19589, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19589, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19589, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19589, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19589, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19589, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19589, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19589, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19589, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19589, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19589, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19589, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19589, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19589, 022 /* INSCRIBABLE_BOOL */, True)
     , (19589, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19589, 069 /* IS_SELLABLE_BOOL */, False)
     , (19589, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19589, 1358, 2) /* EnduranceOther4_SpellID */
     , (19589, 1039, 2) /* ColdProtectionOther4_SpellID */
     , (19589, 2670, 2) /* NuhmudirasEndowment_SpellID */;

