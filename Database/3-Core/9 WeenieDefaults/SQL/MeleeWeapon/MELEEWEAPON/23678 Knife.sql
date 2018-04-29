/* Weenie - Knife (23678) */
DELETE FROM weenie WHERE class_Id = 23678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23678, 'knifebanditdrudgelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23678, 001 /* NAME_STRING */, 'Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23678, 001 /* SETUP_DID */, 33554745)
     , (23678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23678, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23678, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (23678, 008 /* ICON_DID */, 100667598)
     , (23678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23678, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23678, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23678, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23678, 005 /* ENCUMB_VAL_INT */, 38)
     , (23678, 008 /* MASS_INT */, 25)
     , (23678, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23678, 019 /* VALUE_INT */, 30)
     , (23678, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23678, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23678, 044 /* DAMAGE_INT */, 11)
     , (23678, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23678, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23678, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23678, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23678, 049 /* WEAPON_TIME_INT */, 1)
     , (23678, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23678, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23678, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23678, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23678, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23678, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23678, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (23678, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23678, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23678, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23678, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23678, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23678, 1613, 2) /* BloodDrinker3_SpellID */
     , (23678, 1624, 2) /* SwiftKiller3_SpellID */;

