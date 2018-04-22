/* Weenie - Fireworks (22300) */
DELETE FROM weenie WHERE class_Id = 22300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22300, 'fireworksparkleblue', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22300, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22300, 001 /* SETUP_DID */, 33555469)
     , (22300, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22300, 008 /* ICON_DID */, 100667494)
     , (22300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22300, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22300, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22300, 008 /* MASS_INT */, 25)
     , (22300, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22300, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22300, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22300, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22300, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22300, 078 /* FRICTION_FLOAT */, 1)
     , (22300, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22300, 001 /* STUCK_BOOL */, True)
     , (22300, 013 /* ETHEREAL_BOOL */, True)
     , (22300, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22300, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22300, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22300, 017 /* INELASTIC_BOOL */, True)
     , (22300, 024 /* UI_HIDDEN_BOOL */, True);

