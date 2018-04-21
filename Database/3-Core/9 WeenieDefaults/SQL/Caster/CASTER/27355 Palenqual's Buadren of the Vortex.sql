/* Weenie - Palenqual's Buadren of the Vortex (27355) */
DELETE FROM weenie WHERE class_Id = 27355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27355, 'orbbuadrenvortex', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27355, 001 /* NAME_STRING */, 'Palenqual''s Buadren of the Vortex')
     , (27355, 016 /* LONG_DESC_STRING */, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27355, 001 /* SETUP_DID */, 33558670)
     , (27355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27355, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27355, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (27355, 008 /* ICON_DID */, 100676364)
     , (27355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27355, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27355, 005 /* ENCUMB_VAL_INT */, 50)
     , (27355, 008 /* MASS_INT */, 50)
     , (27355, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27355, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27355, 019 /* VALUE_INT */, 20000)
     , (27355, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27355, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27355, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27355, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27355, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27355, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27355, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27355, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27355, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27355, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27355, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27355, 159 /* WIELD_SKILLTYPE_INT */, 16)
     , (27355, 160 /* WIELD_DIFFICULTY_INT */, 165);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27355, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27355, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27355, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27355, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06)
     , (27355, 150 /* WEAPON_MAGIC_DEFENSE_FLOAT */, 1.005);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27355, 022 /* INSCRIBABLE_BOOL */, True)
     , (27355, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27355, 069 /* IS_SELLABLE_BOOL */, False)
     , (27355, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27355, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27355, 3223, 2) /* CascadeManaC_SpellID */
     , (27355, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27355, 2447, 2) /* GrowthLesser_SpellID */
     , (27355, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27355, 2472, 2) /* StillWater_SpellID */
     , (27355, 2475, 2) /* Torrent_SpellID */;

