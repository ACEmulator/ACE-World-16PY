/* Weenie - Missile (8606) */
DELETE FROM weenie WHERE class_Id = 8606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8606, 'missilewhite', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8606, 001 /* NAME_STRING */, 'Missile');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8606, 001 /* SETUP_DID */, 33555469)
     , (8606, 003 /* SOUND_TABLE_DID */, 536870971)
     , (8606, 008 /* ICON_DID */, 100667494)
     , (8606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415252)
     , (8606, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (8606, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8606, 008 /* MASS_INT */, 25)
     , (8606, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8606, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (8606, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8606, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (8606, 078 /* FRICTION_FLOAT */, 1)
     , (8606, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8606, 001 /* STUCK_BOOL */, True)
     , (8606, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8606, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8606, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (8606, 017 /* INELASTIC_BOOL */, True)
     , (8606, 024 /* UI_HIDDEN_BOOL */, True);

