/* Weenie - Acid Stream (7269) */
DELETE FROM weenie WHERE class_Id = 7269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7269, 'acidring', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7269, 001 /* NAME_STRING */, 'Acid Stream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7269, 001 /* SETUP_DID */, 33556610)
     , (7269, 003 /* SOUND_TABLE_DID */, 536870969)
     , (7269, 008 /* ICON_DID */, 100667494)
     , (7269, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (7269, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7269, 008 /* MASS_INT */, 25)
     , (7269, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7269, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7269, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7269, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (7269, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (7269, 078 /* FRICTION_FLOAT */, 1)
     , (7269, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7269, 001 /* STUCK_BOOL */, True)
     , (7269, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7269, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7269, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7269, 017 /* INELASTIC_BOOL */, True)
     , (7269, 024 /* UI_HIDDEN_BOOL */, True);

