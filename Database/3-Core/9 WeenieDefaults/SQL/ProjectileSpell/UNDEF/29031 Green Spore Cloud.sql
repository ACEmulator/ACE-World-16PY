/* Weenie - Green Spore Cloud (29031) */
DELETE FROM weenie WHERE class_Id = 29031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29031, 'sporecloudgreen', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29031, 001 /* NAME_STRING */, 'Green Spore Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29031, 001 /* SETUP_DID */, 33555469)
     , (29031, 003 /* SOUND_TABLE_DID */, 536870969)
     , (29031, 008 /* ICON_DID */, 100667494)
     , (29031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415405)
     , (29031, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (29031, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29031, 008 /* MASS_INT */, 25)
     , (29031, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29031, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (29031, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29031, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (29031, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29031, 078 /* FRICTION_FLOAT */, 1)
     , (29031, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29031, 001 /* STUCK_BOOL */, True)
     , (29031, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29031, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29031, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (29031, 017 /* INELASTIC_BOOL */, True)
     , (29031, 024 /* UI_HIDDEN_BOOL */, True);

