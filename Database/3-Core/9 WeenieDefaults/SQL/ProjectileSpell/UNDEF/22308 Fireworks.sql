/* Weenie - Fireworks (22308) */
DELETE FROM weenie WHERE class_Id = 22308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22308, 'fireworkspiralblue', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22308, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22308, 001 /* SETUP_DID */, 33555469)
     , (22308, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22308, 008 /* ICON_DID */, 100667494)
     , (22308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22308, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22308, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22308, 008 /* MASS_INT */, 25)
     , (22308, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22308, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22308, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22308, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22308, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22308, 078 /* FRICTION_FLOAT */, 1)
     , (22308, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22308, 001 /* STUCK_BOOL */, True)
     , (22308, 013 /* ETHEREAL_BOOL */, True)
     , (22308, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22308, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22308, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22308, 017 /* INELASTIC_BOOL */, True)
     , (22308, 024 /* UI_HIDDEN_BOOL */, True);

