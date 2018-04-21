/* Weenie - Acid Spines (22541) */
DELETE FROM weenie WHERE class_Id = 22541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22541, 'chittickmissileacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22541, 001 /* NAME_STRING */, 'Acid Spines');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22541, 001 /* SETUP_DID */, 33558114)
     , (22541, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22541, 008 /* ICON_DID */, 100671205)
     , (22541, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22541, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22541, 005 /* ENCUMB_VAL_INT */, 15)
     , (22541, 008 /* MASS_INT */, 15)
     , (22541, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22541, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (22541, 012 /* STACK_SIZE_INT */, 1)
     , (22541, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (22541, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (22541, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (22541, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22541, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (22541, 019 /* VALUE_INT */, 4)
     , (22541, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22541, 044 /* DAMAGE_INT */, 60)
     , (22541, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (22541, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22541, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22541, 049 /* WEAPON_TIME_INT */, 10)
     , (22541, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22541, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22541, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22541, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (22541, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22541, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22541, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22541, 078 /* FRICTION_FLOAT */, 1)
     , (22541, 079 /* ELASTICITY_FLOAT */, 0)
     , (22541, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22541, 017 /* INELASTIC_BOOL */, True)
     , (22541, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22541, 024 /* UI_HIDDEN_BOOL */, True);

