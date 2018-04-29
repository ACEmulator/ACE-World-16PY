/* Weenie - Dagger (23670) */
DELETE FROM weenie WHERE class_Id = 23670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23670, 'daggerdrudgebanditlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23670, 001 /* NAME_STRING */, 'Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23670, 001 /* SETUP_DID */, 33554735)
     , (23670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23670, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23670, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (23670, 008 /* ICON_DID */, 100668875)
     , (23670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23670, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23670, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23670, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23670, 005 /* ENCUMB_VAL_INT */, 135)
     , (23670, 008 /* MASS_INT */, 90)
     , (23670, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23670, 019 /* VALUE_INT */, 40)
     , (23670, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23670, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23670, 044 /* DAMAGE_INT */, 6)
     , (23670, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23670, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23670, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23670, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23670, 049 /* WEAPON_TIME_INT */, 1)
     , (23670, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23670, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23670, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23670, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23670, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23670, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23670, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (23670, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23670, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23670, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23670, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23670, 1613, 2) /* BloodDrinker3_SpellID */
     , (23670, 1624, 2) /* SwiftKiller3_SpellID */;

