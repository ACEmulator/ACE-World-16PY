/* Weenie - Frost Bolt (1505) */
DELETE FROM weenie WHERE class_Id = 1505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1505, 'frostseeker', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1505, 001 /* NAME_STRING */, 'Frost Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1505, 001 /* SETUP_DID */, 33555444)
     , (1505, 003 /* SOUND_TABLE_DID */, 536870966)
     , (1505, 008 /* ICON_DID */, 100667494)
     , (1505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415238)
     , (1505, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (1505, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1505, 008 /* MASS_INT */, 25)
     , (1505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1505, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1505, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1505, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1505, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (1505, 078 /* FRICTION_FLOAT */, 1)
     , (1505, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1505, 001 /* STUCK_BOOL */, True)
     , (1505, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1505, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1505, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1505, 017 /* INELASTIC_BOOL */, True)
     , (1505, 024 /* UI_HIDDEN_BOOL */, True);

