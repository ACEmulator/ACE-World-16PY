/* Weenie - Rock (23748) */
DELETE FROM weenie WHERE class_Id = 23748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23748, 'lugianbouldermid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23748, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23748, 001 /* SETUP_DID */, 33555863)
     , (23748, 003 /* SOUND_TABLE_DID */, 536871003)
     , (23748, 008 /* ICON_DID */, 100667500)
     , (23748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23748, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23748, 005 /* ENCUMB_VAL_INT */, 500)
     , (23748, 008 /* MASS_INT */, 500)
     , (23748, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23748, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (23748, 012 /* STACK_SIZE_INT */, 1)
     , (23748, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (23748, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (23748, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (23748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23748, 019 /* VALUE_INT */, 1)
     , (23748, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23748, 044 /* DAMAGE_INT */, 45)
     , (23748, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23748, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23748, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23748, 049 /* WEAPON_TIME_INT */, 20)
     , (23748, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23748, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23748, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23748, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23748, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (23748, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (23748, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23748, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23748, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (23748, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23748, 078 /* FRICTION_FLOAT */, 1)
     , (23748, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23748, 001 /* STUCK_BOOL */, True)
     , (23748, 017 /* INELASTIC_BOOL */, True)
     , (23748, 023 /* DESTROY_ON_SELL_BOOL */, True);

