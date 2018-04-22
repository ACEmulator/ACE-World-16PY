/* Weenie - Flame Bolt (7302) */
DELETE FROM weenie WHERE class_Id = 7302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7302, 'flamestrike', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7302, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7302, 001 /* SETUP_DID */, 33555469)
     , (7302, 003 /* SOUND_TABLE_DID */, 536870967)
     , (7302, 008 /* ICON_DID */, 100667494)
     , (7302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415356)
     , (7302, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (7302, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7302, 008 /* MASS_INT */, 25)
     , (7302, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7302, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7302, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7302, 026 /* MAXIMUM_VELOCITY_FLOAT */, 18)
     , (7302, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (7302, 078 /* FRICTION_FLOAT */, 1)
     , (7302, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7302, 001 /* STUCK_BOOL */, True)
     , (7302, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7302, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7302, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7302, 017 /* INELASTIC_BOOL */, True)
     , (7302, 024 /* UI_HIDDEN_BOOL */, True);

