/* Weenie - Rock (31033) */
DELETE FROM weenie WHERE class_Id = 31033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31033, 'lugianbouldershieldhollowuber', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31033, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31033, 001 /* SETUP_DID */, 33555863)
     , (31033, 003 /* SOUND_TABLE_DID */, 536871003)
     , (31033, 008 /* ICON_DID */, 100667500)
     , (31033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31033, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (31033, 005 /* ENCUMB_VAL_INT */, 500)
     , (31033, 008 /* MASS_INT */, 500)
     , (31033, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (31033, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (31033, 012 /* STACK_SIZE_INT */, 1)
     , (31033, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (31033, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (31033, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (31033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (31033, 019 /* VALUE_INT */, 1)
     , (31033, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (31033, 036 /* RESIST_MAGIC_INT */, 9999)
     , (31033, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (31033, 044 /* DAMAGE_INT */, 120)
     , (31033, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (31033, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (31033, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (31033, 049 /* WEAPON_TIME_INT */, 20)
     , (31033, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (31033, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31033, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (31033, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (31033, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (31033, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (31033, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (31033, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (31033, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (31033, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (31033, 076 /* TRANSLUCENCY_FLOAT */, 0.7)
     , (31033, 078 /* FRICTION_FLOAT */, 1)
     , (31033, 079 /* ELASTICITY_FLOAT */, 0)
     , (31033, 151 /* IGNORE_SHIELD_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31033, 001 /* STUCK_BOOL */, True)
     , (31033, 017 /* INELASTIC_BOOL */, True)
     , (31033, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (31033, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (31033, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

