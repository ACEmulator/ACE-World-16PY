/* Weenie - Acid Stream (20973) */
DELETE FROM weenie WHERE class_Id = 20973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20973, 'acidstreamgravity', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20973, 001 /* NAME_STRING */, 'Acid Stream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20973, 001 /* SETUP_DID */, 33555446)
     , (20973, 003 /* SOUND_TABLE_DID */, 536870969)
     , (20973, 008 /* ICON_DID */, 100667494)
     , (20973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415243)
     , (20973, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (20973, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20973, 008 /* MASS_INT */, 25)
     , (20973, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20973, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20973, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20973, 026 /* MAXIMUM_VELOCITY_FLOAT */, 40)
     , (20973, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (20973, 078 /* FRICTION_FLOAT */, 1)
     , (20973, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20973, 001 /* STUCK_BOOL */, True)
     , (20973, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20973, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20973, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20973, 017 /* INELASTIC_BOOL */, True)
     , (20973, 024 /* UI_HIDDEN_BOOL */, True);

