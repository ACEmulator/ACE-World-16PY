/* Weenie - Bandit Yaoji (22799) */
DELETE FROM weenie WHERE class_Id = 22799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22799, 'yaojibanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22799, 001 /* NAME_STRING */, 'Bandit Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22799, 001 /* SETUP_DID */, 33554765)
     , (22799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22799, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22799, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (22799, 008 /* ICON_DID */, 100669075)
     , (22799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22799, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22799, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22799, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22799, 005 /* ENCUMB_VAL_INT */, 350)
     , (22799, 008 /* MASS_INT */, 140)
     , (22799, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22799, 019 /* VALUE_INT */, 220)
     , (22799, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22799, 044 /* DAMAGE_INT */, 16)
     , (22799, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22799, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22799, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22799, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22799, 049 /* WEAPON_TIME_INT */, 1)
     , (22799, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22799, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22799, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22799, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (22799, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22799, 029 /* WEAPON_DEFENSE_FLOAT */, 1.075)
     , (22799, 062 /* WEAPON_OFFENSE_FLOAT */, 1.075);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22799, 022 /* INSCRIBABLE_BOOL */, True);

