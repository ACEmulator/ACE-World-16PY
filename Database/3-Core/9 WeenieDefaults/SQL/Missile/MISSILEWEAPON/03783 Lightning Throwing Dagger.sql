/* Weenie - Lightning Throwing Dagger (3783) */
DELETE FROM weenie WHERE class_Id = 3783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3783, 'daggerthrowingelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3783, 001 /* NAME_STRING */, 'Lightning Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3783, 001 /* SETUP_DID */, 33555697)
     , (3783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3783, 008 /* ICON_DID */, 100667590)
     , (3783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3783, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3783, 005 /* ENCUMB_VAL_INT */, 6)
     , (3783, 008 /* MASS_INT */, 8)
     , (3783, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3783, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3783, 012 /* STACK_SIZE_INT */, 1)
     , (3783, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (3783, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (3783, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (3783, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3783, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3783, 019 /* VALUE_INT */, 15)
     , (3783, 044 /* DAMAGE_INT */, 8)
     , (3783, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3783, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3783, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3783, 049 /* WEAPON_TIME_INT */, 10)
     , (3783, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3783, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3783, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3783, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3783, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3783, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3783, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3783, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3783, 078 /* FRICTION_FLOAT */, 1)
     , (3783, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3783, 017 /* INELASTIC_BOOL */, True);

