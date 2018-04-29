/* Weenie - Assassin's Acid Jambiya (12187) */
DELETE FROM weenie WHERE class_Id = 12187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12187, 'jambiyaacidbanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12187, 001 /* NAME_STRING */, 'Assassin''s Acid Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12187, 001 /* SETUP_DID */, 33555710)
     , (12187, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12187, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12187, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12187, 008 /* ICON_DID */, 100667592)
     , (12187, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12187, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12187, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12187, 005 /* ENCUMB_VAL_INT */, 30)
     , (12187, 008 /* MASS_INT */, 20)
     , (12187, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12187, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12187, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12187, 019 /* VALUE_INT */, 75)
     , (12187, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12187, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12187, 044 /* DAMAGE_INT */, 25)
     , (12187, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12187, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12187, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12187, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12187, 049 /* WEAPON_TIME_INT */, 1)
     , (12187, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12187, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12187, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12187, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12187, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12187, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12187, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12187, 022 /* INSCRIBABLE_BOOL */, True);

