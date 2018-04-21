/* Weenie - Frost Javelin (3801) */
DELETE FROM weenie WHERE class_Id = 3801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3801, 'javelinfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3801, 001 /* NAME_STRING */, 'Frost Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3801, 001 /* SETUP_DID */, 33555737)
     , (3801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3801, 008 /* ICON_DID */, 100667593)
     , (3801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3801, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3801, 005 /* ENCUMB_VAL_INT */, 15)
     , (3801, 008 /* MASS_INT */, 15)
     , (3801, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3801, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3801, 012 /* STACK_SIZE_INT */, 1)
     , (3801, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3801, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (3801, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3801, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3801, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3801, 019 /* VALUE_INT */, 20)
     , (3801, 044 /* DAMAGE_INT */, 10)
     , (3801, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3801, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3801, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3801, 049 /* WEAPON_TIME_INT */, 20)
     , (3801, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3801, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3801, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3801, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3801, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3801, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3801, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3801, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3801, 078 /* FRICTION_FLOAT */, 1)
     , (3801, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3801, 017 /* INELASTIC_BOOL */, True);

