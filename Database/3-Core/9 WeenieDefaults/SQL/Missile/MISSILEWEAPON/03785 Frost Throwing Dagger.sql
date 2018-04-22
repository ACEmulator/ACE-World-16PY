/* Weenie - Frost Throwing Dagger (3785) */
DELETE FROM weenie WHERE class_Id = 3785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3785, 'daggerthrowingfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3785, 001 /* NAME_STRING */, 'Frost Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3785, 001 /* SETUP_DID */, 33555718)
     , (3785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3785, 008 /* ICON_DID */, 100667590)
     , (3785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3785, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3785, 005 /* ENCUMB_VAL_INT */, 6)
     , (3785, 008 /* MASS_INT */, 8)
     , (3785, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3785, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3785, 012 /* STACK_SIZE_INT */, 1)
     , (3785, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (3785, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (3785, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (3785, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3785, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3785, 019 /* VALUE_INT */, 15)
     , (3785, 044 /* DAMAGE_INT */, 8)
     , (3785, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3785, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3785, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3785, 049 /* WEAPON_TIME_INT */, 10)
     , (3785, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3785, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3785, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3785, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3785, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3785, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3785, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3785, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3785, 078 /* FRICTION_FLOAT */, 1)
     , (3785, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3785, 017 /* INELASTIC_BOOL */, True);

