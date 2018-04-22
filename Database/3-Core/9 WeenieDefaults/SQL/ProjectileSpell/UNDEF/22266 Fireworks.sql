/* Weenie - Fireworks (22266) */
DELETE FROM weenie WHERE class_Id = 22266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22266, 'fireworkbigboomyellow', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22266, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22266, 001 /* SETUP_DID */, 33555469)
     , (22266, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22266, 008 /* ICON_DID */, 100667494)
     , (22266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22266, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22266, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22266, 008 /* MASS_INT */, 25)
     , (22266, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22266, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22266, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22266, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22266, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22266, 078 /* FRICTION_FLOAT */, 1)
     , (22266, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22266, 001 /* STUCK_BOOL */, True)
     , (22266, 013 /* ETHEREAL_BOOL */, True)
     , (22266, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22266, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22266, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22266, 017 /* INELASTIC_BOOL */, True)
     , (22266, 024 /* UI_HIDDEN_BOOL */, True);

