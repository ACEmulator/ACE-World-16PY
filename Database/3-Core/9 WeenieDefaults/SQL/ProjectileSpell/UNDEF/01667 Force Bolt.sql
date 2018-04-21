/* Weenie - Force Bolt (1667) */
DELETE FROM weenie WHERE class_Id = 1667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1667, 'forcebolt', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1667, 001 /* NAME_STRING */, 'Force Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1667, 001 /* SETUP_DID */, 33555443)
     , (1667, 003 /* SOUND_TABLE_DID */, 536870971)
     , (1667, 008 /* ICON_DID */, 100667494)
     , (1667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (1667, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (1667, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1667, 008 /* MASS_INT */, 25)
     , (1667, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1667, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1667, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1667, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1667, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (1667, 078 /* FRICTION_FLOAT */, 1)
     , (1667, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1667, 001 /* STUCK_BOOL */, True)
     , (1667, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1667, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1667, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1667, 017 /* INELASTIC_BOOL */, True)
     , (1667, 024 /* UI_HIDDEN_BOOL */, True);

