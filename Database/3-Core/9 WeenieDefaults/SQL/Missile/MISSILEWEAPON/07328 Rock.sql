/* Weenie - Rock (7328) */
DELETE FROM weenie WHERE class_Id = 7328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7328, 'lugianboulderbig', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7328, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7328, 001 /* SETUP_DID */, 33555863)
     , (7328, 003 /* SOUND_TABLE_DID */, 536871003)
     , (7328, 008 /* ICON_DID */, 100667500)
     , (7328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7328, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7328, 005 /* ENCUMB_VAL_INT */, 500)
     , (7328, 008 /* MASS_INT */, 500)
     , (7328, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7328, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (7328, 012 /* STACK_SIZE_INT */, 1)
     , (7328, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (7328, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (7328, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (7328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7328, 019 /* VALUE_INT */, 1)
     , (7328, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7328, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7328, 044 /* DAMAGE_INT */, 80)
     , (7328, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7328, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7328, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7328, 049 /* WEAPON_TIME_INT */, 20)
     , (7328, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7328, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7328, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (7328, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7328, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7328, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (7328, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (7328, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7328, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (7328, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7328, 078 /* FRICTION_FLOAT */, 1)
     , (7328, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7328, 001 /* STUCK_BOOL */, True)
     , (7328, 017 /* INELASTIC_BOOL */, True)
     , (7328, 023 /* DESTROY_ON_SELL_BOOL */, True);

