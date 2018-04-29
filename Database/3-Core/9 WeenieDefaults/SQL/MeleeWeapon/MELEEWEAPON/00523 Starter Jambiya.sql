/* Weenie - Starter Jambiya (523) */
DELETE FROM weenie WHERE class_Id = 523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (523, 'newbiejambiya', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (523, 001 /* NAME_STRING */, 'Starter Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (523, 001 /* SETUP_DID */, 33554887)
     , (523, 003 /* SOUND_TABLE_DID */, 536870932)
     , (523, 008 /* ICON_DID */, 100667592)
     , (523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (523, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (523, 005 /* ENCUMB_VAL_INT */, 30)
     , (523, 008 /* MASS_INT */, 20)
     , (523, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (523, 019 /* VALUE_INT */, 10)
     , (523, 044 /* DAMAGE_INT */, 3)
     , (523, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (523, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (523, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (523, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (523, 049 /* WEAPON_TIME_INT */, 25)
     , (523, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (523, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (523, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (523, 021 /* WEAPON_LENGTH_FLOAT */, 0.33)
     , (523, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (523, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (523, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (523, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (523, 022 /* INSCRIBABLE_BOOL */, True)
     , (523, 023 /* DESTROY_ON_SELL_BOOL */, True);

