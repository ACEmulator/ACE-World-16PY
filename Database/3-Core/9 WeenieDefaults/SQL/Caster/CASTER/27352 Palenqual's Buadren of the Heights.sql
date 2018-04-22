/* Weenie - Palenqual's Buadren of the Heights (27352) */
DELETE FROM weenie WHERE class_Id = 27352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27352, 'orbbuadrenheights', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27352, 001 /* NAME_STRING */, 'Palenqual''s Buadren of the Heights')
     , (27352, 016 /* LONG_DESC_STRING */, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27352, 001 /* SETUP_DID */, 33558670)
     , (27352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27352, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27352, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (27352, 008 /* ICON_DID */, 100676362)
     , (27352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27352, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27352, 005 /* ENCUMB_VAL_INT */, 50)
     , (27352, 008 /* MASS_INT */, 50)
     , (27352, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27352, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27352, 019 /* VALUE_INT */, 20000)
     , (27352, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27352, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27352, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27352, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27352, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27352, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27352, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27352, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27352, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27352, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27352, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27352, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (27352, 160 /* WIELD_DIFFICULTY_INT */, 165);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27352, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27352, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27352, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27352, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.08)
     , (27352, 150 /* WEAPON_MAGIC_DEFENSE_FLOAT */, 1.005);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27352, 022 /* INSCRIBABLE_BOOL */, True)
     , (27352, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27352, 069 /* IS_SELLABLE_BOOL */, False)
     , (27352, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27352, 2474, 2) /* TorrentLesser_SpellID */
     , (27352, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27352, 2442, 2) /* StoneCliffs_SpellID */
     , (27352, 2445, 2) /* StrengthofEarth_SpellID */
     , (27352, 2471, 2) /* StillWaterLesser_SpellID */
     , (27352, 2447, 2) /* GrowthLesser_SpellID */
     , (27352, 3225, 2) /* CascadeManaCLesser_SpellID */;

