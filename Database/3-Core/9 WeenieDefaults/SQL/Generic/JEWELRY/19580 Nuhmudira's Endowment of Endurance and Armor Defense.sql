/* Weenie - Nuhmudira's Endowment of Endurance and Armor Defense (19580) */
DELETE FROM weenie WHERE class_Id = 19580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19580, 'gorgetnuhmudiraendurancearmormid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19580, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Endurance and Armor Defense')
     , (19580, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation.')
     , (19580, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19580, 001 /* SETUP_DID */, 33554687)
     , (19580, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19580, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19580, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19580, 008 /* ICON_DID */, 100668632)
     , (19580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19580, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19580, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19580, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19580, 005 /* ENCUMB_VAL_INT */, 150)
     , (19580, 008 /* MASS_INT */, 150)
     , (19580, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19580, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19580, 019 /* VALUE_INT */, 5000)
     , (19580, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19580, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19580, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19580, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19580, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19580, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19580, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19580, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19580, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19580, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19580, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19580, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19580, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19580, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19580, 022 /* INSCRIBABLE_BOOL */, True)
     , (19580, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19580, 069 /* IS_SELLABLE_BOOL */, False)
     , (19580, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19580, 1358, 2) /* EnduranceOther4_SpellID */
     , (19580, 1315, 2) /* ArmorOther4_SpellID */
     , (19580, 2670, 2) /* NuhmudirasEndowment_SpellID */;

