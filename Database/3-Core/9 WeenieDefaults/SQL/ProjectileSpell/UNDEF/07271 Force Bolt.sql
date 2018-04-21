/* Weenie - Force Bolt (7271) */
DELETE FROM weenie WHERE class_Id = 7271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7271, 'forcering', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7271, 001 /* NAME_STRING */, 'Force Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7271, 001 /* SETUP_DID */, 33556615)
     , (7271, 003 /* SOUND_TABLE_DID */, 536870971)
     , (7271, 008 /* ICON_DID */, 100667494)
     , (7271, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (7271, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7271, 008 /* MASS_INT */, 25)
     , (7271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7271, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7271, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7271, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (7271, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7271, 078 /* FRICTION_FLOAT */, 1)
     , (7271, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7271, 001 /* STUCK_BOOL */, True)
     , (7271, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7271, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7271, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7271, 017 /* INELASTIC_BOOL */, True)
     , (7271, 024 /* UI_HIDDEN_BOOL */, True);

