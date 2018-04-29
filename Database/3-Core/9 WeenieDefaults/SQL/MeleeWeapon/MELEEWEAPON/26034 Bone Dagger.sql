/* Weenie - Bone Dagger (26034) */
DELETE FROM weenie WHERE class_Id = 26034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26034, 'dirkburunbonemid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26034, 001 /* NAME_STRING */, 'Bone Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26034, 001 /* SETUP_DID */, 33558584)
     , (26034, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26034, 008 /* ICON_DID */, 100675766)
     , (26034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26034, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26034, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26034, 005 /* ENCUMB_VAL_INT */, 135)
     , (26034, 008 /* MASS_INT */, 90)
     , (26034, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26034, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26034, 019 /* VALUE_INT */, 40)
     , (26034, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26034, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26034, 044 /* DAMAGE_INT */, 6)
     , (26034, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (26034, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26034, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (26034, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (26034, 049 /* WEAPON_TIME_INT */, 1)
     , (26034, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26034, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26034, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26034, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26034, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26034, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26034, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26034, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (26034, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (26034, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26034, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26034, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26034, 1614, 2) /* BloodDrinker4_SpellID */
     , (26034, 1625, 2) /* SwiftKiller4_SpellID */;

