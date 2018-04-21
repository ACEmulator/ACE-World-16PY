/* Weenie - Greater Spike (23866) */
DELETE FROM weenie WHERE class_Id = 23866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23866, 'spikegreater', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23866, 001 /* NAME_STRING */, 'Greater Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23866, 001 /* SETUP_DID */, 33558197)
     , (23866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23866, 008 /* ICON_DID */, 100674059)
     , (23866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23866, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23866, 005 /* ENCUMB_VAL_INT */, 5)
     , (23866, 008 /* MASS_INT */, 5)
     , (23866, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23866, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23866, 012 /* STACK_SIZE_INT */, 1)
     , (23866, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23866, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23866, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (23866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23866, 019 /* VALUE_INT */, 9)
     , (23866, 044 /* DAMAGE_INT */, 75)
     , (23866, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23866, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23866, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23866, 049 /* WEAPON_TIME_INT */, 10)
     , (23866, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23866, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23866, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23866, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23866, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23866, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (23866, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23866, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23866, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23866, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23866, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23866, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23866, 078 /* FRICTION_FLOAT */, 1)
     , (23866, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23866, 017 /* INELASTIC_BOOL */, True)
     , (23866, 069 /* IS_SELLABLE_BOOL */, False);

