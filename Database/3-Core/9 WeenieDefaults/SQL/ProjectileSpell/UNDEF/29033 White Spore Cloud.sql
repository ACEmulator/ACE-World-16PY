/* Weenie - White Spore Cloud (29033) */
DELETE FROM weenie WHERE class_Id = 29033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29033, 'sporecloudwhite', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29033, 001 /* NAME_STRING */, 'White Spore Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29033, 001 /* SETUP_DID */, 33555469)
     , (29033, 003 /* SOUND_TABLE_DID */, 536870966)
     , (29033, 008 /* ICON_DID */, 100667494)
     , (29033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415407)
     , (29033, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (29033, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29033, 008 /* MASS_INT */, 25)
     , (29033, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29033, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (29033, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29033, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (29033, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29033, 078 /* FRICTION_FLOAT */, 1)
     , (29033, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29033, 001 /* STUCK_BOOL */, True)
     , (29033, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29033, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29033, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (29033, 017 /* INELASTIC_BOOL */, True)
     , (29033, 024 /* UI_HIDDEN_BOOL */, True);

