/* Weenie - Fire Spike (23878) */
DELETE FROM weenie WHERE class_Id = 23878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23878, 'spikefire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23878, 001 /* NAME_STRING */, 'Fire Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23878, 001 /* SETUP_DID */, 33558221)
     , (23878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23878, 008 /* ICON_DID */, 100674063)
     , (23878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23878, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23878, 005 /* ENCUMB_VAL_INT */, 5)
     , (23878, 008 /* MASS_INT */, 5)
     , (23878, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23878, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23878, 012 /* STACK_SIZE_INT */, 1)
     , (23878, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23878, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23878, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (23878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23878, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23878, 019 /* VALUE_INT */, 5)
     , (23878, 044 /* DAMAGE_INT */, 50)
     , (23878, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23878, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23878, 049 /* WEAPON_TIME_INT */, 10)
     , (23878, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23878, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23878, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23878, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23878, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23878, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23878, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23878, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23878, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23878, 078 /* FRICTION_FLOAT */, 1)
     , (23878, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23878, 017 /* INELASTIC_BOOL */, True)
     , (23878, 069 /* IS_SELLABLE_BOOL */, False);

