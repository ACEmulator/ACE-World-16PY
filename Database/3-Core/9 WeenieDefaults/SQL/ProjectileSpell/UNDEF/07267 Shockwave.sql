/* Weenie - Shockwave (7267) */
DELETE FROM weenie WHERE class_Id = 7267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7267, 'shockwavestreak', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7267, 001 /* NAME_STRING */, 'Shockwave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7267, 001 /* SETUP_DID */, 33555450)
     , (7267, 003 /* SOUND_TABLE_DID */, 536870971)
     , (7267, 008 /* ICON_DID */, 100667494)
     , (7267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (7267, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */)
     , (7267, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7267, 008 /* MASS_INT */, 25)
     , (7267, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7267, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7267, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7267, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7267, 078 /* FRICTION_FLOAT */, 1)
     , (7267, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7267, 001 /* STUCK_BOOL */, True)
     , (7267, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7267, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7267, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7267, 017 /* INELASTIC_BOOL */, True)
     , (7267, 024 /* UI_HIDDEN_BOOL */, True);

