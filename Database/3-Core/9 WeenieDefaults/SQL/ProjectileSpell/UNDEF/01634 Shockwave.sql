/* Weenie - Shockwave (1634) */
DELETE FROM weenie WHERE class_Id = 1634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1634, 'shockwave', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1634, 001 /* NAME_STRING */, 'Shockwave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1634, 001 /* SETUP_DID */, 33555450)
     , (1634, 003 /* SOUND_TABLE_DID */, 536870971)
     , (1634, 008 /* ICON_DID */, 100667494)
     , (1634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (1634, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */)
     , (1634, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1634, 008 /* MASS_INT */, 25)
     , (1634, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1634, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1634, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1634, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1634, 078 /* FRICTION_FLOAT */, 1)
     , (1634, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1634, 001 /* STUCK_BOOL */, True)
     , (1634, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1634, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1634, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1634, 017 /* INELASTIC_BOOL */, True)
     , (1634, 024 /* UI_HIDDEN_BOOL */, True);

