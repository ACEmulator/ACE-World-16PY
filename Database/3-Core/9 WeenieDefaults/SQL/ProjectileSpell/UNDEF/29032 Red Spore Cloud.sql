/* Weenie - Red Spore Cloud (29032) */
DELETE FROM weenie WHERE class_Id = 29032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29032, 'sporecloudred', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29032, 001 /* NAME_STRING */, 'Red Spore Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29032, 001 /* SETUP_DID */, 33555469)
     , (29032, 003 /* SOUND_TABLE_DID */, 536870967)
     , (29032, 008 /* ICON_DID */, 100667494)
     , (29032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415408)
     , (29032, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (29032, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29032, 008 /* MASS_INT */, 25)
     , (29032, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29032, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (29032, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29032, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (29032, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29032, 078 /* FRICTION_FLOAT */, 1)
     , (29032, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29032, 001 /* STUCK_BOOL */, True)
     , (29032, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29032, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29032, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (29032, 017 /* INELASTIC_BOOL */, True)
     , (29032, 024 /* UI_HIDDEN_BOOL */, True);

