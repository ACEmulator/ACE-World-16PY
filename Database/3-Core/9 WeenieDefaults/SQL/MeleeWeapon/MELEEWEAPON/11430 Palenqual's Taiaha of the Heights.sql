/* Weenie - Palenqual's Taiaha of the Heights (11430) */
DELETE FROM weenie WHERE class_Id = 11430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11430, 'speartaiahaheights-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11430, 001 /* NAME_STRING */, 'Palenqual''s Taiaha of the Heights')
     , (11430, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11430, 001 /* SETUP_DID */, 33557236)
     , (11430, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11430, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11430, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (11430, 008 /* ICON_DID */, 100672088)
     , (11430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11430, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11430, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11430, 005 /* ENCUMB_VAL_INT */, 700)
     , (11430, 008 /* MASS_INT */, 140)
     , (11430, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11430, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11430, 019 /* VALUE_INT */, 20000)
     , (11430, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11430, 044 /* DAMAGE_INT */, 32)
     , (11430, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11430, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11430, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11430, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11430, 049 /* WEAPON_TIME_INT */, 30)
     , (11430, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11430, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11430, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11430, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11430, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11430, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11430, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11430, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11430, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11430, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11430, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (11430, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11430, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11430, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11430, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.54)
     , (11430, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11430, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11430, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11430, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11430, 022 /* INSCRIBABLE_BOOL */, True)
     , (11430, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11430, 069 /* IS_SELLABLE_BOOL */, False)
     , (11430, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11430, 2471, 2) /* StillWaterLesser_SpellID */
     , (11430, 2447, 2) /* GrowthLesser_SpellID */
     , (11430, 2439, 2) /* Rockslide_SpellID */
     , (11430, 2474, 2) /* TorrentLesser_SpellID */
     , (11430, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11430, 2442, 2) /* StoneCliffs_SpellID */
     , (11430, 2453, 2) /* ThornsLesser_SpellID */
     , (11430, 2445, 2) /* StrengthofEarth_SpellID */
     , (11430, 2465, 2) /* CascadeSpearLesser_SpellID */;

