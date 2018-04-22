/* Weenie - Nuhmudira's Endowment of Focus and Armor Defense (19604) */
DELETE FROM weenie WHERE class_Id = 19604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19604, 'gorgetnuhmudirafocusarmormid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19604, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Focus and Armor Defense')
     , (19604, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation.')
     , (19604, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19604, 001 /* SETUP_DID */, 33554687)
     , (19604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19604, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19604, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19604, 008 /* ICON_DID */, 100668632)
     , (19604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19604, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19604, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19604, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19604, 005 /* ENCUMB_VAL_INT */, 150)
     , (19604, 008 /* MASS_INT */, 150)
     , (19604, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19604, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19604, 019 /* VALUE_INT */, 5000)
     , (19604, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19604, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19604, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19604, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19604, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19604, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19604, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19604, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19604, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19604, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19604, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19604, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19604, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19604, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19604, 022 /* INSCRIBABLE_BOOL */, True)
     , (19604, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19604, 069 /* IS_SELLABLE_BOOL */, False)
     , (19604, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19604, 1430, 2) /* FocusOther4_SpellID */
     , (19604, 1315, 2) /* ArmorOther4_SpellID */
     , (19604, 2670, 2) /* NuhmudirasEndowment_SpellID */;

