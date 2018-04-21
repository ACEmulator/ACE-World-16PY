/* Weenie - Throwing Club (310) */
DELETE FROM weenie WHERE class_Id = 310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (310, 'clubthrowing', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (310, 001 /* NAME_STRING */, 'Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (310, 001 /* SETUP_DID */, 33554731)
     , (310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (310, 008 /* ICON_DID */, 100669762)
     , (310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (310, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (310, 005 /* ENCUMB_VAL_INT */, 15)
     , (310, 008 /* MASS_INT */, 15)
     , (310, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (310, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (310, 012 /* STACK_SIZE_INT */, 1)
     , (310, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (310, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (310, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (310, 019 /* VALUE_INT */, 4)
     , (310, 044 /* DAMAGE_INT */, 10)
     , (310, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (310, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (310, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (310, 049 /* WEAPON_TIME_INT */, 20)
     , (310, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (310, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (310, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (310, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (310, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (310, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (310, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (310, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (310, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (310, 078 /* FRICTION_FLOAT */, 1)
     , (310, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (310, 017 /* INELASTIC_BOOL */, True);

