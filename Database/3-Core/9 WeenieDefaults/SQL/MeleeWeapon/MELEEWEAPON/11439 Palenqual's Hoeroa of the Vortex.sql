/* Weenie - Palenqual's Hoeroa of the Vortex (11439) */
DELETE FROM weenie WHERE class_Id = 11439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11439, 'staffhoeroavortex-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11439, 001 /* NAME_STRING */, 'Palenqual''s Hoeroa of the Vortex')
     , (11439, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11439, 001 /* SETUP_DID */, 33557237)
     , (11439, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11439, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11439, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (11439, 008 /* ICON_DID */, 100672099)
     , (11439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11439, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11439, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11439, 005 /* ENCUMB_VAL_INT */, 450)
     , (11439, 008 /* MASS_INT */, 110)
     , (11439, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11439, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11439, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11439, 019 /* VALUE_INT */, 20000)
     , (11439, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11439, 044 /* DAMAGE_INT */, 24)
     , (11439, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11439, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11439, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11439, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11439, 049 /* WEAPON_TIME_INT */, 20)
     , (11439, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11439, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11439, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11439, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11439, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11439, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11439, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11439, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11439, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11439, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11439, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (11439, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11439, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11439, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11439, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.57)
     , (11439, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11439, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11439, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11439, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11439, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11439, 022 /* INSCRIBABLE_BOOL */, True)
     , (11439, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11439, 069 /* IS_SELLABLE_BOOL */, False)
     , (11439, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11439, 2438, 2) /* RockslideLesser_SpellID */
     , (11439, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11439, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11439, 2447, 2) /* GrowthLesser_SpellID */
     , (11439, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11439, 2469, 2) /* CascadeStaff_SpellID */
     , (11439, 2453, 2) /* ThornsLesser_SpellID */
     , (11439, 2472, 2) /* StillWater_SpellID */
     , (11439, 2475, 2) /* Torrent_SpellID */;

