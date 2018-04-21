/* Weenie - Snowball (5762) */
DELETE FROM weenie WHERE class_Id = 5762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5762, 'snowball', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5762, 001 /* NAME_STRING */, 'Snowball');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5762, 001 /* SETUP_DID */, 33556223)
     , (5762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5762, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5762, 007 /* CLOTHINGBASE_DID */, 268435841)
     , (5762, 008 /* ICON_DID */, 100670277)
     , (5762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5762, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5762, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5762, 005 /* ENCUMB_VAL_INT */, 25)
     , (5762, 008 /* MASS_INT */, 40)
     , (5762, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5762, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5762, 012 /* STACK_SIZE_INT */, 1)
     , (5762, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5762, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (5762, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (5762, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5762, 019 /* VALUE_INT */, 1)
     , (5762, 044 /* DAMAGE_INT */, 0)
     , (5762, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5762, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5762, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5762, 049 /* WEAPON_TIME_INT */, 20)
     , (5762, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5762, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5762, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5762, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5762, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (5762, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5762, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (5762, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (5762, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (5762, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (5762, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5762, 078 /* FRICTION_FLOAT */, 1)
     , (5762, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5762, 017 /* INELASTIC_BOOL */, True)
     , (5762, 023 /* DESTROY_ON_SELL_BOOL */, True);

