/* Weenie - Fireworks (22274) */
DELETE FROM weenie WHERE class_Id = 22274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22274, 'fireworkblossomyellow', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22274, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22274, 001 /* SETUP_DID */, 33555469)
     , (22274, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22274, 008 /* ICON_DID */, 100667494)
     , (22274, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22274, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22274, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22274, 008 /* MASS_INT */, 25)
     , (22274, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22274, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22274, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22274, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22274, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22274, 078 /* FRICTION_FLOAT */, 1)
     , (22274, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22274, 001 /* STUCK_BOOL */, True)
     , (22274, 013 /* ETHEREAL_BOOL */, True)
     , (22274, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22274, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22274, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22274, 017 /* INELASTIC_BOOL */, True)
     , (22274, 024 /* UI_HIDDEN_BOOL */, True);

