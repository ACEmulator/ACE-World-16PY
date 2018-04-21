/* Weenie - Throwing Lightning Dart (3787) */
DELETE FROM weenie WHERE class_Id = 3787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3787, 'dartelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3787, 001 /* NAME_STRING */, 'Throwing Lightning Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3787, 001 /* SETUP_DID */, 33555719)
     , (3787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3787, 008 /* ICON_DID */, 100667591)
     , (3787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3787, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3787, 005 /* ENCUMB_VAL_INT */, 5)
     , (3787, 008 /* MASS_INT */, 5)
     , (3787, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3787, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3787, 012 /* STACK_SIZE_INT */, 1)
     , (3787, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3787, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (3787, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3787, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3787, 019 /* VALUE_INT */, 4)
     , (3787, 044 /* DAMAGE_INT */, 6)
     , (3787, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3787, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3787, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3787, 049 /* WEAPON_TIME_INT */, 10)
     , (3787, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3787, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3787, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3787, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3787, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3787, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3787, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3787, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (3787, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3787, 078 /* FRICTION_FLOAT */, 1)
     , (3787, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3787, 017 /* INELASTIC_BOOL */, True);

