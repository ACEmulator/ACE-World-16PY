/* Weenie - Deadly Spike (23859) */
DELETE FROM weenie WHERE class_Id = 23859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23859, 'spikedeadly', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23859, 001 /* NAME_STRING */, 'Deadly Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23859, 001 /* SETUP_DID */, 33558197)
     , (23859, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23859, 008 /* ICON_DID */, 100674052)
     , (23859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23859, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23859, 005 /* ENCUMB_VAL_INT */, 5)
     , (23859, 008 /* MASS_INT */, 5)
     , (23859, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23859, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23859, 012 /* STACK_SIZE_INT */, 1)
     , (23859, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23859, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23859, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (23859, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23859, 019 /* VALUE_INT */, 10)
     , (23859, 044 /* DAMAGE_INT */, 100)
     , (23859, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23859, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23859, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23859, 049 /* WEAPON_TIME_INT */, 10)
     , (23859, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23859, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23859, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23859, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23859, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23859, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (23859, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23859, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23859, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23859, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23859, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23859, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23859, 078 /* FRICTION_FLOAT */, 1)
     , (23859, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23859, 017 /* INELASTIC_BOOL */, True)
     , (23859, 069 /* IS_SELLABLE_BOOL */, False);

