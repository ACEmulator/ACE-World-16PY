/* Weenie - Acid Throwing Dagger (3782) */
DELETE FROM weenie WHERE class_Id = 3782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3782, 'daggerthrowingacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3782, 001 /* NAME_STRING */, 'Acid Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3782, 001 /* SETUP_DID */, 33555713)
     , (3782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3782, 008 /* ICON_DID */, 100667590)
     , (3782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3782, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3782, 005 /* ENCUMB_VAL_INT */, 6)
     , (3782, 008 /* MASS_INT */, 8)
     , (3782, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3782, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3782, 012 /* STACK_SIZE_INT */, 1)
     , (3782, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (3782, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (3782, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (3782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3782, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3782, 019 /* VALUE_INT */, 15)
     , (3782, 044 /* DAMAGE_INT */, 8)
     , (3782, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3782, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3782, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3782, 049 /* WEAPON_TIME_INT */, 10)
     , (3782, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3782, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3782, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3782, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3782, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3782, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3782, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3782, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3782, 078 /* FRICTION_FLOAT */, 1)
     , (3782, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3782, 017 /* INELASTIC_BOOL */, True);

