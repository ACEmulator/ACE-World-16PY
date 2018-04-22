/* Weenie - Frost Spike (23879) */
DELETE FROM weenie WHERE class_Id = 23879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23879, 'spikefrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23879, 001 /* NAME_STRING */, 'Frost Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23879, 001 /* SETUP_DID */, 33558220)
     , (23879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23879, 008 /* ICON_DID */, 100674064)
     , (23879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23879, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23879, 005 /* ENCUMB_VAL_INT */, 5)
     , (23879, 008 /* MASS_INT */, 5)
     , (23879, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23879, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23879, 012 /* STACK_SIZE_INT */, 1)
     , (23879, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23879, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23879, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (23879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23879, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23879, 019 /* VALUE_INT */, 5)
     , (23879, 044 /* DAMAGE_INT */, 50)
     , (23879, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23879, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23879, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23879, 049 /* WEAPON_TIME_INT */, 10)
     , (23879, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23879, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23879, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23879, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23879, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23879, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23879, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23879, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23879, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23879, 078 /* FRICTION_FLOAT */, 1)
     , (23879, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23879, 017 /* INELASTIC_BOOL */, True)
     , (23879, 069 /* IS_SELLABLE_BOOL */, False);

