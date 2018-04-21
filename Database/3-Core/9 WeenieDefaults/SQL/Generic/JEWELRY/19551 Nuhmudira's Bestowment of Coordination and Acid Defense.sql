/* Weenie - Nuhmudira's Bestowment of Coordination and Acid Defense (19551) */
DELETE FROM weenie WHERE class_Id = 19551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19551, 'gorgetnuhmudiracoordinationacidhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19551, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Coordination and Acid Defense')
     , (19551, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring.')
     , (19551, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19551, 001 /* SETUP_DID */, 33554687)
     , (19551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19551, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19551, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19551, 008 /* ICON_DID */, 100668632)
     , (19551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19551, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19551, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19551, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19551, 005 /* ENCUMB_VAL_INT */, 150)
     , (19551, 008 /* MASS_INT */, 150)
     , (19551, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19551, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19551, 019 /* VALUE_INT */, 5000)
     , (19551, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19551, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19551, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19551, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19551, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19551, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19551, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19551, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19551, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19551, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19551, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19551, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19551, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19551, 022 /* INSCRIBABLE_BOOL */, True)
     , (19551, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19551, 069 /* IS_SELLABLE_BOOL */, False)
     , (19551, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19551, 513, 2) /* AcidProtectionOther5_SpellID */
     , (19551, 1383, 2) /* CoordinationOther5_SpellID */
     , (19551, 2669, 2) /* NuhmudirasBestowment_SpellID */;

