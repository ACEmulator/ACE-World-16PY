/* Weenie - Nuhmudira's Bestowment of Coordination and Pierce Defense (19569) */
DELETE FROM weenie WHERE class_Id = 19569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19569, 'gorgetnuhmudiracoordinationpiercehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19569, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Coordination and Pierce Defense')
     , (19569, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being.')
     , (19569, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19569, 001 /* SETUP_DID */, 33554687)
     , (19569, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19569, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19569, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19569, 008 /* ICON_DID */, 100668632)
     , (19569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19569, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19569, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19569, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19569, 005 /* ENCUMB_VAL_INT */, 150)
     , (19569, 008 /* MASS_INT */, 150)
     , (19569, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19569, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19569, 019 /* VALUE_INT */, 5000)
     , (19569, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19569, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19569, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19569, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19569, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19569, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19569, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19569, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19569, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19569, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19569, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19569, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19569, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19569, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19569, 022 /* INSCRIBABLE_BOOL */, True)
     , (19569, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19569, 069 /* IS_SELLABLE_BOOL */, False)
     , (19569, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19569, 1383, 2) /* CoordinationOther5_SpellID */
     , (19569, 1143, 2) /* PiercingProtectionOther5_SpellID */
     , (19569, 2669, 2) /* NuhmudirasBestowment_SpellID */;

