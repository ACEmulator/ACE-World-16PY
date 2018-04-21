/* Weenie - Nuhmudira's Endowment of Endurance and Acid Defense (19577) */
DELETE FROM weenie WHERE class_Id = 19577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19577, 'gorgetnuhmudiraenduranceacidmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19577, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Endurance and Acid Defense')
     , (19577, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring.')
     , (19577, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19577, 001 /* SETUP_DID */, 33554687)
     , (19577, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19577, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19577, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19577, 008 /* ICON_DID */, 100668632)
     , (19577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19577, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19577, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19577, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19577, 005 /* ENCUMB_VAL_INT */, 150)
     , (19577, 008 /* MASS_INT */, 150)
     , (19577, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19577, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19577, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19577, 019 /* VALUE_INT */, 5000)
     , (19577, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19577, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19577, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19577, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19577, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19577, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19577, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19577, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19577, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19577, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19577, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19577, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19577, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19577, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19577, 022 /* INSCRIBABLE_BOOL */, True)
     , (19577, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19577, 069 /* IS_SELLABLE_BOOL */, False)
     , (19577, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19577, 512, 2) /* AcidProtectionOther4_SpellID */
     , (19577, 1358, 2) /* EnduranceOther4_SpellID */
     , (19577, 2670, 2) /* NuhmudirasEndowment_SpellID */;

