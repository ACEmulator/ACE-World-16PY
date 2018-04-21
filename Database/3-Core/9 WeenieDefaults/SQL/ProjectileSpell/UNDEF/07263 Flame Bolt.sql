/* Weenie - Flame Bolt (7263) */
DELETE FROM weenie WHERE class_Id = 7263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7263, 'flamestreak', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7263, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7263, 001 /* SETUP_DID */, 33555469)
     , (7263, 003 /* SOUND_TABLE_DID */, 536870967)
     , (7263, 008 /* ICON_DID */, 100667494)
     , (7263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (7263, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (7263, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7263, 008 /* MASS_INT */, 25)
     , (7263, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7263, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7263, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7263, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7263, 078 /* FRICTION_FLOAT */, 1)
     , (7263, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7263, 001 /* STUCK_BOOL */, True)
     , (7263, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7263, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7263, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7263, 017 /* INELASTIC_BOOL */, True)
     , (7263, 024 /* UI_HIDDEN_BOOL */, True);

