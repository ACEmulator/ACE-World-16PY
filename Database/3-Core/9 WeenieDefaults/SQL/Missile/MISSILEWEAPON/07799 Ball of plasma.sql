/* Weenie - Ball of plasma (7799) */
DELETE FROM weenie WHERE class_Id = 7799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7799, 'ballofuberfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7799, 001 /* NAME_STRING */, 'Ball of plasma');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7799, 001 /* SETUP_DID */, 33555469)
     , (7799, 003 /* SOUND_TABLE_DID */, 536870967)
     , (7799, 008 /* ICON_DID */, 100667590)
     , (7799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (7799, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7799, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7799, 005 /* ENCUMB_VAL_INT */, 12)
     , (7799, 008 /* MASS_INT */, 8)
     , (7799, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7799, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7799, 012 /* STACK_SIZE_INT */, 1)
     , (7799, 013 /* STACK_UNIT_ENCUMB_INT */, 12)
     , (7799, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (7799, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (7799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7799, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7799, 019 /* VALUE_INT */, 15)
     , (7799, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7799, 044 /* DAMAGE_INT */, 10)
     , (7799, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7799, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7799, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7799, 049 /* WEAPON_TIME_INT */, 12)
     , (7799, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7799, 093 /* PHYSICS_STATE_INT */, 131092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7799, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7799, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (7799, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (7799, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7799, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (7799, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7799, 078 /* FRICTION_FLOAT */, 1)
     , (7799, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7799, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7799, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7799, 017 /* INELASTIC_BOOL */, True)
     , (7799, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7799, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

