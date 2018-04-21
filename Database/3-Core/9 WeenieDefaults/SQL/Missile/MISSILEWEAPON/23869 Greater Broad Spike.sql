/* Weenie - Greater Broad Spike (23869) */
DELETE FROM weenie WHERE class_Id = 23869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23869, 'spikegreaterbroad', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23869, 001 /* NAME_STRING */, 'Greater Broad Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23869, 001 /* SETUP_DID */, 33558197)
     , (23869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23869, 008 /* ICON_DID */, 100674055)
     , (23869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23869, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23869, 005 /* ENCUMB_VAL_INT */, 5)
     , (23869, 008 /* MASS_INT */, 5)
     , (23869, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23869, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23869, 012 /* STACK_SIZE_INT */, 1)
     , (23869, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23869, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23869, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (23869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23869, 019 /* VALUE_INT */, 9)
     , (23869, 044 /* DAMAGE_INT */, 75)
     , (23869, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23869, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23869, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23869, 049 /* WEAPON_TIME_INT */, 10)
     , (23869, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23869, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23869, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23869, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23869, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (23869, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23869, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23869, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23869, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23869, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23869, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23869, 078 /* FRICTION_FLOAT */, 1)
     , (23869, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23869, 017 /* INELASTIC_BOOL */, True)
     , (23869, 069 /* IS_SELLABLE_BOOL */, False);

