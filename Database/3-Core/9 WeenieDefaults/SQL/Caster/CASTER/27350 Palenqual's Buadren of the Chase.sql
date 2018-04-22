/* Weenie - Palenqual's Buadren of the Chase (27350) */
DELETE FROM weenie WHERE class_Id = 27350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27350, 'orbbuadrenchase', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27350, 001 /* NAME_STRING */, 'Palenqual''s Buadren of the Chase')
     , (27350, 016 /* LONG_DESC_STRING */, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27350, 001 /* SETUP_DID */, 33558670)
     , (27350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27350, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27350, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (27350, 008 /* ICON_DID */, 100676363)
     , (27350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27350, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27350, 005 /* ENCUMB_VAL_INT */, 50)
     , (27350, 008 /* MASS_INT */, 50)
     , (27350, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27350, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27350, 019 /* VALUE_INT */, 20000)
     , (27350, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27350, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27350, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27350, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27350, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27350, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27350, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27350, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27350, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27350, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27350, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27350, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (27350, 160 /* WIELD_DIFFICULTY_INT */, 165);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27350, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27350, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27350, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27350, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06)
     , (27350, 150 /* WEAPON_MAGIC_DEFENSE_FLOAT */, 1.015);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27350, 022 /* INSCRIBABLE_BOOL */, True)
     , (27350, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27350, 069 /* IS_SELLABLE_BOOL */, False)
     , (27350, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27350, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27350, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27350, 2448, 2) /* Growth_SpellID */
     , (27350, 2451, 2) /* HuntersAcumen_SpellID */
     , (27350, 3225, 2) /* CascadeManaCLesser_SpellID */
     , (27350, 2471, 2) /* StillWaterLesser_SpellID */
     , (27350, 2474, 2) /* TorrentLesser_SpellID */;

