/* Weenie - Bandit Lightning Jambiya (12058) */
DELETE FROM weenie WHERE class_Id = 12058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12058, 'jambiyaelectricbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12058, 001 /* NAME_STRING */, 'Bandit Lightning Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12058, 001 /* SETUP_DID */, 33555728)
     , (12058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12058, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12058, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12058, 008 /* ICON_DID */, 100667592)
     , (12058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12058, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12058, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12058, 005 /* ENCUMB_VAL_INT */, 30)
     , (12058, 008 /* MASS_INT */, 20)
     , (12058, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12058, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (12058, 019 /* VALUE_INT */, 75)
     , (12058, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12058, 044 /* DAMAGE_INT */, 3)
     , (12058, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (12058, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12058, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12058, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12058, 049 /* WEAPON_TIME_INT */, 15)
     , (12058, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12058, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12058, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12058, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12058, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12058, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12058, 022 /* INSCRIBABLE_BOOL */, True);

