/* Weenie - Lightning Throwing Dagger (5559) */
DELETE FROM weenie WHERE class_Id = 5559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5559, 'daggerthrowingelectricstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5559, 001 /* NAME_STRING */, 'Lightning Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5559, 001 /* SETUP_DID */, 33555697)
     , (5559, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5559, 008 /* ICON_DID */, 100667590)
     , (5559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5559, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5559, 005 /* ENCUMB_VAL_INT */, 360)
     , (5559, 008 /* MASS_INT */, 480)
     , (5559, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5559, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5559, 012 /* STACK_SIZE_INT */, 60)
     , (5559, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (5559, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (5559, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (5559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5559, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5559, 019 /* VALUE_INT */, 900)
     , (5559, 044 /* DAMAGE_INT */, 8)
     , (5559, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5559, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5559, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5559, 049 /* WEAPON_TIME_INT */, 10)
     , (5559, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5559, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5559, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5559, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5559, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5559, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5559, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5559, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5559, 078 /* FRICTION_FLOAT */, 1)
     , (5559, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5559, 017 /* INELASTIC_BOOL */, True);

