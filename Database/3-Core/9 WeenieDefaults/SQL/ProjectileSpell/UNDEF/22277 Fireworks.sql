/* Weenie - Fireworks (22277) */
DELETE FROM weenie WHERE class_Id = 22277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22277, 'fireworkboomgreen', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22277, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22277, 001 /* SETUP_DID */, 33555469)
     , (22277, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22277, 008 /* ICON_DID */, 100667494)
     , (22277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22277, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22277, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22277, 008 /* MASS_INT */, 25)
     , (22277, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22277, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22277, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22277, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22277, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22277, 078 /* FRICTION_FLOAT */, 1)
     , (22277, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22277, 001 /* STUCK_BOOL */, True)
     , (22277, 013 /* ETHEREAL_BOOL */, True)
     , (22277, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22277, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22277, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22277, 017 /* INELASTIC_BOOL */, True)
     , (22277, 024 /* UI_HIDDEN_BOOL */, True);

