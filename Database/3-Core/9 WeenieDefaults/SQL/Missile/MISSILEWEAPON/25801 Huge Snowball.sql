/* Weenie - Huge Snowball (25801) */
DELETE FROM weenie WHERE class_Id = 25801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25801, 'snowballlarge', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25801, 001 /* NAME_STRING */, 'Huge Snowball')
     , (25801, 016 /* LONG_DESC_STRING */, 'You could really surprise someone with this.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25801, 001 /* SETUP_DID */, 33556225)
     , (25801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25801, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25801, 007 /* CLOTHINGBASE_DID */, 268435857)
     , (25801, 008 /* ICON_DID */, 100670281)
     , (25801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25801, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (25801, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25801, 005 /* ENCUMB_VAL_INT */, 30)
     , (25801, 008 /* MASS_INT */, 30)
     , (25801, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (25801, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (25801, 012 /* STACK_SIZE_INT */, 1)
     , (25801, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (25801, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (25801, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (25801, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25801, 019 /* VALUE_INT */, 1)
     , (25801, 044 /* DAMAGE_INT */, 0)
     , (25801, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (25801, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (25801, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (25801, 049 /* WEAPON_TIME_INT */, 20)
     , (25801, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (25801, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (25801, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25801, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25801, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (25801, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25801, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (25801, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (25801, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (25801, 039 /* DEFAULT_SCALE_FLOAT */, 2.4)
     , (25801, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (25801, 078 /* FRICTION_FLOAT */, 1)
     , (25801, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25801, 017 /* INELASTIC_BOOL */, True)
     , (25801, 023 /* DESTROY_ON_SELL_BOOL */, True);

