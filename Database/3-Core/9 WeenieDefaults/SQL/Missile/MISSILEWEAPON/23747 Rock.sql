/* Weenie - Rock (23747) */
DELETE FROM weenie WHERE class_Id = 23747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23747, 'lugianboulderlow', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23747, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23747, 001 /* SETUP_DID */, 33555863)
     , (23747, 003 /* SOUND_TABLE_DID */, 536871003)
     , (23747, 008 /* ICON_DID */, 100667500)
     , (23747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23747, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23747, 005 /* ENCUMB_VAL_INT */, 500)
     , (23747, 008 /* MASS_INT */, 500)
     , (23747, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23747, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (23747, 012 /* STACK_SIZE_INT */, 1)
     , (23747, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (23747, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (23747, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (23747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23747, 019 /* VALUE_INT */, 1)
     , (23747, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23747, 044 /* DAMAGE_INT */, 40)
     , (23747, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23747, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23747, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23747, 049 /* WEAPON_TIME_INT */, 20)
     , (23747, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23747, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23747, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23747, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23747, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (23747, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (23747, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23747, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23747, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (23747, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23747, 078 /* FRICTION_FLOAT */, 1)
     , (23747, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23747, 001 /* STUCK_BOOL */, True)
     , (23747, 017 /* INELASTIC_BOOL */, True)
     , (23747, 023 /* DESTROY_ON_SELL_BOOL */, True);

