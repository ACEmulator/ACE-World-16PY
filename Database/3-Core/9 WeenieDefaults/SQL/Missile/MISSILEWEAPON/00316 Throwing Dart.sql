/* Weenie - Throwing Dart (316) */
DELETE FROM weenie WHERE class_Id = 316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (316, 'dart', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (316, 001 /* NAME_STRING */, 'Throwing Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (316, 001 /* SETUP_DID */, 33554737)
     , (316, 003 /* SOUND_TABLE_DID */, 536870932)
     , (316, 008 /* ICON_DID */, 100667591)
     , (316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (316, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (316, 005 /* ENCUMB_VAL_INT */, 5)
     , (316, 008 /* MASS_INT */, 5)
     , (316, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (316, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (316, 012 /* STACK_SIZE_INT */, 1)
     , (316, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (316, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (316, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (316, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (316, 019 /* VALUE_INT */, 2)
     , (316, 044 /* DAMAGE_INT */, 6)
     , (316, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (316, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (316, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (316, 049 /* WEAPON_TIME_INT */, 10)
     , (316, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (316, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (316, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (316, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (316, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (316, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (316, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (316, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (316, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (316, 078 /* FRICTION_FLOAT */, 1)
     , (316, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (316, 017 /* INELASTIC_BOOL */, True);

