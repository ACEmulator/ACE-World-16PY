/* Weenie - Bandit Dagger (22778) */
DELETE FROM weenie WHERE class_Id = 22778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22778, 'daggerbanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22778, 001 /* NAME_STRING */, 'Bandit Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22778, 001 /* SETUP_DID */, 33554735)
     , (22778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22778, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22778, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (22778, 008 /* ICON_DID */, 100668875)
     , (22778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22778, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22778, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22778, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22778, 005 /* ENCUMB_VAL_INT */, 135)
     , (22778, 008 /* MASS_INT */, 90)
     , (22778, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22778, 019 /* VALUE_INT */, 40)
     , (22778, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22778, 044 /* DAMAGE_INT */, 12)
     , (22778, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22778, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22778, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22778, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22778, 049 /* WEAPON_TIME_INT */, 1)
     , (22778, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22778, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22778, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22778, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22778, 029 /* WEAPON_DEFENSE_FLOAT */, 1.075)
     , (22778, 062 /* WEAPON_OFFENSE_FLOAT */, 1.075);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22778, 022 /* INSCRIBABLE_BOOL */, True);

