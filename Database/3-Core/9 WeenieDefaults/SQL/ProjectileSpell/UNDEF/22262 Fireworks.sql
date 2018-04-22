/* Weenie - Fireworks (22262) */
DELETE FROM weenie WHERE class_Id = 22262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22262, 'fireworkbigboomorange', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22262, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22262, 001 /* SETUP_DID */, 33555469)
     , (22262, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22262, 008 /* ICON_DID */, 100667494)
     , (22262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22262, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22262, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22262, 008 /* MASS_INT */, 25)
     , (22262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22262, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22262, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22262, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22262, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22262, 078 /* FRICTION_FLOAT */, 1)
     , (22262, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22262, 001 /* STUCK_BOOL */, True)
     , (22262, 013 /* ETHEREAL_BOOL */, True)
     , (22262, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22262, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22262, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22262, 017 /* INELASTIC_BOOL */, True)
     , (22262, 024 /* UI_HIDDEN_BOOL */, True);

