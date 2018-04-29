/* Weenie - Assassin's Jambiya (12188) */
DELETE FROM weenie WHERE class_Id = 12188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12188, 'jambiyabanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12188, 001 /* NAME_STRING */, 'Assassin''s Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12188, 001 /* SETUP_DID */, 33554887)
     , (12188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12188, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12188, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12188, 008 /* ICON_DID */, 100668885)
     , (12188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12188, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12188, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12188, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12188, 005 /* ENCUMB_VAL_INT */, 30)
     , (12188, 008 /* MASS_INT */, 20)
     , (12188, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12188, 019 /* VALUE_INT */, 30)
     , (12188, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12188, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12188, 044 /* DAMAGE_INT */, 25)
     , (12188, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (12188, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12188, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12188, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12188, 049 /* WEAPON_TIME_INT */, 1)
     , (12188, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12188, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12188, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12188, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12188, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12188, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12188, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12188, 022 /* INSCRIBABLE_BOOL */, True);

