/* Weenie - Flaming Throwing Dagger (5560) */
DELETE FROM weenie WHERE class_Id = 5560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5560, 'daggerthrowingfirestack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5560, 001 /* NAME_STRING */, 'Flaming Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5560, 001 /* SETUP_DID */, 33555708)
     , (5560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5560, 008 /* ICON_DID */, 100667590)
     , (5560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5560, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5560, 005 /* ENCUMB_VAL_INT */, 360)
     , (5560, 008 /* MASS_INT */, 480)
     , (5560, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5560, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5560, 012 /* STACK_SIZE_INT */, 60)
     , (5560, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (5560, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (5560, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (5560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5560, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5560, 019 /* VALUE_INT */, 900)
     , (5560, 044 /* DAMAGE_INT */, 8)
     , (5560, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5560, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5560, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5560, 049 /* WEAPON_TIME_INT */, 10)
     , (5560, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5560, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5560, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5560, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5560, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5560, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5560, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5560, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5560, 078 /* FRICTION_FLOAT */, 1)
     , (5560, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5560, 017 /* INELASTIC_BOOL */, True);

