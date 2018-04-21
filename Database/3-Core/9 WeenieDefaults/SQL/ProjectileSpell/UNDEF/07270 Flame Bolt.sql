/* Weenie - Flame Bolt (7270) */
DELETE FROM weenie WHERE class_Id = 7270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7270, 'flamering', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7270, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7270, 001 /* SETUP_DID */, 33556609)
     , (7270, 003 /* SOUND_TABLE_DID */, 536870967)
     , (7270, 008 /* ICON_DID */, 100667494)
     , (7270, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (7270, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7270, 008 /* MASS_INT */, 25)
     , (7270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7270, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7270, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7270, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (7270, 078 /* FRICTION_FLOAT */, 1)
     , (7270, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7270, 001 /* STUCK_BOOL */, True)
     , (7270, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7270, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7270, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7270, 017 /* INELASTIC_BOOL */, True)
     , (7270, 024 /* UI_HIDDEN_BOOL */, True);

