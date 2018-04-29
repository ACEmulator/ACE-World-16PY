/* Weenie - Tanae's Okane of the Forests (11417) */
DELETE FROM weenie WHERE class_Id = 11417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11417, 'daggerokaneforests-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11417, 001 /* NAME_STRING */, 'Tanae''s Okane of the Forests')
     , (11417, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (11417, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11417, 001 /* SETUP_DID */, 33557234)
     , (11417, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11417, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11417, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (11417, 008 /* ICON_DID */, 100672076)
     , (11417, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11417, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11417, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11417, 005 /* ENCUMB_VAL_INT */, 135)
     , (11417, 008 /* MASS_INT */, 90)
     , (11417, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11417, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11417, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11417, 019 /* VALUE_INT */, 20000)
     , (11417, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11417, 044 /* DAMAGE_INT */, 13)
     , (11417, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (11417, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11417, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (11417, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11417, 049 /* WEAPON_TIME_INT */, 20)
     , (11417, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11417, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11417, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11417, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11417, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11417, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11417, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11417, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11417, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11417, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11417, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (11417, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11417, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11417, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (11417, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (11417, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11417, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11417, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11417, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11417, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11417, 022 /* INSCRIBABLE_BOOL */, True)
     , (11417, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11417, 069 /* IS_SELLABLE_BOOL */, False)
     , (11417, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11417, 2446, 2) /* GrowthGreater_SpellID */
     , (11417, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11417, 2452, 2) /* ThornsGreater_SpellID */;

