/* Weenie - Frost Shouken (5581) */
DELETE FROM weenie WHERE class_Id = 5581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5581, 'shurikenfroststack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5581, 001 /* NAME_STRING */, 'Frost Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5581, 001 /* SETUP_DID */, 33555765)
     , (5581, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5581, 008 /* ICON_DID */, 100667605)
     , (5581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5581, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5581, 005 /* ENCUMB_VAL_INT */, 400)
     , (5581, 008 /* MASS_INT */, 560)
     , (5581, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5581, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5581, 012 /* STACK_SIZE_INT */, 80)
     , (5581, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5581, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (5581, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (5581, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5581, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5581, 019 /* VALUE_INT */, 960)
     , (5581, 044 /* DAMAGE_INT */, 6)
     , (5581, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5581, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5581, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5581, 049 /* WEAPON_TIME_INT */, 10)
     , (5581, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5581, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5581, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5581, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5581, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5581, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5581, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5581, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (5581, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5581, 078 /* FRICTION_FLOAT */, 1)
     , (5581, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5581, 017 /* INELASTIC_BOOL */, True);

