/* Weenie - Nuhmudira's Endowment of Coordination and Lightning Defense (19568) */
DELETE FROM weenie WHERE class_Id = 19568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19568, 'gorgetnuhmudiracoordinationlightningmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19568, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Coordination and Lightning Defense')
     , (19568, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn.')
     , (19568, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19568, 001 /* SETUP_DID */, 33554687)
     , (19568, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19568, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19568, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19568, 008 /* ICON_DID */, 100668632)
     , (19568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19568, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19568, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19568, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19568, 005 /* ENCUMB_VAL_INT */, 150)
     , (19568, 008 /* MASS_INT */, 150)
     , (19568, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19568, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19568, 019 /* VALUE_INT */, 5000)
     , (19568, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19568, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19568, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19568, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19568, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19568, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19568, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19568, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19568, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19568, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19568, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19568, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19568, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19568, 022 /* INSCRIBABLE_BOOL */, True)
     , (19568, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19568, 069 /* IS_SELLABLE_BOOL */, False)
     , (19568, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19568, 1382, 2) /* CoordinationOther4_SpellID */
     , (19568, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19568, 1075, 2) /* LightningProtectionOther4_SpellID */;

