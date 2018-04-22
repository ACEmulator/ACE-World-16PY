/* Weenie - Nuhmudira's Bestowment of Quickness and Armor Defense (19626) */
DELETE FROM weenie WHERE class_Id = 19626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19626, 'gorgetnuhmudiraquicknessarmorhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19626, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Quickness and Armor Defense')
     , (19626, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation.')
     , (19626, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19626, 001 /* SETUP_DID */, 33554687)
     , (19626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19626, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19626, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19626, 008 /* ICON_DID */, 100668632)
     , (19626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19626, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19626, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19626, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19626, 005 /* ENCUMB_VAL_INT */, 150)
     , (19626, 008 /* MASS_INT */, 150)
     , (19626, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19626, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19626, 019 /* VALUE_INT */, 5000)
     , (19626, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19626, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19626, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19626, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19626, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19626, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19626, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19626, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19626, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19626, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19626, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19626, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19626, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19626, 022 /* INSCRIBABLE_BOOL */, True)
     , (19626, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19626, 069 /* IS_SELLABLE_BOOL */, False)
     , (19626, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19626, 1316, 2) /* ArmorOther5_SpellID */
     , (19626, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19626, 1407, 2) /* QuicknessOther5_SpellID */;

