/* Weenie - Spike (23873) */
DELETE FROM weenie WHERE class_Id = 23873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23873, 'spike', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23873, 001 /* NAME_STRING */, 'Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23873, 001 /* SETUP_DID */, 33558197)
     , (23873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23873, 008 /* ICON_DID */, 100674066)
     , (23873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23873, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23873, 005 /* ENCUMB_VAL_INT */, 5)
     , (23873, 008 /* MASS_INT */, 5)
     , (23873, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23873, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23873, 012 /* STACK_SIZE_INT */, 1)
     , (23873, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23873, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23873, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (23873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23873, 019 /* VALUE_INT */, 1)
     , (23873, 044 /* DAMAGE_INT */, 50)
     , (23873, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23873, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23873, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23873, 049 /* WEAPON_TIME_INT */, 10)
     , (23873, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23873, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23873, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23873, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23873, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23873, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23873, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23873, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23873, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23873, 078 /* FRICTION_FLOAT */, 1)
     , (23873, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23873, 017 /* INELASTIC_BOOL */, True)
     , (23873, 069 /* IS_SELLABLE_BOOL */, False);

