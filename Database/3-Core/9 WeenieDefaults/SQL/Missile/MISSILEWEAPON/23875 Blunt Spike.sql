/* Weenie - Blunt Spike (23875) */
DELETE FROM weenie WHERE class_Id = 23875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23875, 'spikeblunt', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23875, 001 /* NAME_STRING */, 'Blunt Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23875, 001 /* SETUP_DID */, 33558197)
     , (23875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23875, 008 /* ICON_DID */, 100674061)
     , (23875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23875, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23875, 005 /* ENCUMB_VAL_INT */, 5)
     , (23875, 008 /* MASS_INT */, 5)
     , (23875, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23875, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23875, 012 /* STACK_SIZE_INT */, 1)
     , (23875, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23875, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23875, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (23875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23875, 019 /* VALUE_INT */, 4)
     , (23875, 044 /* DAMAGE_INT */, 50)
     , (23875, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23875, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23875, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23875, 049 /* WEAPON_TIME_INT */, 10)
     , (23875, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23875, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23875, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23875, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23875, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23875, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23875, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23875, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23875, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23875, 078 /* FRICTION_FLOAT */, 1)
     , (23875, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23875, 017 /* INELASTIC_BOOL */, True)
     , (23875, 069 /* IS_SELLABLE_BOOL */, False);

