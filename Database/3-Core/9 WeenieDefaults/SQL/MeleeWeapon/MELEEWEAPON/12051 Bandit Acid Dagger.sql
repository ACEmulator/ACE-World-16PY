/* Weenie - Bandit Acid Dagger (12051) */
DELETE FROM weenie WHERE class_Id = 12051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12051, 'daggeracidbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12051, 001 /* NAME_STRING */, 'Bandit Acid Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12051, 001 /* SETUP_DID */, 33555706)
     , (12051, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12051, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12051, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (12051, 008 /* ICON_DID */, 100667589)
     , (12051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12051, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12051, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12051, 005 /* ENCUMB_VAL_INT */, 135)
     , (12051, 008 /* MASS_INT */, 90)
     , (12051, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12051, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12051, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12051, 019 /* VALUE_INT */, 100)
     , (12051, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12051, 044 /* DAMAGE_INT */, 4)
     , (12051, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12051, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12051, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12051, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12051, 049 /* WEAPON_TIME_INT */, 20)
     , (12051, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12051, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12051, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12051, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12051, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12051, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12051, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12051, 022 /* INSCRIBABLE_BOOL */, True);

