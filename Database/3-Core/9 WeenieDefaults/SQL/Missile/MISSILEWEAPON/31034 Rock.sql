/* Weenie - Rock (31034) */
DELETE FROM weenie WHERE class_Id = 31034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31034, 'lugianbouldershieldhollowextreme', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31034, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31034, 001 /* SETUP_DID */, 33555863)
     , (31034, 003 /* SOUND_TABLE_DID */, 536871003)
     , (31034, 008 /* ICON_DID */, 100667500)
     , (31034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31034, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (31034, 005 /* ENCUMB_VAL_INT */, 500)
     , (31034, 008 /* MASS_INT */, 500)
     , (31034, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (31034, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (31034, 012 /* STACK_SIZE_INT */, 1)
     , (31034, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (31034, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (31034, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (31034, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (31034, 019 /* VALUE_INT */, 1)
     , (31034, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (31034, 036 /* RESIST_MAGIC_INT */, 9999)
     , (31034, 044 /* DAMAGE_INT */, 50)
     , (31034, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (31034, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (31034, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (31034, 049 /* WEAPON_TIME_INT */, 20)
     , (31034, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (31034, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31034, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (31034, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (31034, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (31034, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (31034, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (31034, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (31034, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (31034, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (31034, 076 /* TRANSLUCENCY_FLOAT */, 0.7)
     , (31034, 078 /* FRICTION_FLOAT */, 1)
     , (31034, 079 /* ELASTICITY_FLOAT */, 0)
     , (31034, 151 /* IGNORE_SHIELD_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31034, 001 /* STUCK_BOOL */, True)
     , (31034, 017 /* INELASTIC_BOOL */, True)
     , (31034, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (31034, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (31034, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

