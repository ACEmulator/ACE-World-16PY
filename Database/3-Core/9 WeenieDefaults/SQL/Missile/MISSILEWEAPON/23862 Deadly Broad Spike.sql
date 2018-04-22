/* Weenie - Deadly Broad Spike (23862) */
DELETE FROM weenie WHERE class_Id = 23862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23862, 'spikedeadlybroad', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23862, 001 /* NAME_STRING */, 'Deadly Broad Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23862, 001 /* SETUP_DID */, 33558197)
     , (23862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23862, 008 /* ICON_DID */, 100674048)
     , (23862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23862, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23862, 005 /* ENCUMB_VAL_INT */, 5)
     , (23862, 008 /* MASS_INT */, 5)
     , (23862, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23862, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23862, 012 /* STACK_SIZE_INT */, 1)
     , (23862, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23862, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23862, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (23862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23862, 019 /* VALUE_INT */, 10)
     , (23862, 044 /* DAMAGE_INT */, 100)
     , (23862, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23862, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23862, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23862, 049 /* WEAPON_TIME_INT */, 10)
     , (23862, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23862, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23862, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23862, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23862, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23862, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23862, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23862, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23862, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23862, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23862, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23862, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23862, 078 /* FRICTION_FLOAT */, 1)
     , (23862, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23862, 017 /* INELASTIC_BOOL */, True)
     , (23862, 069 /* IS_SELLABLE_BOOL */, False);

