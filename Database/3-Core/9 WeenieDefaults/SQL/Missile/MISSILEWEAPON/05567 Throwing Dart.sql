/* Weenie - Throwing Dart (5567) */
DELETE FROM weenie WHERE class_Id = 5567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5567, 'dartstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5567, 001 /* NAME_STRING */, 'Throwing Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5567, 001 /* SETUP_DID */, 33554737)
     , (5567, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5567, 008 /* ICON_DID */, 100667591)
     , (5567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5567, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5567, 005 /* ENCUMB_VAL_INT */, 400)
     , (5567, 008 /* MASS_INT */, 400)
     , (5567, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5567, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5567, 012 /* STACK_SIZE_INT */, 80)
     , (5567, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5567, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5567, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (5567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5567, 019 /* VALUE_INT */, 160)
     , (5567, 044 /* DAMAGE_INT */, 6)
     , (5567, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5567, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5567, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5567, 049 /* WEAPON_TIME_INT */, 10)
     , (5567, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5567, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5567, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5567, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5567, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5567, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5567, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5567, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5567, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5567, 078 /* FRICTION_FLOAT */, 1)
     , (5567, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5567, 017 /* INELASTIC_BOOL */, True);

