/* Weenie - Greater Fire Spike (23871) */
DELETE FROM weenie WHERE class_Id = 23871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23871, 'spikegreaterflame', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23871, 001 /* NAME_STRING */, 'Greater Fire Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23871, 001 /* SETUP_DID */, 33558221)
     , (23871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23871, 008 /* ICON_DID */, 100674056)
     , (23871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23871, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23871, 005 /* ENCUMB_VAL_INT */, 5)
     , (23871, 008 /* MASS_INT */, 5)
     , (23871, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23871, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23871, 012 /* STACK_SIZE_INT */, 1)
     , (23871, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23871, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23871, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (23871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23871, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23871, 019 /* VALUE_INT */, 11)
     , (23871, 044 /* DAMAGE_INT */, 75)
     , (23871, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23871, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23871, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23871, 049 /* WEAPON_TIME_INT */, 10)
     , (23871, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23871, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23871, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23871, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23871, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23871, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (23871, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23871, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23871, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23871, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23871, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23871, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23871, 078 /* FRICTION_FLOAT */, 1)
     , (23871, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23871, 017 /* INELASTIC_BOOL */, True)
     , (23871, 069 /* IS_SELLABLE_BOOL */, False);

