/* Weenie - Nuhmudira's Bestowment of Focus and Acid Defense (19599) */
DELETE FROM weenie WHERE class_Id = 19599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19599, 'gorgetnuhmudirafocusacidhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19599, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Focus and Acid Defense')
     , (19599, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring.')
     , (19599, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19599, 001 /* SETUP_DID */, 33554687)
     , (19599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19599, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19599, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19599, 008 /* ICON_DID */, 100668632)
     , (19599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19599, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19599, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19599, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19599, 005 /* ENCUMB_VAL_INT */, 150)
     , (19599, 008 /* MASS_INT */, 150)
     , (19599, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19599, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19599, 019 /* VALUE_INT */, 5000)
     , (19599, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19599, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19599, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19599, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19599, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19599, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19599, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19599, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19599, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19599, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19599, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19599, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19599, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19599, 022 /* INSCRIBABLE_BOOL */, True)
     , (19599, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19599, 069 /* IS_SELLABLE_BOOL */, False)
     , (19599, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19599, 513, 2) /* AcidProtectionOther5_SpellID */
     , (19599, 1431, 2) /* FocusOther5_SpellID */
     , (19599, 2669, 2) /* NuhmudirasBestowment_SpellID */;

