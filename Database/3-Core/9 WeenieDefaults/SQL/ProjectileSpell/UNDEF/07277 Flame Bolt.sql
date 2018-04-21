/* Weenie - Flame Bolt (7277) */
DELETE FROM weenie WHERE class_Id = 7277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7277, 'flamewall', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7277, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7277, 001 /* SETUP_DID */, 33555469)
     , (7277, 003 /* SOUND_TABLE_DID */, 536870967)
     , (7277, 008 /* ICON_DID */, 100667494)
     , (7277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (7277, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (7277, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7277, 008 /* MASS_INT */, 25)
     , (7277, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7277, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7277, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7277, 026 /* MAXIMUM_VELOCITY_FLOAT */, 3)
     , (7277, 078 /* FRICTION_FLOAT */, 1)
     , (7277, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7277, 001 /* STUCK_BOOL */, True)
     , (7277, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7277, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7277, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7277, 017 /* INELASTIC_BOOL */, True)
     , (7277, 024 /* UI_HIDDEN_BOOL */, True);

