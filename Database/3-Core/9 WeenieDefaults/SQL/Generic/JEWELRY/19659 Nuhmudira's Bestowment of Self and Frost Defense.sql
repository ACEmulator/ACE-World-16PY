/* Weenie - Nuhmudira's Bestowment of Self and Frost Defense (19659) */
DELETE FROM weenie WHERE class_Id = 19659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19659, 'gorgetnuhmudiraselffrosthigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19659, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Self and Frost Defense')
     , (19659, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter.')
     , (19659, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19659, 001 /* SETUP_DID */, 33554687)
     , (19659, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19659, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19659, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19659, 008 /* ICON_DID */, 100668632)
     , (19659, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19659, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19659, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19659, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19659, 005 /* ENCUMB_VAL_INT */, 150)
     , (19659, 008 /* MASS_INT */, 150)
     , (19659, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19659, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19659, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (19659, 019 /* VALUE_INT */, 5000)
     , (19659, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19659, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19659, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19659, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19659, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19659, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19659, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19659, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19659, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19659, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19659, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19659, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19659, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19659, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19659, 022 /* INSCRIBABLE_BOOL */, True)
     , (19659, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19659, 069 /* IS_SELLABLE_BOOL */, False)
     , (19659, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19659, 1455, 2) /* WillpowerOther5_SpellID */
     , (19659, 1040, 2) /* ColdProtectionOther5_SpellID */
     , (19659, 2669, 2) /* NuhmudirasBestowment_SpellID */;

