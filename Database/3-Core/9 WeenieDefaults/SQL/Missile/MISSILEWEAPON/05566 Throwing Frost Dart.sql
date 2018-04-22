/* Weenie - Throwing Frost Dart (5566) */
DELETE FROM weenie WHERE class_Id = 5566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5566, 'dartfroststack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5566, 001 /* NAME_STRING */, 'Throwing Frost Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5566, 001 /* SETUP_DID */, 33555724)
     , (5566, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5566, 008 /* ICON_DID */, 100667591)
     , (5566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5566, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5566, 005 /* ENCUMB_VAL_INT */, 400)
     , (5566, 008 /* MASS_INT */, 400)
     , (5566, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5566, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5566, 012 /* STACK_SIZE_INT */, 80)
     , (5566, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5566, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5566, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (5566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5566, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5566, 019 /* VALUE_INT */, 320)
     , (5566, 044 /* DAMAGE_INT */, 6)
     , (5566, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5566, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5566, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5566, 049 /* WEAPON_TIME_INT */, 10)
     , (5566, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5566, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5566, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5566, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5566, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5566, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5566, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5566, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5566, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5566, 078 /* FRICTION_FLOAT */, 1)
     , (5566, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5566, 017 /* INELASTIC_BOOL */, True);

