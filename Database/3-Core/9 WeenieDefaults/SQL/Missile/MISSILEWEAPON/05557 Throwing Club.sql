/* Weenie - Throwing Club (5557) */
DELETE FROM weenie WHERE class_Id = 5557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5557, 'clubthrowingstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5557, 001 /* NAME_STRING */, 'Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5557, 001 /* SETUP_DID */, 33554731)
     , (5557, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5557, 008 /* ICON_DID */, 100669762)
     , (5557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5557, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5557, 005 /* ENCUMB_VAL_INT */, 600)
     , (5557, 008 /* MASS_INT */, 600)
     , (5557, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5557, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5557, 012 /* STACK_SIZE_INT */, 40)
     , (5557, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5557, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5557, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (5557, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5557, 019 /* VALUE_INT */, 160)
     , (5557, 044 /* DAMAGE_INT */, 10)
     , (5557, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (5557, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5557, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5557, 049 /* WEAPON_TIME_INT */, 20)
     , (5557, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5557, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5557, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5557, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5557, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (5557, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5557, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5557, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5557, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5557, 078 /* FRICTION_FLOAT */, 1)
     , (5557, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5557, 017 /* INELASTIC_BOOL */, True);

