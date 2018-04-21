/* Weenie - Spitball (11731) */
DELETE FROM weenie WHERE class_Id = 11731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11731, 'spitball', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11731, 001 /* NAME_STRING */, 'Spitball');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11731, 001 /* SETUP_DID */, 33555469)
     , (11731, 003 /* SOUND_TABLE_DID */, 536870969)
     , (11731, 008 /* ICON_DID */, 100667590)
     , (11731, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415380)
     , (11731, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11731, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (11731, 005 /* ENCUMB_VAL_INT */, 12)
     , (11731, 008 /* MASS_INT */, 8)
     , (11731, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (11731, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11731, 012 /* STACK_SIZE_INT */, 1)
     , (11731, 013 /* STACK_UNIT_ENCUMB_INT */, 12)
     , (11731, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (11731, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (11731, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11731, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (11731, 019 /* VALUE_INT */, 15)
     , (11731, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11731, 044 /* DAMAGE_INT */, 10)
     , (11731, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (11731, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (11731, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (11731, 049 /* WEAPON_TIME_INT */, 10)
     , (11731, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (11731, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11731, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (11731, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (11731, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (11731, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11731, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11731, 078 /* FRICTION_FLOAT */, 1)
     , (11731, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11731, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11731, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11731, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (11731, 017 /* INELASTIC_BOOL */, True);

