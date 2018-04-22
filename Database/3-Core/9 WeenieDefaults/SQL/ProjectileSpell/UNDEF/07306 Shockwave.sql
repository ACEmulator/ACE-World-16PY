/* Weenie - Shockwave (7306) */
DELETE FROM weenie WHERE class_Id = 7306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7306, 'shockwavestrike', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7306, 001 /* NAME_STRING */, 'Shockwave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7306, 001 /* SETUP_DID */, 33556604)
     , (7306, 003 /* SOUND_TABLE_DID */, 536870971)
     , (7306, 008 /* ICON_DID */, 100667494)
     , (7306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415353)
     , (7306, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */)
     , (7306, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7306, 008 /* MASS_INT */, 25)
     , (7306, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7306, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7306, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7306, 026 /* MAXIMUM_VELOCITY_FLOAT */, 30)
     , (7306, 039 /* DEFAULT_SCALE_FLOAT */, 18.8)
     , (7306, 078 /* FRICTION_FLOAT */, 0)
     , (7306, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7306, 001 /* STUCK_BOOL */, True)
     , (7306, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7306, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7306, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7306, 017 /* INELASTIC_BOOL */, True)
     , (7306, 024 /* UI_HIDDEN_BOOL */, True);

