/* Weenie - Dagger (23669) */
DELETE FROM weenie WHERE class_Id = 23669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23669, 'daggerdrudgebandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23669, 001 /* NAME_STRING */, 'Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23669, 001 /* SETUP_DID */, 33554735)
     , (23669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23669, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23669, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (23669, 008 /* ICON_DID */, 100668875)
     , (23669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23669, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23669, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23669, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23669, 005 /* ENCUMB_VAL_INT */, 135)
     , (23669, 008 /* MASS_INT */, 90)
     , (23669, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23669, 019 /* VALUE_INT */, 40)
     , (23669, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23669, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23669, 044 /* DAMAGE_INT */, 7)
     , (23669, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23669, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23669, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (23669, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23669, 049 /* WEAPON_TIME_INT */, 1)
     , (23669, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23669, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23669, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23669, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23669, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23669, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23669, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (23669, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23669, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23669, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23669, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23669, 1615, 2) /* BloodDrinker5_SpellID */
     , (23669, 1626, 2) /* SwiftKiller5_SpellID */;

