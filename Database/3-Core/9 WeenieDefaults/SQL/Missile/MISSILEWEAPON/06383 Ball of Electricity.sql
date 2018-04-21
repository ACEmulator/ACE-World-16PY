/* Weenie - Ball of Electricity (6383) */
DELETE FROM weenie WHERE class_Id = 6383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6383, 'ballelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6383, 001 /* NAME_STRING */, 'Ball of Electricity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6383, 001 /* SETUP_DID */, 33555469)
     , (6383, 003 /* SOUND_TABLE_DID */, 536870968)
     , (6383, 008 /* ICON_DID */, 100667590)
     , (6383, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415239)
     , (6383, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6383, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6383, 005 /* ENCUMB_VAL_INT */, 12)
     , (6383, 008 /* MASS_INT */, 8)
     , (6383, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6383, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (6383, 012 /* STACK_SIZE_INT */, 1)
     , (6383, 013 /* STACK_UNIT_ENCUMB_INT */, 12)
     , (6383, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (6383, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (6383, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6383, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (6383, 019 /* VALUE_INT */, 15)
     , (6383, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (6383, 044 /* DAMAGE_INT */, 8)
     , (6383, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6383, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (6383, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (6383, 049 /* WEAPON_TIME_INT */, 10)
     , (6383, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6383, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6383, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6383, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (6383, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (6383, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6383, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (6383, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6383, 078 /* FRICTION_FLOAT */, 1)
     , (6383, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6383, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (6383, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (6383, 017 /* INELASTIC_BOOL */, True);

