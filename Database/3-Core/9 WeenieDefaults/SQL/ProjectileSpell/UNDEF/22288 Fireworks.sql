/* Weenie - Fireworks (22288) */
DELETE FROM weenie WHERE class_Id = 22288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22288, 'fireworkringred', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22288, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22288, 001 /* SETUP_DID */, 33555469)
     , (22288, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22288, 008 /* ICON_DID */, 100667494)
     , (22288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22288, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22288, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22288, 008 /* MASS_INT */, 25)
     , (22288, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22288, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22288, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22288, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22288, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22288, 078 /* FRICTION_FLOAT */, 1)
     , (22288, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22288, 001 /* STUCK_BOOL */, True)
     , (22288, 013 /* ETHEREAL_BOOL */, True)
     , (22288, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22288, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22288, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22288, 017 /* INELASTIC_BOOL */, True)
     , (22288, 024 /* UI_HIDDEN_BOOL */, True);

