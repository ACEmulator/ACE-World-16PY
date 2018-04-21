/* Weenie - Nuhmudira's Bestowment of Coordination and Armor Defense (19554) */
DELETE FROM weenie WHERE class_Id = 19554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19554, 'gorgetnuhmudiracoordinationarmorhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19554, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Coordination and Armor Defense')
     , (19554, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation.')
     , (19554, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19554, 001 /* SETUP_DID */, 33554687)
     , (19554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19554, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19554, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19554, 008 /* ICON_DID */, 100668632)
     , (19554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19554, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19554, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19554, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19554, 005 /* ENCUMB_VAL_INT */, 150)
     , (19554, 008 /* MASS_INT */, 150)
     , (19554, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19554, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19554, 019 /* VALUE_INT */, 5000)
     , (19554, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19554, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19554, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19554, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19554, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19554, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19554, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19554, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19554, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19554, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19554, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19554, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19554, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19554, 022 /* INSCRIBABLE_BOOL */, True)
     , (19554, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19554, 069 /* IS_SELLABLE_BOOL */, False)
     , (19554, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19554, 1316, 2) /* ArmorOther5_SpellID */
     , (19554, 1383, 2) /* CoordinationOther5_SpellID */
     , (19554, 2669, 2) /* NuhmudirasBestowment_SpellID */;

