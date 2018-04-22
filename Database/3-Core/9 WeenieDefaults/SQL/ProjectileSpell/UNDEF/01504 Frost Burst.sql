/* Weenie - Frost Burst (1504) */
DELETE FROM weenie WHERE class_Id = 1504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1504, 'frostburst', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1504, 001 /* NAME_STRING */, 'Frost Burst');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1504, 001 /* SETUP_DID */, 33555444)
     , (1504, 003 /* SOUND_TABLE_DID */, 536870966)
     , (1504, 008 /* ICON_DID */, 100667494)
     , (1504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415238)
     , (1504, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (1504, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1504, 008 /* MASS_INT */, 25)
     , (1504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1504, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1504, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1504, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1504, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (1504, 078 /* FRICTION_FLOAT */, 1)
     , (1504, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1504, 001 /* STUCK_BOOL */, True)
     , (1504, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1504, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1504, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1504, 017 /* INELASTIC_BOOL */, True)
     , (1504, 024 /* UI_HIDDEN_BOOL */, True);

