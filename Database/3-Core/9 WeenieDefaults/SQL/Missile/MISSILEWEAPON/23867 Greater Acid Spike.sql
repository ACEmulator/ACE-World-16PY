/* Weenie - Greater Acid Spike (23867) */
DELETE FROM weenie WHERE class_Id = 23867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23867, 'spikegreateracid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23867, 001 /* NAME_STRING */, 'Greater Acid Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23867, 001 /* SETUP_DID */, 33558219)
     , (23867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23867, 008 /* ICON_DID */, 100674053)
     , (23867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23867, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23867, 005 /* ENCUMB_VAL_INT */, 5)
     , (23867, 008 /* MASS_INT */, 5)
     , (23867, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23867, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23867, 012 /* STACK_SIZE_INT */, 1)
     , (23867, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23867, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23867, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (23867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23867, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23867, 019 /* VALUE_INT */, 11)
     , (23867, 044 /* DAMAGE_INT */, 75)
     , (23867, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23867, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23867, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23867, 049 /* WEAPON_TIME_INT */, 10)
     , (23867, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23867, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23867, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23867, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23867, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23867, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (23867, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23867, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23867, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23867, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23867, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23867, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23867, 078 /* FRICTION_FLOAT */, 1)
     , (23867, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23867, 017 /* INELASTIC_BOOL */, True)
     , (23867, 069 /* IS_SELLABLE_BOOL */, False);

