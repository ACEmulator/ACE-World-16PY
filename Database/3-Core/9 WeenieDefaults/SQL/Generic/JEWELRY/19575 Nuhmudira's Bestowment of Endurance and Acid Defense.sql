/* Weenie - Nuhmudira's Bestowment of Endurance and Acid Defense (19575) */
DELETE FROM weenie WHERE class_Id = 19575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19575, 'gorgetnuhmudiraenduranceacidhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19575, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Endurance and Acid Defense')
     , (19575, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring.')
     , (19575, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19575, 001 /* SETUP_DID */, 33554687)
     , (19575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19575, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19575, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19575, 008 /* ICON_DID */, 100668632)
     , (19575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19575, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19575, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19575, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19575, 005 /* ENCUMB_VAL_INT */, 150)
     , (19575, 008 /* MASS_INT */, 150)
     , (19575, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19575, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19575, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19575, 019 /* VALUE_INT */, 5000)
     , (19575, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19575, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19575, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19575, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19575, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19575, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19575, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19575, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19575, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19575, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19575, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19575, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19575, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19575, 022 /* INSCRIBABLE_BOOL */, True)
     , (19575, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19575, 069 /* IS_SELLABLE_BOOL */, False)
     , (19575, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19575, 513, 2) /* AcidProtectionOther5_SpellID */
     , (19575, 1359, 2) /* EnduranceOther5_SpellID */
     , (19575, 2669, 2) /* NuhmudirasBestowment_SpellID */;

