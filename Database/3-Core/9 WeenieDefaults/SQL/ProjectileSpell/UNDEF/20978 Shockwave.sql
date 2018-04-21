/* Weenie - Shockwave (20978) */
DELETE FROM weenie WHERE class_Id = 20978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20978, 'shockwavegravity', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20978, 001 /* NAME_STRING */, 'Shockwave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20978, 001 /* SETUP_DID */, 33555450)
     , (20978, 003 /* SOUND_TABLE_DID */, 536870971)
     , (20978, 008 /* ICON_DID */, 100667494)
     , (20978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (20978, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */)
     , (20978, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20978, 008 /* MASS_INT */, 25)
     , (20978, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20978, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20978, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20978, 026 /* MAXIMUM_VELOCITY_FLOAT */, 40)
     , (20978, 078 /* FRICTION_FLOAT */, 1)
     , (20978, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20978, 001 /* STUCK_BOOL */, True)
     , (20978, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20978, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20978, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20978, 017 /* INELASTIC_BOOL */, True)
     , (20978, 024 /* UI_HIDDEN_BOOL */, True);

