/* Weenie - Frost Throwing Axe (5551) */
DELETE FROM weenie WHERE class_Id = 5551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5551, 'axethrowingfroststack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5551, 001 /* NAME_STRING */, 'Frost Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5551, 001 /* SETUP_DID */, 33555705)
     , (5551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5551, 008 /* ICON_DID */, 100667581)
     , (5551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5551, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5551, 005 /* ENCUMB_VAL_INT */, 600)
     , (5551, 008 /* MASS_INT */, 800)
     , (5551, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5551, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5551, 012 /* STACK_SIZE_INT */, 40)
     , (5551, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5551, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5551, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5551, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5551, 019 /* VALUE_INT */, 1000)
     , (5551, 044 /* DAMAGE_INT */, 12)
     , (5551, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5551, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5551, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5551, 049 /* WEAPON_TIME_INT */, 20)
     , (5551, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5551, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5551, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5551, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5551, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (5551, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5551, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5551, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5551, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5551, 078 /* FRICTION_FLOAT */, 1)
     , (5551, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5551, 017 /* INELASTIC_BOOL */, True);

