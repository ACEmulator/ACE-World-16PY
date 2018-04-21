/* Weenie - Force Bolt (7264) */
DELETE FROM weenie WHERE class_Id = 7264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7264, 'forcestreak', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7264, 001 /* NAME_STRING */, 'Force Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7264, 001 /* SETUP_DID */, 33555443)
     , (7264, 003 /* SOUND_TABLE_DID */, 536870971)
     , (7264, 008 /* ICON_DID */, 100667494)
     , (7264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (7264, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (7264, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7264, 008 /* MASS_INT */, 25)
     , (7264, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7264, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7264, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7264, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7264, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7264, 078 /* FRICTION_FLOAT */, 1)
     , (7264, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7264, 001 /* STUCK_BOOL */, True)
     , (7264, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7264, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7264, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7264, 017 /* INELASTIC_BOOL */, True)
     , (7264, 024 /* UI_HIDDEN_BOOL */, True);

