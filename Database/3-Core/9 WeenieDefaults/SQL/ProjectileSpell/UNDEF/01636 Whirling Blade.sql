/* Weenie - Whirling Blade (1636) */
DELETE FROM weenie WHERE class_Id = 1636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1636, 'whirlingblade', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1636, 001 /* NAME_STRING */, 'Whirling Blade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1636, 001 /* SETUP_DID */, 33555452)
     , (1636, 003 /* SOUND_TABLE_DID */, 536870972)
     , (1636, 008 /* ICON_DID */, 100667494)
     , (1636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415240)
     , (1636, 028 /* SPELL_DID */, 92 /* WhirlingBlade1_SpellID */)
     , (1636, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1636, 008 /* MASS_INT */, 25)
     , (1636, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1636, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1636, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1636, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1636, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (1636, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (1636, 078 /* FRICTION_FLOAT */, 1)
     , (1636, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1636, 001 /* STUCK_BOOL */, True)
     , (1636, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1636, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1636, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1636, 017 /* INELASTIC_BOOL */, True)
     , (1636, 024 /* UI_HIDDEN_BOOL */, True);

