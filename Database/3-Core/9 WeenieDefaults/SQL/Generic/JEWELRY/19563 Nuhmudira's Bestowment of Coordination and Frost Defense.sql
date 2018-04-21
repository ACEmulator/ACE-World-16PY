/* Weenie - Nuhmudira's Bestowment of Coordination and Frost Defense (19563) */
DELETE FROM weenie WHERE class_Id = 19563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19563, 'gorgetnuhmudiracoordinationfrosthigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19563, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Coordination and Frost Defense')
     , (19563, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter.')
     , (19563, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19563, 001 /* SETUP_DID */, 33554687)
     , (19563, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19563, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19563, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19563, 008 /* ICON_DID */, 100668632)
     , (19563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19563, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19563, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19563, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19563, 005 /* ENCUMB_VAL_INT */, 150)
     , (19563, 008 /* MASS_INT */, 150)
     , (19563, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19563, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19563, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19563, 019 /* VALUE_INT */, 5000)
     , (19563, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19563, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19563, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19563, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19563, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19563, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19563, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19563, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19563, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19563, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19563, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19563, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19563, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19563, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19563, 022 /* INSCRIBABLE_BOOL */, True)
     , (19563, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19563, 069 /* IS_SELLABLE_BOOL */, False)
     , (19563, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19563, 1383, 2) /* CoordinationOther5_SpellID */
     , (19563, 1040, 2) /* ColdProtectionOther5_SpellID */
     , (19563, 2669, 2) /* NuhmudirasBestowment_SpellID */;

