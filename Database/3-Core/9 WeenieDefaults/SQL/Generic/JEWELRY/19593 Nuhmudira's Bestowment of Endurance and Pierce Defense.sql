/* Weenie - Nuhmudira's Bestowment of Endurance and Pierce Defense (19593) */
DELETE FROM weenie WHERE class_Id = 19593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19593, 'gorgetnuhmudiraendurancepiercehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19593, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Endurance and Pierce Defense')
     , (19593, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being.')
     , (19593, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19593, 001 /* SETUP_DID */, 33554687)
     , (19593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19593, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19593, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19593, 008 /* ICON_DID */, 100668632)
     , (19593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19593, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19593, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19593, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19593, 005 /* ENCUMB_VAL_INT */, 150)
     , (19593, 008 /* MASS_INT */, 150)
     , (19593, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19593, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19593, 019 /* VALUE_INT */, 5000)
     , (19593, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19593, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19593, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19593, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19593, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19593, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19593, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19593, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19593, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19593, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19593, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19593, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19593, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19593, 022 /* INSCRIBABLE_BOOL */, True)
     , (19593, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19593, 069 /* IS_SELLABLE_BOOL */, False)
     , (19593, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19593, 1359, 2) /* EnduranceOther5_SpellID */
     , (19593, 1143, 2) /* PiercingProtectionOther5_SpellID */
     , (19593, 2669, 2) /* NuhmudirasBestowment_SpellID */;

