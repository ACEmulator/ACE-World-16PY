/* Weenie - Nuhmudira's Bestowment of Self and Fire Defense (19656) */
DELETE FROM weenie WHERE class_Id = 19656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19656, 'gorgetnuhmudiraselffirehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19656, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Self and Fire Defense')
     , (19656, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer.')
     , (19656, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19656, 001 /* SETUP_DID */, 33554687)
     , (19656, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19656, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19656, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19656, 008 /* ICON_DID */, 100668632)
     , (19656, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19656, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19656, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19656, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19656, 005 /* ENCUMB_VAL_INT */, 150)
     , (19656, 008 /* MASS_INT */, 150)
     , (19656, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19656, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19656, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (19656, 019 /* VALUE_INT */, 5000)
     , (19656, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19656, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19656, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19656, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19656, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19656, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19656, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19656, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19656, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19656, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19656, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19656, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19656, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19656, 022 /* INSCRIBABLE_BOOL */, True)
     , (19656, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19656, 069 /* IS_SELLABLE_BOOL */, False)
     , (19656, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19656, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19656, 1095, 2) /* FireProtectionOther5_SpellID */
     , (19656, 1455, 2) /* WillpowerOther5_SpellID */;

