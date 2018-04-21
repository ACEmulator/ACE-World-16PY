/* Weenie - Deadly Frost Spike (23865) */
DELETE FROM weenie WHERE class_Id = 23865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23865, 'spikedeadlyfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23865, 001 /* NAME_STRING */, 'Deadly Frost Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23865, 001 /* SETUP_DID */, 33558220)
     , (23865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23865, 008 /* ICON_DID */, 100674050)
     , (23865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23865, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23865, 005 /* ENCUMB_VAL_INT */, 5)
     , (23865, 008 /* MASS_INT */, 5)
     , (23865, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23865, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23865, 012 /* STACK_SIZE_INT */, 1)
     , (23865, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23865, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23865, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (23865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23865, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23865, 019 /* VALUE_INT */, 12)
     , (23865, 044 /* DAMAGE_INT */, 100)
     , (23865, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23865, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23865, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23865, 049 /* WEAPON_TIME_INT */, 10)
     , (23865, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23865, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23865, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23865, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23865, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23865, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (23865, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23865, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23865, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23865, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23865, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23865, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23865, 078 /* FRICTION_FLOAT */, 1)
     , (23865, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23865, 017 /* INELASTIC_BOOL */, True)
     , (23865, 069 /* IS_SELLABLE_BOOL */, False);

