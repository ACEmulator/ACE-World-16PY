/* Weenie - Nuhmudira's Endowment of Coordination and Acid Defense (19553) */
DELETE FROM weenie WHERE class_Id = 19553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19553, 'gorgetnuhmudiracoordinationacidmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19553, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Coordination and Acid Defense')
     , (19553, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring.')
     , (19553, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19553, 001 /* SETUP_DID */, 33554687)
     , (19553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19553, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19553, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19553, 008 /* ICON_DID */, 100668632)
     , (19553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19553, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19553, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19553, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19553, 005 /* ENCUMB_VAL_INT */, 150)
     , (19553, 008 /* MASS_INT */, 150)
     , (19553, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19553, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19553, 019 /* VALUE_INT */, 5000)
     , (19553, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19553, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19553, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19553, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19553, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19553, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19553, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19553, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19553, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19553, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19553, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19553, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19553, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19553, 022 /* INSCRIBABLE_BOOL */, True)
     , (19553, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19553, 069 /* IS_SELLABLE_BOOL */, False)
     , (19553, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19553, 512, 2) /* AcidProtectionOther4_SpellID */
     , (19553, 1382, 2) /* CoordinationOther4_SpellID */
     , (19553, 2670, 2) /* NuhmudirasEndowment_SpellID */;

