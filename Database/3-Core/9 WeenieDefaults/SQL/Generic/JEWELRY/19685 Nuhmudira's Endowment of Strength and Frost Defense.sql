/* Weenie - Nuhmudira's Endowment of Strength and Frost Defense (19685) */
DELETE FROM weenie WHERE class_Id = 19685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19685, 'gorgetnuhmudirastrengthfrostmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19685, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Strength and Frost Defense')
     , (19685, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.')
     , (19685, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19685, 001 /* SETUP_DID */, 33554687)
     , (19685, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19685, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19685, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19685, 008 /* ICON_DID */, 100668632)
     , (19685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19685, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19685, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19685, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19685, 005 /* ENCUMB_VAL_INT */, 150)
     , (19685, 008 /* MASS_INT */, 150)
     , (19685, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19685, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19685, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19685, 019 /* VALUE_INT */, 5000)
     , (19685, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19685, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19685, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19685, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19685, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19685, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19685, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19685, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19685, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19685, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19685, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19685, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19685, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19685, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19685, 022 /* INSCRIBABLE_BOOL */, True)
     , (19685, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19685, 069 /* IS_SELLABLE_BOOL */, False)
     , (19685, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19685, 1039, 2) /* ColdProtectionOther4_SpellID */
     , (19685, 1335, 2) /* StrengthOther4_SpellID */
     , (19685, 2670, 2) /* NuhmudirasEndowment_SpellID */;

