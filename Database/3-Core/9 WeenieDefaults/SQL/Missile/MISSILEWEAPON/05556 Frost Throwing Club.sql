/* Weenie - Frost Throwing Club (5556) */
DELETE FROM weenie WHERE class_Id = 5556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5556, 'clubthrowingfroststack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5556, 001 /* NAME_STRING */, 'Frost Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5556, 001 /* SETUP_DID */, 33555722)
     , (5556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5556, 008 /* ICON_DID */, 100669762)
     , (5556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5556, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5556, 005 /* ENCUMB_VAL_INT */, 600)
     , (5556, 008 /* MASS_INT */, 600)
     , (5556, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5556, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5556, 012 /* STACK_SIZE_INT */, 40)
     , (5556, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5556, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5556, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5556, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5556, 019 /* VALUE_INT */, 800)
     , (5556, 044 /* DAMAGE_INT */, 10)
     , (5556, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5556, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5556, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5556, 049 /* WEAPON_TIME_INT */, 20)
     , (5556, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5556, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5556, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5556, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5556, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (5556, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5556, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5556, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5556, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5556, 078 /* FRICTION_FLOAT */, 1)
     , (5556, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5556, 017 /* INELASTIC_BOOL */, True);

