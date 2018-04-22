/* Weenie - Nuhmudira's Bestowment of Coordination and Fire Defense (19560) */
DELETE FROM weenie WHERE class_Id = 19560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19560, 'gorgetnuhmudiracoordinationfirehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19560, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Coordination and Fire Defense')
     , (19560, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer.')
     , (19560, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19560, 001 /* SETUP_DID */, 33554687)
     , (19560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19560, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19560, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19560, 008 /* ICON_DID */, 100668632)
     , (19560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19560, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19560, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19560, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19560, 005 /* ENCUMB_VAL_INT */, 150)
     , (19560, 008 /* MASS_INT */, 150)
     , (19560, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19560, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19560, 019 /* VALUE_INT */, 5000)
     , (19560, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19560, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19560, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19560, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19560, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19560, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19560, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19560, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19560, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19560, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19560, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19560, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19560, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19560, 022 /* INSCRIBABLE_BOOL */, True)
     , (19560, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19560, 069 /* IS_SELLABLE_BOOL */, False)
     , (19560, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19560, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19560, 1095, 2) /* FireProtectionOther5_SpellID */
     , (19560, 1383, 2) /* CoordinationOther5_SpellID */;

