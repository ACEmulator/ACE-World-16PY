/* Weenie - Nuhmudira's Benefaction of Self and Armor Defense (19651) */
DELETE FROM weenie WHERE class_Id = 19651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19651, 'gorgetnuhmudiraselfarmorlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19651, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Self and Armor Defense')
     , (19651, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation.')
     , (19651, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19651, 001 /* SETUP_DID */, 33554687)
     , (19651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19651, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19651, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19651, 008 /* ICON_DID */, 100668632)
     , (19651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19651, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19651, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19651, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19651, 005 /* ENCUMB_VAL_INT */, 150)
     , (19651, 008 /* MASS_INT */, 150)
     , (19651, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19651, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19651, 019 /* VALUE_INT */, 5000)
     , (19651, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19651, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19651, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19651, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19651, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19651, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19651, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19651, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19651, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19651, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19651, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19651, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19651, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19651, 022 /* INSCRIBABLE_BOOL */, True)
     , (19651, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19651, 069 /* IS_SELLABLE_BOOL */, False)
     , (19651, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19651, 1314, 2) /* ArmorOther3_SpellID */
     , (19651, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19651, 1453, 2) /* WillpowerOther3_SpellID */;

