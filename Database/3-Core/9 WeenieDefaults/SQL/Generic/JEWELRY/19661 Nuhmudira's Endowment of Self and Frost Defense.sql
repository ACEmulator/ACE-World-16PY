/* Weenie - Nuhmudira's Endowment of Self and Frost Defense (19661) */
DELETE FROM weenie WHERE class_Id = 19661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19661, 'gorgetnuhmudiraselffrostmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19661, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Self and Frost Defense')
     , (19661, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter.')
     , (19661, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19661, 001 /* SETUP_DID */, 33554687)
     , (19661, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19661, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19661, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19661, 008 /* ICON_DID */, 100668632)
     , (19661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19661, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19661, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19661, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19661, 005 /* ENCUMB_VAL_INT */, 150)
     , (19661, 008 /* MASS_INT */, 150)
     , (19661, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19661, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19661, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19661, 019 /* VALUE_INT */, 5000)
     , (19661, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19661, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19661, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19661, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19661, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19661, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19661, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19661, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19661, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19661, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19661, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19661, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19661, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19661, 022 /* INSCRIBABLE_BOOL */, True)
     , (19661, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19661, 069 /* IS_SELLABLE_BOOL */, False)
     , (19661, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19661, 1039, 2) /* ColdProtectionOther4_SpellID */
     , (19661, 1454, 2) /* WillpowerOther4_SpellID */
     , (19661, 2670, 2) /* NuhmudirasEndowment_SpellID */;

