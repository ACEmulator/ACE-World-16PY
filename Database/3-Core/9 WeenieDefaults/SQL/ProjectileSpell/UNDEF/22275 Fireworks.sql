/* Weenie - Fireworks (22275) */
DELETE FROM weenie WHERE class_Id = 22275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22275, 'fireworkboomblack', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22275, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22275, 001 /* SETUP_DID */, 33555469)
     , (22275, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22275, 008 /* ICON_DID */, 100667494)
     , (22275, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22275, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22275, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22275, 008 /* MASS_INT */, 25)
     , (22275, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22275, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22275, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22275, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22275, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22275, 078 /* FRICTION_FLOAT */, 1)
     , (22275, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22275, 001 /* STUCK_BOOL */, True)
     , (22275, 013 /* ETHEREAL_BOOL */, True)
     , (22275, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22275, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22275, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22275, 017 /* INELASTIC_BOOL */, True)
     , (22275, 024 /* UI_HIDDEN_BOOL */, True);

