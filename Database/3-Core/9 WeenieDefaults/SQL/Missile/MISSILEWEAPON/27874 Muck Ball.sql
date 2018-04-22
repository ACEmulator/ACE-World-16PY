/* Weenie - Muck Ball (27874) */
DELETE FROM weenie WHERE class_Id = 27874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27874, 'mudballguruk2', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27874, 001 /* NAME_STRING */, 'Muck Ball');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27874, 001 /* SETUP_DID */, 33558785)
     , (27874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27874, 008 /* ICON_DID */, 100676576)
     , (27874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27874, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27874, 005 /* ENCUMB_VAL_INT */, 23)
     , (27874, 008 /* MASS_INT */, 15)
     , (27874, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27874, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (27874, 012 /* STACK_SIZE_INT */, 1)
     , (27874, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (27874, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (27874, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (27874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27874, 019 /* VALUE_INT */, 4)
     , (27874, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27874, 044 /* DAMAGE_INT */, 72)
     , (27874, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (27874, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (27874, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27874, 049 /* WEAPON_TIME_INT */, 20)
     , (27874, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27874, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27874, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (27874, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27874, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (27874, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27874, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27874, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27874, 078 /* FRICTION_FLOAT */, 1)
     , (27874, 079 /* ELASTICITY_FLOAT */, 0)
     , (27874, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27874, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27874, 151 /* IGNORE_SHIELD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27874, 017 /* INELASTIC_BOOL */, True);

