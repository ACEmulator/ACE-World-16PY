/* Weenie - Greater Blunt Spike (23868) */
DELETE FROM weenie WHERE class_Id = 23868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23868, 'spikegreaterblunt', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23868, 001 /* NAME_STRING */, 'Greater Blunt Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23868, 001 /* SETUP_DID */, 33558197)
     , (23868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23868, 008 /* ICON_DID */, 100674054)
     , (23868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23868, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23868, 005 /* ENCUMB_VAL_INT */, 5)
     , (23868, 008 /* MASS_INT */, 5)
     , (23868, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23868, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23868, 012 /* STACK_SIZE_INT */, 1)
     , (23868, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23868, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23868, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (23868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23868, 019 /* VALUE_INT */, 9)
     , (23868, 044 /* DAMAGE_INT */, 75)
     , (23868, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23868, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23868, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23868, 049 /* WEAPON_TIME_INT */, 10)
     , (23868, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23868, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23868, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23868, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23868, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23868, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23868, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23868, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23868, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23868, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23868, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23868, 078 /* FRICTION_FLOAT */, 1)
     , (23868, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23868, 017 /* INELASTIC_BOOL */, True)
     , (23868, 069 /* IS_SELLABLE_BOOL */, False);

