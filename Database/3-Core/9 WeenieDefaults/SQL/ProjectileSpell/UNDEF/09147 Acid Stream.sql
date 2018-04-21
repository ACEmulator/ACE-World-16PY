/* Weenie - Acid Stream (9147) */
DELETE FROM weenie WHERE class_Id = 9147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9147, 'cowflying', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9147, 001 /* NAME_STRING */, 'Acid Stream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9147, 001 /* SETUP_DID */, 33555469)
     , (9147, 003 /* SOUND_TABLE_DID */, 536870969)
     , (9147, 008 /* ICON_DID */, 100667494)
     , (9147, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415354)
     , (9147, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (9147, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9147, 008 /* MASS_INT */, 25)
     , (9147, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9147, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (9147, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9147, 026 /* MAXIMUM_VELOCITY_FLOAT */, 18)
     , (9147, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (9147, 078 /* FRICTION_FLOAT */, 1)
     , (9147, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9147, 001 /* STUCK_BOOL */, True)
     , (9147, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9147, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9147, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (9147, 017 /* INELASTIC_BOOL */, True)
     , (9147, 024 /* UI_HIDDEN_BOOL */, True);

