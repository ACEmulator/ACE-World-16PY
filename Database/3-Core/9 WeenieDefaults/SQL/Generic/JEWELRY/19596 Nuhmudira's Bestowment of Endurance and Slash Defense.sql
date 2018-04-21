/* Weenie - Nuhmudira's Bestowment of Endurance and Slash Defense (19596) */
DELETE FROM weenie WHERE class_Id = 19596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19596, 'gorgetnuhmudiraenduranceslashhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19596, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Endurance and Slash Defense')
     , (19596, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin.')
     , (19596, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19596, 001 /* SETUP_DID */, 33554687)
     , (19596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19596, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19596, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19596, 008 /* ICON_DID */, 100668632)
     , (19596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19596, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19596, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19596, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19596, 005 /* ENCUMB_VAL_INT */, 150)
     , (19596, 008 /* MASS_INT */, 150)
     , (19596, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19596, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19596, 019 /* VALUE_INT */, 5000)
     , (19596, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19596, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19596, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19596, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19596, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19596, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19596, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19596, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19596, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19596, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19596, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19596, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19596, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19596, 022 /* INSCRIBABLE_BOOL */, True)
     , (19596, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19596, 069 /* IS_SELLABLE_BOOL */, False)
     , (19596, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19596, 1359, 2) /* EnduranceOther5_SpellID */
     , (19596, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19596, 1119, 2) /* BladeProtectionOther5_SpellID */;

