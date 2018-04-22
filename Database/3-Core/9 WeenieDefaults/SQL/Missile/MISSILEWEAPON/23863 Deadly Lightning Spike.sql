/* Weenie - Deadly Lightning Spike (23863) */
DELETE FROM weenie WHERE class_Id = 23863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23863, 'spikedeadlyelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23863, 001 /* NAME_STRING */, 'Deadly Lightning Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23863, 001 /* SETUP_DID */, 33558218)
     , (23863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23863, 008 /* ICON_DID */, 100674051)
     , (23863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23863, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23863, 005 /* ENCUMB_VAL_INT */, 5)
     , (23863, 008 /* MASS_INT */, 5)
     , (23863, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23863, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23863, 012 /* STACK_SIZE_INT */, 1)
     , (23863, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23863, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23863, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (23863, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23863, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23863, 019 /* VALUE_INT */, 12)
     , (23863, 044 /* DAMAGE_INT */, 100)
     , (23863, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23863, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23863, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23863, 049 /* WEAPON_TIME_INT */, 10)
     , (23863, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23863, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23863, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23863, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23863, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23863, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23863, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23863, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23863, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23863, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23863, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23863, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23863, 078 /* FRICTION_FLOAT */, 1)
     , (23863, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23863, 017 /* INELASTIC_BOOL */, True)
     , (23863, 069 /* IS_SELLABLE_BOOL */, False);

