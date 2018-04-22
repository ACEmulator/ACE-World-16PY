/* Weenie - Deadly Blunt Spike (23861) */
DELETE FROM weenie WHERE class_Id = 23861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23861, 'spikedeadlyblunt', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23861, 001 /* NAME_STRING */, 'Deadly Blunt Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23861, 001 /* SETUP_DID */, 33558197)
     , (23861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23861, 008 /* ICON_DID */, 100674047)
     , (23861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23861, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23861, 005 /* ENCUMB_VAL_INT */, 5)
     , (23861, 008 /* MASS_INT */, 5)
     , (23861, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23861, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23861, 012 /* STACK_SIZE_INT */, 1)
     , (23861, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23861, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23861, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (23861, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23861, 019 /* VALUE_INT */, 10)
     , (23861, 044 /* DAMAGE_INT */, 100)
     , (23861, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23861, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23861, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23861, 049 /* WEAPON_TIME_INT */, 10)
     , (23861, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23861, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23861, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23861, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23861, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23861, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23861, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23861, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23861, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23861, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23861, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23861, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23861, 078 /* FRICTION_FLOAT */, 1)
     , (23861, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23861, 017 /* INELASTIC_BOOL */, True)
     , (23861, 069 /* IS_SELLABLE_BOOL */, False);

