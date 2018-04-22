/* Weenie - Shockwave (8549) */
DELETE FROM weenie WHERE class_Id = 8549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8549, 'shockwavefastring', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8549, 001 /* NAME_STRING */, 'Shockwave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8549, 001 /* SETUP_DID */, 33556613)
     , (8549, 003 /* SOUND_TABLE_DID */, 536870971)
     , (8549, 008 /* ICON_DID */, 100667494)
     , (8549, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */)
     , (8549, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8549, 008 /* MASS_INT */, 25)
     , (8549, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8549, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (8549, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8549, 026 /* MAXIMUM_VELOCITY_FLOAT */, 8)
     , (8549, 078 /* FRICTION_FLOAT */, 1)
     , (8549, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8549, 001 /* STUCK_BOOL */, True)
     , (8549, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8549, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8549, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (8549, 017 /* INELASTIC_BOOL */, True)
     , (8549, 024 /* UI_HIDDEN_BOOL */, True);

