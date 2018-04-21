/* Weenie - Rock (23743) */
DELETE FROM weenie WHERE class_Id = 23743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23743, 'lugianboulderextreme', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23743, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23743, 001 /* SETUP_DID */, 33555863)
     , (23743, 003 /* SOUND_TABLE_DID */, 536871003)
     , (23743, 008 /* ICON_DID */, 100667500)
     , (23743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23743, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23743, 005 /* ENCUMB_VAL_INT */, 500)
     , (23743, 008 /* MASS_INT */, 500)
     , (23743, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23743, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (23743, 012 /* STACK_SIZE_INT */, 1)
     , (23743, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (23743, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (23743, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (23743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23743, 019 /* VALUE_INT */, 1)
     , (23743, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23743, 044 /* DAMAGE_INT */, 60)
     , (23743, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23743, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23743, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23743, 049 /* WEAPON_TIME_INT */, 20)
     , (23743, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23743, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23743, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23743, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23743, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (23743, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (23743, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23743, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23743, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (23743, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23743, 078 /* FRICTION_FLOAT */, 1)
     , (23743, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23743, 001 /* STUCK_BOOL */, True)
     , (23743, 017 /* INELASTIC_BOOL */, True)
     , (23743, 023 /* DESTROY_ON_SELL_BOOL */, True);

