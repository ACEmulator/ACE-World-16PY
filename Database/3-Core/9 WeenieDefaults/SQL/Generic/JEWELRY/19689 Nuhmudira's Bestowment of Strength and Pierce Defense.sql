/* Weenie - Nuhmudira's Bestowment of Strength and Pierce Defense (19689) */
DELETE FROM weenie WHERE class_Id = 19689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19689, 'gorgetnuhmudirastrengthpiercehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19689, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Strength and Pierce Defense')
     , (19689, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being.')
     , (19689, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19689, 001 /* SETUP_DID */, 33554687)
     , (19689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19689, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19689, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19689, 008 /* ICON_DID */, 100668632)
     , (19689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19689, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19689, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19689, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19689, 005 /* ENCUMB_VAL_INT */, 150)
     , (19689, 008 /* MASS_INT */, 150)
     , (19689, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19689, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19689, 019 /* VALUE_INT */, 5000)
     , (19689, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19689, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19689, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19689, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19689, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19689, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19689, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19689, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19689, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19689, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19689, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19689, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19689, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19689, 022 /* INSCRIBABLE_BOOL */, True)
     , (19689, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19689, 069 /* IS_SELLABLE_BOOL */, False)
     , (19689, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19689, 1336, 2) /* StrengthOther5_SpellID */
     , (19689, 1143, 2) /* PiercingProtectionOther5_SpellID */
     , (19689, 2669, 2) /* NuhmudirasBestowment_SpellID */;

