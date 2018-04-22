/* Weenie - Frost Throwing Axe (3761) */
DELETE FROM weenie WHERE class_Id = 3761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3761, 'axethrowingfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3761, 001 /* NAME_STRING */, 'Frost Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3761, 001 /* SETUP_DID */, 33555705)
     , (3761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3761, 008 /* ICON_DID */, 100667581)
     , (3761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3761, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3761, 005 /* ENCUMB_VAL_INT */, 15)
     , (3761, 008 /* MASS_INT */, 20)
     , (3761, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3761, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3761, 012 /* STACK_SIZE_INT */, 1)
     , (3761, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3761, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (3761, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (3761, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3761, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3761, 019 /* VALUE_INT */, 25)
     , (3761, 044 /* DAMAGE_INT */, 12)
     , (3761, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3761, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3761, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3761, 049 /* WEAPON_TIME_INT */, 20)
     , (3761, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3761, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3761, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3761, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3761, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (3761, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3761, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3761, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3761, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3761, 078 /* FRICTION_FLOAT */, 1)
     , (3761, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3761, 017 /* INELASTIC_BOOL */, True);

