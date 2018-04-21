/* Weenie - Nuhmudira's Endowment of Strength and Armor Defense (19676) */
DELETE FROM weenie WHERE class_Id = 19676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19676, 'gorgetnuhmudirastrengtharmormid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19676, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Strength and Armor Defense')
     , (19676, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation.')
     , (19676, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19676, 001 /* SETUP_DID */, 33554687)
     , (19676, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19676, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19676, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19676, 008 /* ICON_DID */, 100668632)
     , (19676, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19676, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19676, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19676, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19676, 005 /* ENCUMB_VAL_INT */, 150)
     , (19676, 008 /* MASS_INT */, 150)
     , (19676, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19676, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19676, 019 /* VALUE_INT */, 5000)
     , (19676, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19676, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19676, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19676, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19676, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19676, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19676, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19676, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19676, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19676, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19676, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19676, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19676, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19676, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19676, 022 /* INSCRIBABLE_BOOL */, True)
     , (19676, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19676, 069 /* IS_SELLABLE_BOOL */, False)
     , (19676, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19676, 1315, 2) /* ArmorOther4_SpellID */
     , (19676, 1335, 2) /* StrengthOther4_SpellID */
     , (19676, 2670, 2) /* NuhmudirasEndowment_SpellID */;

