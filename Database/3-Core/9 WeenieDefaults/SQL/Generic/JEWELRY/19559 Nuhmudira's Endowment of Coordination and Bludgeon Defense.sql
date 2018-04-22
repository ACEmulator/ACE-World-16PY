/* Weenie - Nuhmudira's Endowment of Coordination and Bludgeon Defense (19559) */
DELETE FROM weenie WHERE class_Id = 19559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19559, 'gorgetnuhmudiracoordinationbludgeonmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19559, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Coordination and Bludgeon Defense')
     , (19559, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form.')
     , (19559, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19559, 001 /* SETUP_DID */, 33554687)
     , (19559, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19559, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19559, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19559, 008 /* ICON_DID */, 100668632)
     , (19559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19559, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19559, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19559, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19559, 005 /* ENCUMB_VAL_INT */, 150)
     , (19559, 008 /* MASS_INT */, 150)
     , (19559, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19559, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19559, 019 /* VALUE_INT */, 5000)
     , (19559, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19559, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19559, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19559, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19559, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19559, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19559, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19559, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19559, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19559, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19559, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19559, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19559, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19559, 022 /* INSCRIBABLE_BOOL */, True)
     , (19559, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19559, 069 /* IS_SELLABLE_BOOL */, False)
     , (19559, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19559, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (19559, 1382, 2) /* CoordinationOther4_SpellID */
     , (19559, 2670, 2) /* NuhmudirasEndowment_SpellID */;

