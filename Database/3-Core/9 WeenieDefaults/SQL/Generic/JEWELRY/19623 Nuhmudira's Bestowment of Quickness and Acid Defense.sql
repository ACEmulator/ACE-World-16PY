/* Weenie - Nuhmudira's Bestowment of Quickness and Acid Defense (19623) */
DELETE FROM weenie WHERE class_Id = 19623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19623, 'gorgetnuhmudiraquicknessacidhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19623, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Quickness and Acid Defense')
     , (19623, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring.')
     , (19623, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19623, 001 /* SETUP_DID */, 33554687)
     , (19623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19623, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19623, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19623, 008 /* ICON_DID */, 100668632)
     , (19623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19623, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19623, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19623, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19623, 005 /* ENCUMB_VAL_INT */, 150)
     , (19623, 008 /* MASS_INT */, 150)
     , (19623, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19623, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19623, 019 /* VALUE_INT */, 5000)
     , (19623, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19623, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19623, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19623, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19623, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19623, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19623, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19623, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19623, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19623, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19623, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19623, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19623, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19623, 022 /* INSCRIBABLE_BOOL */, True)
     , (19623, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19623, 069 /* IS_SELLABLE_BOOL */, False)
     , (19623, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19623, 513, 2) /* AcidProtectionOther5_SpellID */
     , (19623, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19623, 1407, 2) /* QuicknessOther5_SpellID */;

