/* Weenie - Lightning Spines (22544) */
DELETE FROM weenie WHERE class_Id = 22544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22544, 'chittickmissilelightning', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22544, 001 /* NAME_STRING */, 'Lightning Spines');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22544, 001 /* SETUP_DID */, 33558111)
     , (22544, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22544, 008 /* ICON_DID */, 100671205)
     , (22544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22544, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22544, 005 /* ENCUMB_VAL_INT */, 15)
     , (22544, 008 /* MASS_INT */, 15)
     , (22544, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22544, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (22544, 012 /* STACK_SIZE_INT */, 1)
     , (22544, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (22544, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (22544, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (22544, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22544, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (22544, 019 /* VALUE_INT */, 4)
     , (22544, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22544, 044 /* DAMAGE_INT */, 90)
     , (22544, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22544, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22544, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22544, 049 /* WEAPON_TIME_INT */, 10)
     , (22544, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22544, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22544, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22544, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (22544, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22544, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22544, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22544, 078 /* FRICTION_FLOAT */, 1)
     , (22544, 079 /* ELASTICITY_FLOAT */, 0)
     , (22544, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22544, 017 /* INELASTIC_BOOL */, True)
     , (22544, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22544, 024 /* UI_HIDDEN_BOOL */, True);

