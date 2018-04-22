/* Weenie - Acid Stream (7276) */
DELETE FROM weenie WHERE class_Id = 7276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7276, 'acidwall', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7276, 001 /* NAME_STRING */, 'Acid Stream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7276, 001 /* SETUP_DID */, 33555446)
     , (7276, 003 /* SOUND_TABLE_DID */, 536870969)
     , (7276, 008 /* ICON_DID */, 100667494)
     , (7276, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415362)
     , (7276, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (7276, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7276, 008 /* MASS_INT */, 25)
     , (7276, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7276, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7276, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7276, 026 /* MAXIMUM_VELOCITY_FLOAT */, 4)
     , (7276, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7276, 078 /* FRICTION_FLOAT */, 1)
     , (7276, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7276, 001 /* STUCK_BOOL */, True)
     , (7276, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7276, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7276, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7276, 017 /* INELASTIC_BOOL */, True)
     , (7276, 024 /* UI_HIDDEN_BOOL */, True);

