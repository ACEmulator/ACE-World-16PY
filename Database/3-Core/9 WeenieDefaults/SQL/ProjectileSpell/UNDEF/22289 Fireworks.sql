/* Weenie - Fireworks (22289) */
DELETE FROM weenie WHERE class_Id = 22289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22289, 'fireworkringwhite', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22289, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22289, 001 /* SETUP_DID */, 33555469)
     , (22289, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22289, 008 /* ICON_DID */, 100667494)
     , (22289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22289, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22289, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22289, 008 /* MASS_INT */, 25)
     , (22289, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22289, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22289, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22289, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22289, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22289, 078 /* FRICTION_FLOAT */, 1)
     , (22289, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22289, 001 /* STUCK_BOOL */, True)
     , (22289, 013 /* ETHEREAL_BOOL */, True)
     , (22289, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22289, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22289, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22289, 017 /* INELASTIC_BOOL */, True)
     , (22289, 024 /* UI_HIDDEN_BOOL */, True);

