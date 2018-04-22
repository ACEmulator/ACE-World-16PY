/* Weenie - Throwing Dagger (315) */
DELETE FROM weenie WHERE class_Id = 315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (315, 'daggerthrowing', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (315, 001 /* NAME_STRING */, 'Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (315, 001 /* SETUP_DID */, 33554734)
     , (315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (315, 008 /* ICON_DID */, 100667590)
     , (315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (315, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (315, 005 /* ENCUMB_VAL_INT */, 6)
     , (315, 008 /* MASS_INT */, 8)
     , (315, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (315, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (315, 012 /* STACK_SIZE_INT */, 1)
     , (315, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (315, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (315, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (315, 019 /* VALUE_INT */, 3)
     , (315, 044 /* DAMAGE_INT */, 8)
     , (315, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (315, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (315, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (315, 049 /* WEAPON_TIME_INT */, 10)
     , (315, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (315, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (315, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (315, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (315, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (315, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (315, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (315, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (315, 078 /* FRICTION_FLOAT */, 1)
     , (315, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (315, 017 /* INELASTIC_BOOL */, True);

