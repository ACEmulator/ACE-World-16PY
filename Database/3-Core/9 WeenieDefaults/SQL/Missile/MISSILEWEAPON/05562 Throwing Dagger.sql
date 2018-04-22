/* Weenie - Throwing Dagger (5562) */
DELETE FROM weenie WHERE class_Id = 5562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5562, 'daggerthrowingstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5562, 001 /* NAME_STRING */, 'Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5562, 001 /* SETUP_DID */, 33554734)
     , (5562, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5562, 008 /* ICON_DID */, 100667590)
     , (5562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5562, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5562, 005 /* ENCUMB_VAL_INT */, 120)
     , (5562, 008 /* MASS_INT */, 160)
     , (5562, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5562, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (5562, 012 /* STACK_SIZE_INT */, 20)
     , (5562, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (5562, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (5562, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (5562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5562, 019 /* VALUE_INT */, 60)
     , (5562, 044 /* DAMAGE_INT */, 8)
     , (5562, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5562, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5562, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5562, 049 /* WEAPON_TIME_INT */, 10)
     , (5562, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5562, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5562, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5562, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5562, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5562, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5562, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5562, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5562, 078 /* FRICTION_FLOAT */, 1)
     , (5562, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5562, 017 /* INELASTIC_BOOL */, True);

