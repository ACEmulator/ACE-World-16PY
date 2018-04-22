/* Weenie - Frost Bolt (7265) */
DELETE FROM weenie WHERE class_Id = 7265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7265, 'froststreak', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7265, 001 /* NAME_STRING */, 'Frost Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7265, 001 /* SETUP_DID */, 33555444)
     , (7265, 003 /* SOUND_TABLE_DID */, 536870966)
     , (7265, 008 /* ICON_DID */, 100667494)
     , (7265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415238)
     , (7265, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (7265, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7265, 008 /* MASS_INT */, 25)
     , (7265, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7265, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7265, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7265, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7265, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (7265, 078 /* FRICTION_FLOAT */, 1)
     , (7265, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7265, 001 /* STUCK_BOOL */, True)
     , (7265, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7265, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7265, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7265, 017 /* INELASTIC_BOOL */, True)
     , (7265, 024 /* UI_HIDDEN_BOOL */, True);

