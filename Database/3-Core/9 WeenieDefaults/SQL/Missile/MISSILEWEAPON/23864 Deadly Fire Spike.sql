/* Weenie - Deadly Fire Spike (23864) */
DELETE FROM weenie WHERE class_Id = 23864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23864, 'spikedeadlyflame', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23864, 001 /* NAME_STRING */, 'Deadly Fire Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23864, 001 /* SETUP_DID */, 33558221)
     , (23864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23864, 008 /* ICON_DID */, 100674049)
     , (23864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23864, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23864, 005 /* ENCUMB_VAL_INT */, 5)
     , (23864, 008 /* MASS_INT */, 5)
     , (23864, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23864, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23864, 012 /* STACK_SIZE_INT */, 1)
     , (23864, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23864, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23864, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (23864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23864, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23864, 019 /* VALUE_INT */, 12)
     , (23864, 044 /* DAMAGE_INT */, 100)
     , (23864, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23864, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23864, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23864, 049 /* WEAPON_TIME_INT */, 10)
     , (23864, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23864, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23864, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23864, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23864, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23864, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23864, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23864, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23864, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23864, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23864, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23864, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23864, 078 /* FRICTION_FLOAT */, 1)
     , (23864, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23864, 017 /* INELASTIC_BOOL */, True)
     , (23864, 069 /* IS_SELLABLE_BOOL */, False);

