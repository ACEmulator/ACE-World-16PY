/* Weenie - Throwing Acid Dart (3786) */
DELETE FROM weenie WHERE class_Id = 3786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3786, 'dartacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3786, 001 /* NAME_STRING */, 'Throwing Acid Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3786, 001 /* SETUP_DID */, 33555700)
     , (3786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3786, 008 /* ICON_DID */, 100667591)
     , (3786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3786, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3786, 005 /* ENCUMB_VAL_INT */, 5)
     , (3786, 008 /* MASS_INT */, 5)
     , (3786, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3786, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3786, 012 /* STACK_SIZE_INT */, 1)
     , (3786, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3786, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (3786, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3786, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3786, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3786, 019 /* VALUE_INT */, 4)
     , (3786, 044 /* DAMAGE_INT */, 6)
     , (3786, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3786, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3786, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3786, 049 /* WEAPON_TIME_INT */, 10)
     , (3786, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3786, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3786, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3786, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3786, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3786, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3786, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3786, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (3786, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3786, 078 /* FRICTION_FLOAT */, 1)
     , (3786, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3786, 017 /* INELASTIC_BOOL */, True);

