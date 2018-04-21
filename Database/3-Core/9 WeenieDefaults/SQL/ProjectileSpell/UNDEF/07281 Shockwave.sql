/* Weenie - Shockwave (7281) */
DELETE FROM weenie WHERE class_Id = 7281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7281, 'shockwavewall', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7281, 001 /* NAME_STRING */, 'Shockwave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7281, 001 /* SETUP_DID */, 33555450)
     , (7281, 003 /* SOUND_TABLE_DID */, 536870971)
     , (7281, 008 /* ICON_DID */, 100667494)
     , (7281, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */)
     , (7281, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7281, 008 /* MASS_INT */, 25)
     , (7281, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7281, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7281, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7281, 026 /* MAXIMUM_VELOCITY_FLOAT */, 4)
     , (7281, 078 /* FRICTION_FLOAT */, 1)
     , (7281, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7281, 001 /* STUCK_BOOL */, True)
     , (7281, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7281, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7281, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7281, 017 /* INELASTIC_BOOL */, True)
     , (7281, 024 /* UI_HIDDEN_BOOL */, True);

