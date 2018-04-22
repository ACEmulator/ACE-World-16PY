/* Weenie - Flame Bolt (1499) */
DELETE FROM weenie WHERE class_Id = 1499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1499, 'flamebolt', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1499, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1499, 001 /* SETUP_DID */, 33555469)
     , (1499, 003 /* SOUND_TABLE_DID */, 536870967)
     , (1499, 008 /* ICON_DID */, 100667494)
     , (1499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (1499, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (1499, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1499, 008 /* MASS_INT */, 25)
     , (1499, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1499, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1499, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1499, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1499, 078 /* FRICTION_FLOAT */, 1)
     , (1499, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1499, 001 /* STUCK_BOOL */, True)
     , (1499, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1499, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1499, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1499, 017 /* INELASTIC_BOOL */, True)
     , (1499, 024 /* UI_HIDDEN_BOOL */, True);

