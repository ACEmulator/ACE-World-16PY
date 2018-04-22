/* Weenie - Throwing Acid Dart (5563) */
DELETE FROM weenie WHERE class_Id = 5563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5563, 'dartacidstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5563, 001 /* NAME_STRING */, 'Throwing Acid Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5563, 001 /* SETUP_DID */, 33555700)
     , (5563, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5563, 008 /* ICON_DID */, 100667591)
     , (5563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5563, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5563, 005 /* ENCUMB_VAL_INT */, 50)
     , (5563, 008 /* MASS_INT */, 50)
     , (5563, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5563, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5563, 012 /* STACK_SIZE_INT */, 10)
     , (5563, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5563, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5563, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (5563, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5563, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5563, 019 /* VALUE_INT */, 40)
     , (5563, 044 /* DAMAGE_INT */, 6)
     , (5563, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5563, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5563, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5563, 049 /* WEAPON_TIME_INT */, 10)
     , (5563, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5563, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5563, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5563, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5563, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5563, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5563, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5563, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5563, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5563, 078 /* FRICTION_FLOAT */, 1)
     , (5563, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5563, 017 /* INELASTIC_BOOL */, True);

