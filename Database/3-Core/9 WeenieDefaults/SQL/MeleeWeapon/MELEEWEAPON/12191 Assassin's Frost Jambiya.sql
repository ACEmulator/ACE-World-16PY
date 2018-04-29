/* Weenie - Assassin's Frost Jambiya (12191) */
DELETE FROM weenie WHERE class_Id = 12191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12191, 'jambiyafrostbanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12191, 001 /* NAME_STRING */, 'Assassin''s Frost Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12191, 001 /* SETUP_DID */, 33555712)
     , (12191, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12191, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12191, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12191, 008 /* ICON_DID */, 100667592)
     , (12191, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12191, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12191, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12191, 005 /* ENCUMB_VAL_INT */, 30)
     , (12191, 008 /* MASS_INT */, 20)
     , (12191, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12191, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12191, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12191, 019 /* VALUE_INT */, 75)
     , (12191, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12191, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12191, 044 /* DAMAGE_INT */, 25)
     , (12191, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12191, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12191, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12191, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12191, 049 /* WEAPON_TIME_INT */, 1)
     , (12191, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12191, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12191, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12191, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12191, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12191, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12191, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12191, 022 /* INSCRIBABLE_BOOL */, True);

