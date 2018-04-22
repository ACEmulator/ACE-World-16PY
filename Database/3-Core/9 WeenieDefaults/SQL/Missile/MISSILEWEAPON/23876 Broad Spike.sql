/* Weenie - Broad Spike (23876) */
DELETE FROM weenie WHERE class_Id = 23876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23876, 'spikebroad', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23876, 001 /* NAME_STRING */, 'Broad Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23876, 001 /* SETUP_DID */, 33558197)
     , (23876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23876, 008 /* ICON_DID */, 100674062)
     , (23876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23876, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23876, 005 /* ENCUMB_VAL_INT */, 5)
     , (23876, 008 /* MASS_INT */, 5)
     , (23876, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23876, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23876, 012 /* STACK_SIZE_INT */, 1)
     , (23876, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23876, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23876, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (23876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23876, 019 /* VALUE_INT */, 4)
     , (23876, 044 /* DAMAGE_INT */, 50)
     , (23876, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23876, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23876, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23876, 049 /* WEAPON_TIME_INT */, 10)
     , (23876, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23876, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23876, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23876, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23876, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23876, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23876, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23876, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23876, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23876, 078 /* FRICTION_FLOAT */, 1)
     , (23876, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23876, 017 /* INELASTIC_BOOL */, True)
     , (23876, 069 /* IS_SELLABLE_BOOL */, False);

