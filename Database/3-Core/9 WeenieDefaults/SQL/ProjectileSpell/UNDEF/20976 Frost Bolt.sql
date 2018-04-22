/* Weenie - Frost Bolt (20976) */
DELETE FROM weenie WHERE class_Id = 20976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20976, 'frostboltgravity', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20976, 001 /* NAME_STRING */, 'Frost Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20976, 001 /* SETUP_DID */, 33555444)
     , (20976, 003 /* SOUND_TABLE_DID */, 536870966)
     , (20976, 008 /* ICON_DID */, 100667494)
     , (20976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415238)
     , (20976, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (20976, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20976, 008 /* MASS_INT */, 25)
     , (20976, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20976, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20976, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20976, 026 /* MAXIMUM_VELOCITY_FLOAT */, 40)
     , (20976, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (20976, 078 /* FRICTION_FLOAT */, 1)
     , (20976, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20976, 001 /* STUCK_BOOL */, True)
     , (20976, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20976, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20976, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20976, 017 /* INELASTIC_BOOL */, True)
     , (20976, 024 /* UI_HIDDEN_BOOL */, True);

