/* Weenie - Frost Bolt (1503) */
DELETE FROM weenie WHERE class_Id = 1503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1503, 'frostbolt', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1503, 001 /* NAME_STRING */, 'Frost Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1503, 001 /* SETUP_DID */, 33555444)
     , (1503, 003 /* SOUND_TABLE_DID */, 536870966)
     , (1503, 008 /* ICON_DID */, 100667494)
     , (1503, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415238)
     , (1503, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (1503, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1503, 008 /* MASS_INT */, 25)
     , (1503, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1503, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1503, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1503, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1503, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (1503, 078 /* FRICTION_FLOAT */, 1)
     , (1503, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1503, 001 /* STUCK_BOOL */, True)
     , (1503, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1503, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1503, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1503, 017 /* INELASTIC_BOOL */, True)
     , (1503, 024 /* UI_HIDDEN_BOOL */, True);

