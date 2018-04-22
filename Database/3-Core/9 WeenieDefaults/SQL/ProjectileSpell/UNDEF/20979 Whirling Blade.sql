/* Weenie - Whirling Blade (20979) */
DELETE FROM weenie WHERE class_Id = 20979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20979, 'whirlingbladegravity', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20979, 001 /* NAME_STRING */, 'Whirling Blade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20979, 001 /* SETUP_DID */, 33555452)
     , (20979, 003 /* SOUND_TABLE_DID */, 536870972)
     , (20979, 008 /* ICON_DID */, 100667494)
     , (20979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415240)
     , (20979, 028 /* SPELL_DID */, 92 /* WhirlingBlade1_SpellID */)
     , (20979, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20979, 008 /* MASS_INT */, 25)
     , (20979, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20979, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20979, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20979, 026 /* MAXIMUM_VELOCITY_FLOAT */, 40)
     , (20979, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (20979, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (20979, 078 /* FRICTION_FLOAT */, 1)
     , (20979, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20979, 001 /* STUCK_BOOL */, True)
     , (20979, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20979, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20979, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20979, 017 /* INELASTIC_BOOL */, True)
     , (20979, 024 /* UI_HIDDEN_BOOL */, True);

