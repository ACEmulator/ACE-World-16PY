/* Weenie - Slithis Splinter (8619) */
DELETE FROM weenie WHERE class_Id = 8619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8619, 'slithissplinter', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8619, 001 /* NAME_STRING */, 'Slithis Splinter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8619, 001 /* SETUP_DID */, 33556900)
     , (8619, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8619, 008 /* ICON_DID */, 100671205)
     , (8619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8619, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8619, 005 /* ENCUMB_VAL_INT */, 15)
     , (8619, 008 /* MASS_INT */, 15)
     , (8619, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8619, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (8619, 012 /* STACK_SIZE_INT */, 1)
     , (8619, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (8619, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (8619, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (8619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8619, 019 /* VALUE_INT */, 4)
     , (8619, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8619, 044 /* DAMAGE_INT */, 10)
     , (8619, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8619, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8619, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8619, 049 /* WEAPON_TIME_INT */, 20)
     , (8619, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8619, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8619, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (8619, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (8619, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8619, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (8619, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8619, 078 /* FRICTION_FLOAT */, 1)
     , (8619, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8619, 017 /* INELASTIC_BOOL */, True)
     , (8619, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8619, 024 /* UI_HIDDEN_BOOL */, True);

