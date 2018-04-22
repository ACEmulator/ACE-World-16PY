/* Weenie - Nuhmudira's Bestowment of Self and Acid Defense (19647) */
DELETE FROM weenie WHERE class_Id = 19647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19647, 'gorgetnuhmudiraselfacidhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19647, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Self and Acid Defense')
     , (19647, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring.')
     , (19647, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19647, 001 /* SETUP_DID */, 33554687)
     , (19647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19647, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19647, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19647, 008 /* ICON_DID */, 100668632)
     , (19647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19647, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19647, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19647, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19647, 005 /* ENCUMB_VAL_INT */, 150)
     , (19647, 008 /* MASS_INT */, 150)
     , (19647, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19647, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19647, 019 /* VALUE_INT */, 5000)
     , (19647, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19647, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19647, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19647, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19647, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19647, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19647, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19647, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19647, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19647, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19647, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19647, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19647, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19647, 022 /* INSCRIBABLE_BOOL */, True)
     , (19647, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19647, 069 /* IS_SELLABLE_BOOL */, False)
     , (19647, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19647, 513, 2) /* AcidProtectionOther5_SpellID */
     , (19647, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19647, 1455, 2) /* WillpowerOther5_SpellID */;

