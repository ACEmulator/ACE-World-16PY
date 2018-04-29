/* Weenie - Bandit Acid Jambiya (12056) */
DELETE FROM weenie WHERE class_Id = 12056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12056, 'jambiyaacidbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12056, 001 /* NAME_STRING */, 'Bandit Acid Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12056, 001 /* SETUP_DID */, 33555710)
     , (12056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12056, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12056, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12056, 008 /* ICON_DID */, 100667592)
     , (12056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12056, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12056, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12056, 005 /* ENCUMB_VAL_INT */, 30)
     , (12056, 008 /* MASS_INT */, 20)
     , (12056, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12056, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12056, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12056, 019 /* VALUE_INT */, 75)
     , (12056, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12056, 044 /* DAMAGE_INT */, 3)
     , (12056, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12056, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12056, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12056, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12056, 049 /* WEAPON_TIME_INT */, 15)
     , (12056, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12056, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12056, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12056, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12056, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12056, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12056, 022 /* INSCRIBABLE_BOOL */, True);

