/* Weenie - Nuhmudira's Benefaction of Quickness and Acid Defense (19624) */
DELETE FROM weenie WHERE class_Id = 19624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19624, 'gorgetnuhmudiraquicknessacidlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19624, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Quickness and Acid Defense')
     , (19624, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring.')
     , (19624, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19624, 001 /* SETUP_DID */, 33554687)
     , (19624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19624, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19624, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19624, 008 /* ICON_DID */, 100668632)
     , (19624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19624, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19624, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19624, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19624, 005 /* ENCUMB_VAL_INT */, 150)
     , (19624, 008 /* MASS_INT */, 150)
     , (19624, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19624, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19624, 019 /* VALUE_INT */, 5000)
     , (19624, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19624, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19624, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19624, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19624, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19624, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19624, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19624, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19624, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19624, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19624, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19624, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19624, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19624, 022 /* INSCRIBABLE_BOOL */, True)
     , (19624, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19624, 069 /* IS_SELLABLE_BOOL */, False)
     , (19624, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19624, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19624, 1405, 2) /* QuicknessOther3_SpellID */
     , (19624, 511, 2) /* AcidProtectionOther3_SpellID */;

