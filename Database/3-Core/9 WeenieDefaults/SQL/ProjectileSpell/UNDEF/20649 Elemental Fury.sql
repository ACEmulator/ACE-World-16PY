/* Weenie - Elemental Fury (20649) */
DELETE FROM weenie WHERE class_Id = 20649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20649, 'gaerlanfury', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20649, 001 /* NAME_STRING */, 'Elemental Fury');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20649, 001 /* SETUP_DID */, 33555469)
     , (20649, 003 /* SOUND_TABLE_DID */, 536870967)
     , (20649, 008 /* ICON_DID */, 100667494)
     , (20649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415388)
     , (20649, 028 /* SPELL_DID */, 2701 /* ElementalFury1_SpellID */)
     , (20649, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20649, 008 /* MASS_INT */, 25)
     , (20649, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20649, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20649, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20649, 026 /* MAXIMUM_VELOCITY_FLOAT */, 18)
     , (20649, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (20649, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (20649, 078 /* FRICTION_FLOAT */, 1)
     , (20649, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20649, 001 /* STUCK_BOOL */, True)
     , (20649, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20649, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20649, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20649, 017 /* INELASTIC_BOOL */, True)
     , (20649, 024 /* UI_HIDDEN_BOOL */, True);

