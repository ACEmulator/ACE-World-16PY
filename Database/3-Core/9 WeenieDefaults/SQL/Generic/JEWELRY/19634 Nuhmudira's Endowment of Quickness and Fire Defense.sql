/* Weenie - Nuhmudira's Endowment of Quickness and Fire Defense (19634) */
DELETE FROM weenie WHERE class_Id = 19634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19634, 'gorgetnuhmudiraquicknessfiremid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19634, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Quickness and Fire Defense')
     , (19634, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer.')
     , (19634, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19634, 001 /* SETUP_DID */, 33554687)
     , (19634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19634, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19634, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19634, 008 /* ICON_DID */, 100668632)
     , (19634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19634, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19634, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19634, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19634, 005 /* ENCUMB_VAL_INT */, 150)
     , (19634, 008 /* MASS_INT */, 150)
     , (19634, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19634, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19634, 019 /* VALUE_INT */, 5000)
     , (19634, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19634, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19634, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19634, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19634, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19634, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19634, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19634, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19634, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19634, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19634, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19634, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19634, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19634, 022 /* INSCRIBABLE_BOOL */, True)
     , (19634, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19634, 069 /* IS_SELLABLE_BOOL */, False)
     , (19634, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19634, 849, 2) /* FireProtectionOther4_SpellID */
     , (19634, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19634, 1406, 2) /* QuicknessOther4_SpellID */;

