/* Weenie - Force Bolt (20975) */
DELETE FROM weenie WHERE class_Id = 20975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20975, 'forceboltgravity', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20975, 001 /* NAME_STRING */, 'Force Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20975, 001 /* SETUP_DID */, 33555443)
     , (20975, 003 /* SOUND_TABLE_DID */, 536870971)
     , (20975, 008 /* ICON_DID */, 100667494)
     , (20975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (20975, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (20975, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20975, 008 /* MASS_INT */, 25)
     , (20975, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20975, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20975, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20975, 026 /* MAXIMUM_VELOCITY_FLOAT */, 40)
     , (20975, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (20975, 078 /* FRICTION_FLOAT */, 1)
     , (20975, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20975, 001 /* STUCK_BOOL */, True)
     , (20975, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20975, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20975, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20975, 017 /* INELASTIC_BOOL */, True)
     , (20975, 024 /* UI_HIDDEN_BOOL */, True);

