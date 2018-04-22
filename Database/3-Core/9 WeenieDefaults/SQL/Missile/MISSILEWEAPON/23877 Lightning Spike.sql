/* Weenie - Lightning Spike (23877) */
DELETE FROM weenie WHERE class_Id = 23877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23877, 'spikeelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23877, 001 /* NAME_STRING */, 'Lightning Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23877, 001 /* SETUP_DID */, 33558218)
     , (23877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23877, 008 /* ICON_DID */, 100674065)
     , (23877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23877, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23877, 005 /* ENCUMB_VAL_INT */, 5)
     , (23877, 008 /* MASS_INT */, 5)
     , (23877, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23877, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23877, 012 /* STACK_SIZE_INT */, 1)
     , (23877, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23877, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23877, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (23877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23877, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23877, 019 /* VALUE_INT */, 5)
     , (23877, 044 /* DAMAGE_INT */, 50)
     , (23877, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23877, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23877, 049 /* WEAPON_TIME_INT */, 10)
     , (23877, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23877, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23877, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23877, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23877, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23877, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23877, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23877, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23877, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23877, 078 /* FRICTION_FLOAT */, 1)
     , (23877, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23877, 017 /* INELASTIC_BOOL */, True)
     , (23877, 069 /* IS_SELLABLE_BOOL */, False);

