/* Weenie - Throwing Fire Dart (5565) */
DELETE FROM weenie WHERE class_Id = 5565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5565, 'dartflamestack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5565, 001 /* NAME_STRING */, 'Throwing Fire Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5565, 001 /* SETUP_DID */, 33555699)
     , (5565, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5565, 008 /* ICON_DID */, 100667591)
     , (5565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5565, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5565, 005 /* ENCUMB_VAL_INT */, 400)
     , (5565, 008 /* MASS_INT */, 400)
     , (5565, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5565, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5565, 012 /* STACK_SIZE_INT */, 80)
     , (5565, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5565, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5565, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (5565, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5565, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5565, 019 /* VALUE_INT */, 320)
     , (5565, 044 /* DAMAGE_INT */, 6)
     , (5565, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5565, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5565, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5565, 049 /* WEAPON_TIME_INT */, 10)
     , (5565, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5565, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5565, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5565, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5565, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5565, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5565, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5565, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5565, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5565, 078 /* FRICTION_FLOAT */, 1)
     , (5565, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5565, 017 /* INELASTIC_BOOL */, True);

