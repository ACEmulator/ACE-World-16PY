/* Weenie - Flame Burst (1500) */
DELETE FROM weenie WHERE class_Id = 1500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1500, 'flameburst', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1500, 001 /* NAME_STRING */, 'Flame Burst');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1500, 001 /* SETUP_DID */, 33555469)
     , (1500, 003 /* SOUND_TABLE_DID */, 536870967)
     , (1500, 008 /* ICON_DID */, 100667494)
     , (1500, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (1500, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (1500, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1500, 008 /* MASS_INT */, 25)
     , (1500, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1500, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1500, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1500, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1500, 078 /* FRICTION_FLOAT */, 1)
     , (1500, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1500, 001 /* STUCK_BOOL */, True)
     , (1500, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1500, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1500, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1500, 017 /* INELASTIC_BOOL */, True)
     , (1500, 024 /* UI_HIDDEN_BOOL */, True);

