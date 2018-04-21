/* Weenie - Nuhmudira's Endowment of Endurance and Slash Defense (19598) */
DELETE FROM weenie WHERE class_Id = 19598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19598, 'gorgetnuhmudiraenduranceslashmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19598, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Endurance and Slash Defense')
     , (19598, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin.')
     , (19598, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19598, 001 /* SETUP_DID */, 33554687)
     , (19598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19598, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19598, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19598, 008 /* ICON_DID */, 100668632)
     , (19598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19598, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19598, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19598, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19598, 005 /* ENCUMB_VAL_INT */, 150)
     , (19598, 008 /* MASS_INT */, 150)
     , (19598, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19598, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19598, 019 /* VALUE_INT */, 5000)
     , (19598, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19598, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19598, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19598, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19598, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19598, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19598, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19598, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19598, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19598, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19598, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19598, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19598, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19598, 022 /* INSCRIBABLE_BOOL */, True)
     , (19598, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19598, 069 /* IS_SELLABLE_BOOL */, False)
     , (19598, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19598, 1358, 2) /* EnduranceOther4_SpellID */
     , (19598, 1118, 2) /* BladeProtectionOther4_SpellID */
     , (19598, 2670, 2) /* NuhmudirasEndowment_SpellID */;

