/* Weenie - Nuhmudira's Bestowment of Quickness and Frost Defense (19635) */
DELETE FROM weenie WHERE class_Id = 19635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19635, 'gorgetnuhmudiraquicknessfrosthigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19635, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Quickness and Frost Defense')
     , (19635, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter.')
     , (19635, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19635, 001 /* SETUP_DID */, 33554687)
     , (19635, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19635, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19635, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19635, 008 /* ICON_DID */, 100668632)
     , (19635, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19635, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19635, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19635, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19635, 005 /* ENCUMB_VAL_INT */, 150)
     , (19635, 008 /* MASS_INT */, 150)
     , (19635, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19635, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19635, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19635, 019 /* VALUE_INT */, 5000)
     , (19635, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19635, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19635, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19635, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19635, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19635, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19635, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19635, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19635, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19635, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19635, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19635, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19635, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19635, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19635, 022 /* INSCRIBABLE_BOOL */, True)
     , (19635, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19635, 069 /* IS_SELLABLE_BOOL */, False)
     , (19635, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19635, 1407, 2) /* QuicknessOther5_SpellID */
     , (19635, 1040, 2) /* ColdProtectionOther5_SpellID */
     , (19635, 2669, 2) /* NuhmudirasBestowment_SpellID */;

