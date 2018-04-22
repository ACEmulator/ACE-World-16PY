/* Weenie - Frost Bolt (7272) */
DELETE FROM weenie WHERE class_Id = 7272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7272, 'frostring', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7272, 001 /* NAME_STRING */, 'Frost Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7272, 001 /* SETUP_DID */, 33556611)
     , (7272, 003 /* SOUND_TABLE_DID */, 536870966)
     , (7272, 008 /* ICON_DID */, 100667494)
     , (7272, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (7272, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7272, 008 /* MASS_INT */, 25)
     , (7272, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7272, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7272, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7272, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (7272, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (7272, 078 /* FRICTION_FLOAT */, 1)
     , (7272, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7272, 001 /* STUCK_BOOL */, True)
     , (7272, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7272, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7272, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7272, 017 /* INELASTIC_BOOL */, True)
     , (7272, 024 /* UI_HIDDEN_BOOL */, True);

