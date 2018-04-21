/* Weenie - Fireworks (22311) */
DELETE FROM weenie WHERE class_Id = 22311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22311, 'fireworkspiralpurple', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22311, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22311, 001 /* SETUP_DID */, 33555469)
     , (22311, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22311, 008 /* ICON_DID */, 100667494)
     , (22311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22311, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22311, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22311, 008 /* MASS_INT */, 25)
     , (22311, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22311, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22311, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22311, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22311, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22311, 078 /* FRICTION_FLOAT */, 1)
     , (22311, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22311, 001 /* STUCK_BOOL */, True)
     , (22311, 013 /* ETHEREAL_BOOL */, True)
     , (22311, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22311, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22311, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22311, 017 /* INELASTIC_BOOL */, True)
     , (22311, 024 /* UI_HIDDEN_BOOL */, True);

