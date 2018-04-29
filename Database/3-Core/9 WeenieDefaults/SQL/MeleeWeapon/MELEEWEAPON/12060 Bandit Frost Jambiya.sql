/* Weenie - Bandit Frost Jambiya (12060) */
DELETE FROM weenie WHERE class_Id = 12060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12060, 'jambiyafrostbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12060, 001 /* NAME_STRING */, 'Bandit Frost Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12060, 001 /* SETUP_DID */, 33555712)
     , (12060, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12060, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12060, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12060, 008 /* ICON_DID */, 100667592)
     , (12060, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12060, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12060, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12060, 005 /* ENCUMB_VAL_INT */, 30)
     , (12060, 008 /* MASS_INT */, 20)
     , (12060, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12060, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12060, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12060, 019 /* VALUE_INT */, 75)
     , (12060, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12060, 044 /* DAMAGE_INT */, 3)
     , (12060, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12060, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12060, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12060, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12060, 049 /* WEAPON_TIME_INT */, 15)
     , (12060, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12060, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12060, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12060, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12060, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12060, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12060, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12060, 022 /* INSCRIBABLE_BOOL */, True);

