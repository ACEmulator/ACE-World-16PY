/* Weenie - Javelin (5577) */
DELETE FROM weenie WHERE class_Id = 5577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5577, 'javelinstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5577, 001 /* NAME_STRING */, 'Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5577, 001 /* SETUP_DID */, 33554738)
     , (5577, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5577, 008 /* ICON_DID */, 100667593)
     , (5577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5577, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5577, 005 /* ENCUMB_VAL_INT */, 150)
     , (5577, 008 /* MASS_INT */, 150)
     , (5577, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5577, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5577, 012 /* STACK_SIZE_INT */, 10)
     , (5577, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5577, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5577, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (5577, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5577, 019 /* VALUE_INT */, 40)
     , (5577, 044 /* DAMAGE_INT */, 10)
     , (5577, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5577, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5577, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5577, 049 /* WEAPON_TIME_INT */, 20)
     , (5577, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5577, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5577, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5577, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5577, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5577, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5577, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5577, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5577, 078 /* FRICTION_FLOAT */, 1)
     , (5577, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5577, 017 /* INELASTIC_BOOL */, True);

