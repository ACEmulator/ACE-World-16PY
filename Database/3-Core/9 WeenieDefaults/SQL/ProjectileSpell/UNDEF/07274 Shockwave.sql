/* Weenie - Shockwave (7274) */
DELETE FROM weenie WHERE class_Id = 7274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7274, 'shockwavering', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7274, 001 /* NAME_STRING */, 'Shockwave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7274, 001 /* SETUP_DID */, 33556613)
     , (7274, 003 /* SOUND_TABLE_DID */, 536870971)
     , (7274, 008 /* ICON_DID */, 100667494)
     , (7274, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */)
     , (7274, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7274, 008 /* MASS_INT */, 25)
     , (7274, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7274, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7274, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7274, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (7274, 078 /* FRICTION_FLOAT */, 1)
     , (7274, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7274, 001 /* STUCK_BOOL */, True)
     , (7274, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7274, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7274, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7274, 017 /* INELASTIC_BOOL */, True)
     , (7274, 024 /* UI_HIDDEN_BOOL */, True);

