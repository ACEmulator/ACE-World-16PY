/* Weenie - Frost Throwing Dagger (5561) */
DELETE FROM weenie WHERE class_Id = 5561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5561, 'daggerthrowingfroststack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5561, 001 /* NAME_STRING */, 'Frost Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5561, 001 /* SETUP_DID */, 33555718)
     , (5561, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5561, 008 /* ICON_DID */, 100667590)
     , (5561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5561, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5561, 005 /* ENCUMB_VAL_INT */, 360)
     , (5561, 008 /* MASS_INT */, 480)
     , (5561, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5561, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5561, 012 /* STACK_SIZE_INT */, 60)
     , (5561, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (5561, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (5561, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (5561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5561, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5561, 019 /* VALUE_INT */, 900)
     , (5561, 044 /* DAMAGE_INT */, 8)
     , (5561, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5561, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5561, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5561, 049 /* WEAPON_TIME_INT */, 10)
     , (5561, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5561, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5561, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5561, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5561, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5561, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5561, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5561, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5561, 078 /* FRICTION_FLOAT */, 1)
     , (5561, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5561, 017 /* INELASTIC_BOOL */, True);

