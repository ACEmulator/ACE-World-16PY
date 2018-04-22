/* Weenie - Iceball (5769) */
DELETE FROM weenie WHERE class_Id = 5769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5769, 'iceball', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5769, 001 /* NAME_STRING */, 'Iceball')
     , (5769, 016 /* LONG_DESC_STRING */, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5769, 001 /* SETUP_DID */, 33556223)
     , (5769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5769, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5769, 007 /* CLOTHINGBASE_DID */, 268435841)
     , (5769, 008 /* ICON_DID */, 100670279)
     , (5769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5769, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5769, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5769, 005 /* ENCUMB_VAL_INT */, 25)
     , (5769, 008 /* MASS_INT */, 40)
     , (5769, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5769, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5769, 012 /* STACK_SIZE_INT */, 1)
     , (5769, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5769, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (5769, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5769, 019 /* VALUE_INT */, 5)
     , (5769, 044 /* DAMAGE_INT */, 4)
     , (5769, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5769, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5769, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5769, 049 /* WEAPON_TIME_INT */, 20)
     , (5769, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5769, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5769, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5769, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5769, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (5769, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5769, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (5769, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (5769, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (5769, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (5769, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5769, 078 /* FRICTION_FLOAT */, 1)
     , (5769, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5769, 017 /* INELASTIC_BOOL */, True)
     , (5769, 023 /* DESTROY_ON_SELL_BOOL */, True);

