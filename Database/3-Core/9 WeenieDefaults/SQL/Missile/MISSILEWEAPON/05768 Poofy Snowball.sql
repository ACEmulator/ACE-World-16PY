/* Weenie - Poofy Snowball (5768) */
DELETE FROM weenie WHERE class_Id = 5768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5768, 'snowballpoofy', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5768, 001 /* NAME_STRING */, 'Poofy Snowball')
     , (5768, 016 /* LONG_DESC_STRING */, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5768, 001 /* SETUP_DID */, 33556225)
     , (5768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5768, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5768, 007 /* CLOTHINGBASE_DID */, 268435857)
     , (5768, 008 /* ICON_DID */, 100670281)
     , (5768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5768, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5768, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5768, 005 /* ENCUMB_VAL_INT */, 25)
     , (5768, 008 /* MASS_INT */, 40)
     , (5768, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5768, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5768, 012 /* STACK_SIZE_INT */, 1)
     , (5768, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5768, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (5768, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (5768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5768, 019 /* VALUE_INT */, 3)
     , (5768, 044 /* DAMAGE_INT */, 0)
     , (5768, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5768, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5768, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5768, 049 /* WEAPON_TIME_INT */, 20)
     , (5768, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5768, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5768, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5768, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5768, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (5768, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5768, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (5768, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (5768, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (5768, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (5768, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5768, 078 /* FRICTION_FLOAT */, 1)
     , (5768, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5768, 017 /* INELASTIC_BOOL */, True)
     , (5768, 023 /* DESTROY_ON_SELL_BOOL */, True);

