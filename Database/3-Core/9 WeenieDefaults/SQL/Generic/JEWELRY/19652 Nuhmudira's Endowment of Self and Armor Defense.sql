/* Weenie - Nuhmudira's Endowment of Self and Armor Defense (19652) */
DELETE FROM weenie WHERE class_Id = 19652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19652, 'gorgetnuhmudiraselfarmormid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19652, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Self and Armor Defense')
     , (19652, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation.')
     , (19652, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19652, 001 /* SETUP_DID */, 33554687)
     , (19652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19652, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19652, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19652, 008 /* ICON_DID */, 100668632)
     , (19652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19652, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19652, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19652, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19652, 005 /* ENCUMB_VAL_INT */, 150)
     , (19652, 008 /* MASS_INT */, 150)
     , (19652, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19652, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19652, 019 /* VALUE_INT */, 5000)
     , (19652, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19652, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19652, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19652, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19652, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19652, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19652, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19652, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19652, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19652, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19652, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19652, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19652, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19652, 022 /* INSCRIBABLE_BOOL */, True)
     , (19652, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19652, 069 /* IS_SELLABLE_BOOL */, False)
     , (19652, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19652, 1315, 2) /* ArmorOther4_SpellID */
     , (19652, 1454, 2) /* WillpowerOther4_SpellID */
     , (19652, 2670, 2) /* NuhmudirasEndowment_SpellID */;

