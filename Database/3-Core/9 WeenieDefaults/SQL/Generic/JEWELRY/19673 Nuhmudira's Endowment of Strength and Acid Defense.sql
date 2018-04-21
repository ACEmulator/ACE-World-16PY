/* Weenie - Nuhmudira's Endowment of Strength and Acid Defense (19673) */
DELETE FROM weenie WHERE class_Id = 19673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19673, 'gorgetnuhmudirastrengthacidmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19673, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Strength and Acid Defense')
     , (19673, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring.')
     , (19673, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19673, 001 /* SETUP_DID */, 33554687)
     , (19673, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19673, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19673, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19673, 008 /* ICON_DID */, 100668632)
     , (19673, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19673, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19673, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19673, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19673, 005 /* ENCUMB_VAL_INT */, 150)
     , (19673, 008 /* MASS_INT */, 150)
     , (19673, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19673, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19673, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19673, 019 /* VALUE_INT */, 5000)
     , (19673, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19673, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19673, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19673, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19673, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19673, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19673, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19673, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19673, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19673, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19673, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19673, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19673, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19673, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19673, 022 /* INSCRIBABLE_BOOL */, True)
     , (19673, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19673, 069 /* IS_SELLABLE_BOOL */, False)
     , (19673, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19673, 512, 2) /* AcidProtectionOther4_SpellID */
     , (19673, 1335, 2) /* StrengthOther4_SpellID */
     , (19673, 2670, 2) /* NuhmudirasEndowment_SpellID */;

