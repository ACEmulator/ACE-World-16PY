/* Weenie - Fire Spines (22542) */
DELETE FROM weenie WHERE class_Id = 22542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22542, 'chittickmissilefire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22542, 001 /* NAME_STRING */, 'Fire Spines');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22542, 001 /* SETUP_DID */, 33558113)
     , (22542, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22542, 008 /* ICON_DID */, 100671205)
     , (22542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22542, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22542, 005 /* ENCUMB_VAL_INT */, 15)
     , (22542, 008 /* MASS_INT */, 15)
     , (22542, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22542, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (22542, 012 /* STACK_SIZE_INT */, 1)
     , (22542, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (22542, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (22542, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (22542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22542, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (22542, 019 /* VALUE_INT */, 4)
     , (22542, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22542, 044 /* DAMAGE_INT */, 30)
     , (22542, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (22542, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22542, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22542, 049 /* WEAPON_TIME_INT */, 10)
     , (22542, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22542, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22542, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22542, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (22542, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22542, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22542, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22542, 078 /* FRICTION_FLOAT */, 1)
     , (22542, 079 /* ELASTICITY_FLOAT */, 0)
     , (22542, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22542, 017 /* INELASTIC_BOOL */, True)
     , (22542, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22542, 024 /* UI_HIDDEN_BOOL */, True);

