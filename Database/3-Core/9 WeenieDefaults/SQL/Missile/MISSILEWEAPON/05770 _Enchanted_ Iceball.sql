/* Weenie - "Enchanted" Iceball (5770) */
DELETE FROM weenie WHERE class_Id = 5770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5770, 'iceballyellow', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5770, 001 /* NAME_STRING */, '"Enchanted" Iceball')
     , (5770, 016 /* LONG_DESC_STRING */, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice, then given a boost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5770, 001 /* SETUP_DID */, 33556223)
     , (5770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5770, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5770, 007 /* CLOTHINGBASE_DID */, 268435841)
     , (5770, 008 /* ICON_DID */, 100670282)
     , (5770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5770, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5770, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5770, 005 /* ENCUMB_VAL_INT */, 25)
     , (5770, 008 /* MASS_INT */, 40)
     , (5770, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5770, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5770, 012 /* STACK_SIZE_INT */, 1)
     , (5770, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5770, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (5770, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5770, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5770, 019 /* VALUE_INT */, 10)
     , (5770, 044 /* DAMAGE_INT */, 9)
     , (5770, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5770, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5770, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5770, 049 /* WEAPON_TIME_INT */, 20)
     , (5770, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5770, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5770, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5770, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5770, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (5770, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5770, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (5770, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (5770, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (5770, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (5770, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5770, 078 /* FRICTION_FLOAT */, 1)
     , (5770, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5770, 017 /* INELASTIC_BOOL */, True)
     , (5770, 023 /* DESTROY_ON_SELL_BOOL */, True);

