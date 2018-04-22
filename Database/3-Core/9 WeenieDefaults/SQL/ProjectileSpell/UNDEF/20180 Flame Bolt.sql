/* Weenie - Flame Bolt (20180) */
DELETE FROM weenie WHERE class_Id = 20180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20180, 'martinestrike', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20180, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20180, 001 /* SETUP_DID */, 33557841)
     , (20180, 003 /* SOUND_TABLE_DID */, 536870967)
     , (20180, 008 /* ICON_DID */, 100667494)
     , (20180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (20180, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (20180, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20180, 008 /* MASS_INT */, 25)
     , (20180, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20180, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20180, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20180, 026 /* MAXIMUM_VELOCITY_FLOAT */, 18)
     , (20180, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (20180, 078 /* FRICTION_FLOAT */, 1)
     , (20180, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20180, 001 /* STUCK_BOOL */, True)
     , (20180, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20180, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20180, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20180, 017 /* INELASTIC_BOOL */, True)
     , (20180, 024 /* UI_HIDDEN_BOOL */, True);

