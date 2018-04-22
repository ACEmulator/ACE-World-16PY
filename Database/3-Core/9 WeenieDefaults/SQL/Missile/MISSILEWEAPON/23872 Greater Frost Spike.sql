/* Weenie - Greater Frost Spike (23872) */
DELETE FROM weenie WHERE class_Id = 23872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23872, 'spikegreaterfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23872, 001 /* NAME_STRING */, 'Greater Frost Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23872, 001 /* SETUP_DID */, 33558220)
     , (23872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23872, 008 /* ICON_DID */, 100674057)
     , (23872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23872, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23872, 005 /* ENCUMB_VAL_INT */, 5)
     , (23872, 008 /* MASS_INT */, 5)
     , (23872, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23872, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23872, 012 /* STACK_SIZE_INT */, 1)
     , (23872, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23872, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23872, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (23872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23872, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23872, 019 /* VALUE_INT */, 11)
     , (23872, 044 /* DAMAGE_INT */, 75)
     , (23872, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23872, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23872, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23872, 049 /* WEAPON_TIME_INT */, 10)
     , (23872, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23872, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23872, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23872, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23872, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23872, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23872, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23872, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23872, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23872, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23872, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23872, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23872, 078 /* FRICTION_FLOAT */, 1)
     , (23872, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23872, 017 /* INELASTIC_BOOL */, True)
     , (23872, 069 /* IS_SELLABLE_BOOL */, False);

