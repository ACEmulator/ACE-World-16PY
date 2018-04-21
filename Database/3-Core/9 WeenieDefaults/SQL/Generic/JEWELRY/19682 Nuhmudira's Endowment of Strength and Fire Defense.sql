/* Weenie - Nuhmudira's Endowment of Strength and Fire Defense (19682) */
DELETE FROM weenie WHERE class_Id = 19682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19682, 'gorgetnuhmudirastrengthfiremid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19682, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Strength and Fire Defense')
     , (19682, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer.')
     , (19682, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19682, 001 /* SETUP_DID */, 33554687)
     , (19682, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19682, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19682, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19682, 008 /* ICON_DID */, 100668632)
     , (19682, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19682, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19682, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19682, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19682, 005 /* ENCUMB_VAL_INT */, 150)
     , (19682, 008 /* MASS_INT */, 150)
     , (19682, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19682, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19682, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19682, 019 /* VALUE_INT */, 5000)
     , (19682, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19682, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19682, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19682, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19682, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19682, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19682, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19682, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19682, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19682, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19682, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19682, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19682, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19682, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19682, 022 /* INSCRIBABLE_BOOL */, True)
     , (19682, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19682, 069 /* IS_SELLABLE_BOOL */, False)
     , (19682, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19682, 849, 2) /* FireProtectionOther4_SpellID */
     , (19682, 1335, 2) /* StrengthOther4_SpellID */
     , (19682, 2670, 2) /* NuhmudirasEndowment_SpellID */;

