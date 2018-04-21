/* Weenie - Ball of fire (5709) */
DELETE FROM weenie WHERE class_Id = 5709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5709, 'balloffire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5709, 001 /* NAME_STRING */, 'Ball of fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5709, 001 /* SETUP_DID */, 33555469)
     , (5709, 003 /* SOUND_TABLE_DID */, 536870967)
     , (5709, 008 /* ICON_DID */, 100667590)
     , (5709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (5709, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5709, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5709, 005 /* ENCUMB_VAL_INT */, 12)
     , (5709, 008 /* MASS_INT */, 8)
     , (5709, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5709, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5709, 012 /* STACK_SIZE_INT */, 1)
     , (5709, 013 /* STACK_UNIT_ENCUMB_INT */, 12)
     , (5709, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (5709, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (5709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5709, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5709, 019 /* VALUE_INT */, 15)
     , (5709, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (5709, 044 /* DAMAGE_INT */, 8)
     , (5709, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5709, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5709, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5709, 049 /* WEAPON_TIME_INT */, 10)
     , (5709, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5709, 093 /* PHYSICS_STATE_INT */, 131092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5709, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5709, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (5709, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5709, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5709, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (5709, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5709, 078 /* FRICTION_FLOAT */, 1)
     , (5709, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5709, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5709, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (5709, 017 /* INELASTIC_BOOL */, True);

