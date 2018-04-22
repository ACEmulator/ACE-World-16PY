/* Weenie - Flaming Throwing Dagger (3784) */
DELETE FROM weenie WHERE class_Id = 3784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3784, 'daggerthrowingfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3784, 001 /* NAME_STRING */, 'Flaming Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3784, 001 /* SETUP_DID */, 33555708)
     , (3784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3784, 008 /* ICON_DID */, 100667590)
     , (3784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3784, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3784, 005 /* ENCUMB_VAL_INT */, 6)
     , (3784, 008 /* MASS_INT */, 8)
     , (3784, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3784, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3784, 012 /* STACK_SIZE_INT */, 1)
     , (3784, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (3784, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (3784, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (3784, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3784, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3784, 019 /* VALUE_INT */, 15)
     , (3784, 044 /* DAMAGE_INT */, 8)
     , (3784, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3784, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3784, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3784, 049 /* WEAPON_TIME_INT */, 10)
     , (3784, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3784, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3784, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3784, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3784, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3784, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3784, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3784, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3784, 078 /* FRICTION_FLOAT */, 1)
     , (3784, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3784, 017 /* INELASTIC_BOOL */, True);

