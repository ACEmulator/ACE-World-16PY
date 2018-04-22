/* Weenie - Acid Stream (1633) */
DELETE FROM weenie WHERE class_Id = 1633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1633, 'acidstream', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1633, 001 /* NAME_STRING */, 'Acid Stream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1633, 001 /* SETUP_DID */, 33555446)
     , (1633, 003 /* SOUND_TABLE_DID */, 536870969)
     , (1633, 008 /* ICON_DID */, 100667494)
     , (1633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415243)
     , (1633, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (1633, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1633, 008 /* MASS_INT */, 25)
     , (1633, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1633, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1633, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1633, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1633, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (1633, 078 /* FRICTION_FLOAT */, 1)
     , (1633, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1633, 001 /* STUCK_BOOL */, True)
     , (1633, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1633, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1633, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1633, 017 /* INELASTIC_BOOL */, True)
     , (1633, 024 /* UI_HIDDEN_BOOL */, True);

