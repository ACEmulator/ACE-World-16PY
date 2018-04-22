/* Weenie - Nuhmudira's Bestowment of Quickness (19704) */
DELETE FROM weenie WHERE class_Id = 19704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19704, 'gorgetnuhmudiraquicknesshigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19704, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Quickness')
     , (19704, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19704, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed.')
     , (19704, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19704, 001 /* SETUP_DID */, 33554687)
     , (19704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19704, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19704, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19704, 008 /* ICON_DID */, 100668632)
     , (19704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19704, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19704, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19704, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19704, 005 /* ENCUMB_VAL_INT */, 150)
     , (19704, 008 /* MASS_INT */, 150)
     , (19704, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19704, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19704, 019 /* VALUE_INT */, 5000)
     , (19704, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19704, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19704, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19704, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19704, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19704, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19704, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19704, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19704, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19704, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19704, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19704, 022 /* INSCRIBABLE_BOOL */, True)
     , (19704, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19704, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19704, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19704, 1407, 2) /* QuicknessOther5_SpellID */;

