/* Weenie - Rock (2368) */
DELETE FROM weenie WHERE class_Id = 2368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2368, 'lugianboulder', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368, 001 /* SETUP_DID */, 33555863)
     , (2368, 003 /* SOUND_TABLE_DID */, 536871003)
     , (2368, 008 /* ICON_DID */, 100667500)
     , (2368, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (2368, 005 /* ENCUMB_VAL_INT */, 500)
     , (2368, 008 /* MASS_INT */, 500)
     , (2368, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (2368, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (2368, 012 /* STACK_SIZE_INT */, 1)
     , (2368, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (2368, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (2368, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (2368, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2368, 019 /* VALUE_INT */, 1)
     , (2368, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (2368, 044 /* DAMAGE_INT */, 40)
     , (2368, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (2368, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (2368, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (2368, 049 /* WEAPON_TIME_INT */, 20)
     , (2368, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (2368, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (2368, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2368, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (2368, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (2368, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (2368, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2368, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (2368, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (2368, 078 /* FRICTION_FLOAT */, 1)
     , (2368, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368, 001 /* STUCK_BOOL */, True)
     , (2368, 017 /* INELASTIC_BOOL */, True)
     , (2368, 023 /* DESTROY_ON_SELL_BOOL */, True);

