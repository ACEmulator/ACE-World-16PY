/* Weenie - Whirling Blade (7268) */
DELETE FROM weenie WHERE class_Id = 7268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7268, 'whirlingbladestreak', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7268, 001 /* NAME_STRING */, 'Whirling Blade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7268, 001 /* SETUP_DID */, 33555452)
     , (7268, 003 /* SOUND_TABLE_DID */, 536870972)
     , (7268, 008 /* ICON_DID */, 100667494)
     , (7268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415240)
     , (7268, 028 /* SPELL_DID */, 92 /* WhirlingBlade1_SpellID */)
     , (7268, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7268, 008 /* MASS_INT */, 25)
     , (7268, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7268, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7268, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7268, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7268, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (7268, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (7268, 078 /* FRICTION_FLOAT */, 1)
     , (7268, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7268, 001 /* STUCK_BOOL */, True)
     , (7268, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7268, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7268, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7268, 017 /* INELASTIC_BOOL */, True)
     , (7268, 024 /* UI_HIDDEN_BOOL */, True);

