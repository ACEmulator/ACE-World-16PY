/* Weenie - Frost Spines (22543) */
DELETE FROM weenie WHERE class_Id = 22543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22543, 'chittickmissilefrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22543, 001 /* NAME_STRING */, 'Frost Spines');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22543, 001 /* SETUP_DID */, 33558112)
     , (22543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22543, 008 /* ICON_DID */, 100671205)
     , (22543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22543, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22543, 005 /* ENCUMB_VAL_INT */, 15)
     , (22543, 008 /* MASS_INT */, 15)
     , (22543, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22543, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (22543, 012 /* STACK_SIZE_INT */, 1)
     , (22543, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (22543, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (22543, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (22543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22543, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (22543, 019 /* VALUE_INT */, 4)
     , (22543, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22543, 044 /* DAMAGE_INT */, 10)
     , (22543, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (22543, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22543, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22543, 049 /* WEAPON_TIME_INT */, 10)
     , (22543, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22543, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22543, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22543, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (22543, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22543, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22543, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22543, 078 /* FRICTION_FLOAT */, 1)
     , (22543, 079 /* ELASTICITY_FLOAT */, 0)
     , (22543, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22543, 017 /* INELASTIC_BOOL */, True)
     , (22543, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22543, 024 /* UI_HIDDEN_BOOL */, True);

