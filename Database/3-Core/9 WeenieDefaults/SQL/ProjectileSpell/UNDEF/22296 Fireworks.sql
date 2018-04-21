/* Weenie - Fireworks (22296) */
DELETE FROM weenie WHERE class_Id = 22296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22296, 'fireworkshockwavered', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22296, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22296, 001 /* SETUP_DID */, 33555469)
     , (22296, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22296, 008 /* ICON_DID */, 100667494)
     , (22296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22296, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22296, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22296, 008 /* MASS_INT */, 25)
     , (22296, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22296, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22296, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22296, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22296, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22296, 078 /* FRICTION_FLOAT */, 1)
     , (22296, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22296, 001 /* STUCK_BOOL */, True)
     , (22296, 013 /* ETHEREAL_BOOL */, True)
     , (22296, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22296, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22296, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22296, 017 /* INELASTIC_BOOL */, True)
     , (22296, 024 /* UI_HIDDEN_BOOL */, True);

