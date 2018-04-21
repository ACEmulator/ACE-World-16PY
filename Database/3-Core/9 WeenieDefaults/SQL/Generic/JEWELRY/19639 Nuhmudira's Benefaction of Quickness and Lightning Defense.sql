/* Weenie - Nuhmudira's Benefaction of Quickness and Lightning Defense (19639) */
DELETE FROM weenie WHERE class_Id = 19639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19639, 'gorgetnuhmudiraquicknesslightninglow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19639, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Quickness and Lightning Defense')
     , (19639, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn.')
     , (19639, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19639, 001 /* SETUP_DID */, 33554687)
     , (19639, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19639, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19639, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19639, 008 /* ICON_DID */, 100668632)
     , (19639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19639, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19639, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19639, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19639, 005 /* ENCUMB_VAL_INT */, 150)
     , (19639, 008 /* MASS_INT */, 150)
     , (19639, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19639, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19639, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19639, 019 /* VALUE_INT */, 5000)
     , (19639, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19639, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19639, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19639, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19639, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19639, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19639, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19639, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19639, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19639, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19639, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19639, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19639, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19639, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19639, 022 /* INSCRIBABLE_BOOL */, True)
     , (19639, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19639, 069 /* IS_SELLABLE_BOOL */, False)
     , (19639, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19639, 1074, 2) /* LightningProtectionOther3_SpellID */
     , (19639, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19639, 1405, 2) /* QuicknessOther3_SpellID */;

