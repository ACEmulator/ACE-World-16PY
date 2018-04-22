/* Weenie - Missile (2619) */
DELETE FROM weenie WHERE class_Id = 2619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2619, 'nullmissile', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619, 001 /* NAME_STRING */, 'Missile');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619, 001 /* SETUP_DID */, 33555469)
     , (2619, 003 /* SOUND_TABLE_DID */, 536870971)
     , (2619, 008 /* ICON_DID */, 100667494)
     , (2619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415245)
     , (2619, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (2619, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619, 008 /* MASS_INT */, 25)
     , (2619, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2619, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (2619, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (2619, 078 /* FRICTION_FLOAT */, 1)
     , (2619, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619, 001 /* STUCK_BOOL */, True)
     , (2619, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (2619, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (2619, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (2619, 017 /* INELASTIC_BOOL */, True)
     , (2619, 024 /* UI_HIDDEN_BOOL */, True);

