/* Weenie - Acid Spike (23874) */
DELETE FROM weenie WHERE class_Id = 23874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23874, 'spikeacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23874, 001 /* NAME_STRING */, 'Acid Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23874, 001 /* SETUP_DID */, 33558219)
     , (23874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23874, 008 /* ICON_DID */, 100674060)
     , (23874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23874, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23874, 005 /* ENCUMB_VAL_INT */, 5)
     , (23874, 008 /* MASS_INT */, 5)
     , (23874, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23874, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23874, 012 /* STACK_SIZE_INT */, 1)
     , (23874, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23874, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23874, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (23874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23874, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23874, 019 /* VALUE_INT */, 5)
     , (23874, 044 /* DAMAGE_INT */, 50)
     , (23874, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23874, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23874, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23874, 049 /* WEAPON_TIME_INT */, 10)
     , (23874, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23874, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23874, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23874, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23874, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23874, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23874, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23874, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23874, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23874, 078 /* FRICTION_FLOAT */, 1)
     , (23874, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23874, 017 /* INELASTIC_BOOL */, True)
     , (23874, 069 /* IS_SELLABLE_BOOL */, False);

