/* Weenie - Nuhmudira's Bestowment of Coordination and Bludgeon Defense (19557) */
DELETE FROM weenie WHERE class_Id = 19557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19557, 'gorgetnuhmudiracoordinationbludgeonhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19557, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Coordination and Bludgeon Defense')
     , (19557, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form.')
     , (19557, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19557, 001 /* SETUP_DID */, 33554687)
     , (19557, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19557, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19557, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19557, 008 /* ICON_DID */, 100668632)
     , (19557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19557, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19557, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19557, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19557, 005 /* ENCUMB_VAL_INT */, 150)
     , (19557, 008 /* MASS_INT */, 150)
     , (19557, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19557, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19557, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19557, 019 /* VALUE_INT */, 5000)
     , (19557, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19557, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19557, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19557, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19557, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19557, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19557, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19557, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19557, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19557, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19557, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19557, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19557, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19557, 022 /* INSCRIBABLE_BOOL */, True)
     , (19557, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19557, 069 /* IS_SELLABLE_BOOL */, False)
     , (19557, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19557, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (19557, 1383, 2) /* CoordinationOther5_SpellID */
     , (19557, 2669, 2) /* NuhmudirasBestowment_SpellID */;

