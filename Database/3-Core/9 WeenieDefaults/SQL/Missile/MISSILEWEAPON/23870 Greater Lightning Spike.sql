/* Weenie - Greater Lightning Spike (23870) */
DELETE FROM weenie WHERE class_Id = 23870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23870, 'spikegreaterelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23870, 001 /* NAME_STRING */, 'Greater Lightning Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23870, 001 /* SETUP_DID */, 33558218)
     , (23870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23870, 008 /* ICON_DID */, 100674058)
     , (23870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23870, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23870, 005 /* ENCUMB_VAL_INT */, 5)
     , (23870, 008 /* MASS_INT */, 5)
     , (23870, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23870, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23870, 012 /* STACK_SIZE_INT */, 1)
     , (23870, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23870, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23870, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (23870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23870, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23870, 019 /* VALUE_INT */, 11)
     , (23870, 044 /* DAMAGE_INT */, 75)
     , (23870, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23870, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23870, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23870, 049 /* WEAPON_TIME_INT */, 10)
     , (23870, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23870, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23870, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23870, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23870, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (23870, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23870, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23870, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23870, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23870, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23870, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23870, 078 /* FRICTION_FLOAT */, 1)
     , (23870, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23870, 017 /* INELASTIC_BOOL */, True)
     , (23870, 069 /* IS_SELLABLE_BOOL */, False);

