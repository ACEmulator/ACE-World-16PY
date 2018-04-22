/* Weenie - Acid Throwing Dagger (5558) */
DELETE FROM weenie WHERE class_Id = 5558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5558, 'daggerthrowingacidstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5558, 001 /* NAME_STRING */, 'Acid Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5558, 001 /* SETUP_DID */, 33555713)
     , (5558, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5558, 008 /* ICON_DID */, 100667590)
     , (5558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5558, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5558, 005 /* ENCUMB_VAL_INT */, 360)
     , (5558, 008 /* MASS_INT */, 480)
     , (5558, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5558, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5558, 012 /* STACK_SIZE_INT */, 60)
     , (5558, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (5558, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (5558, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (5558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5558, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5558, 019 /* VALUE_INT */, 900)
     , (5558, 044 /* DAMAGE_INT */, 8)
     , (5558, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5558, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5558, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5558, 049 /* WEAPON_TIME_INT */, 10)
     , (5558, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5558, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5558, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5558, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5558, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5558, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5558, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5558, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5558, 078 /* FRICTION_FLOAT */, 1)
     , (5558, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5558, 017 /* INELASTIC_BOOL */, True);

