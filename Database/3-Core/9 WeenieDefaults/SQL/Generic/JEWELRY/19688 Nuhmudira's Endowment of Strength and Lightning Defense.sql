/* Weenie - Nuhmudira's Endowment of Strength and Lightning Defense (19688) */
DELETE FROM weenie WHERE class_Id = 19688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19688, 'gorgetnuhmudirastrengthlightningmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19688, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Strength and Lightning Defense')
     , (19688, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn.')
     , (19688, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19688, 001 /* SETUP_DID */, 33554687)
     , (19688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19688, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19688, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19688, 008 /* ICON_DID */, 100668632)
     , (19688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19688, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19688, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19688, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19688, 005 /* ENCUMB_VAL_INT */, 150)
     , (19688, 008 /* MASS_INT */, 150)
     , (19688, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19688, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19688, 019 /* VALUE_INT */, 5000)
     , (19688, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19688, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19688, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19688, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19688, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19688, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19688, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19688, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19688, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19688, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19688, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19688, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19688, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19688, 022 /* INSCRIBABLE_BOOL */, True)
     , (19688, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19688, 069 /* IS_SELLABLE_BOOL */, False)
     , (19688, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19688, 1335, 2) /* StrengthOther4_SpellID */
     , (19688, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19688, 1075, 2) /* LightningProtectionOther4_SpellID */;

