/* Weenie - Throwing Fire Dart (3788) */
DELETE FROM weenie WHERE class_Id = 3788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3788, 'dartflame', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3788, 001 /* NAME_STRING */, 'Throwing Fire Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3788, 001 /* SETUP_DID */, 33555699)
     , (3788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3788, 008 /* ICON_DID */, 100667591)
     , (3788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3788, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3788, 005 /* ENCUMB_VAL_INT */, 5)
     , (3788, 008 /* MASS_INT */, 5)
     , (3788, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3788, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3788, 012 /* STACK_SIZE_INT */, 1)
     , (3788, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3788, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (3788, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3788, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3788, 019 /* VALUE_INT */, 4)
     , (3788, 044 /* DAMAGE_INT */, 6)
     , (3788, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3788, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3788, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3788, 049 /* WEAPON_TIME_INT */, 10)
     , (3788, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3788, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3788, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3788, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3788, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3788, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3788, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3788, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (3788, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3788, 078 /* FRICTION_FLOAT */, 1)
     , (3788, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3788, 017 /* INELASTIC_BOOL */, True);

