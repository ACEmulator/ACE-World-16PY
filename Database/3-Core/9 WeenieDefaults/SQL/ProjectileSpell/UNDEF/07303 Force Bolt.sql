/* Weenie - Force Bolt (7303) */
DELETE FROM weenie WHERE class_Id = 7303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7303, 'forcestrike', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7303, 001 /* NAME_STRING */, 'Force Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7303, 001 /* SETUP_DID */, 33555469)
     , (7303, 008 /* ICON_DID */, 100667494)
     , (7303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415358)
     , (7303, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (7303, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7303, 008 /* MASS_INT */, 25)
     , (7303, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7303, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7303, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7303, 026 /* MAXIMUM_VELOCITY_FLOAT */, 18)
     , (7303, 039 /* DEFAULT_SCALE_FLOAT */, 6)
     , (7303, 078 /* FRICTION_FLOAT */, 1)
     , (7303, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7303, 001 /* STUCK_BOOL */, True)
     , (7303, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7303, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7303, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7303, 017 /* INELASTIC_BOOL */, True)
     , (7303, 024 /* UI_HIDDEN_BOOL */, True);

