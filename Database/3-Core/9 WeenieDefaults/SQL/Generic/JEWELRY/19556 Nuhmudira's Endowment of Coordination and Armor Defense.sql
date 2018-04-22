/* Weenie - Nuhmudira's Endowment of Coordination and Armor Defense (19556) */
DELETE FROM weenie WHERE class_Id = 19556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19556, 'gorgetnuhmudiracoordinationarmormid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19556, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Coordination and Armor Defense')
     , (19556, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation.')
     , (19556, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19556, 001 /* SETUP_DID */, 33554687)
     , (19556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19556, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19556, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19556, 008 /* ICON_DID */, 100668632)
     , (19556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19556, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19556, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19556, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19556, 005 /* ENCUMB_VAL_INT */, 150)
     , (19556, 008 /* MASS_INT */, 150)
     , (19556, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19556, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19556, 019 /* VALUE_INT */, 5000)
     , (19556, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19556, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19556, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19556, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19556, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19556, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19556, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19556, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19556, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19556, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19556, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19556, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19556, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19556, 022 /* INSCRIBABLE_BOOL */, True)
     , (19556, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19556, 069 /* IS_SELLABLE_BOOL */, False)
     , (19556, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19556, 1315, 2) /* ArmorOther4_SpellID */
     , (19556, 1382, 2) /* CoordinationOther4_SpellID */
     , (19556, 2670, 2) /* NuhmudirasEndowment_SpellID */;

