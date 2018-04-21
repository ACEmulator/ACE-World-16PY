/* Weenie - Flame Bolt (20974) */
DELETE FROM weenie WHERE class_Id = 20974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20974, 'flameboltgravity', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20974, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20974, 001 /* SETUP_DID */, 33555469)
     , (20974, 003 /* SOUND_TABLE_DID */, 536870967)
     , (20974, 008 /* ICON_DID */, 100667494)
     , (20974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (20974, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (20974, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20974, 008 /* MASS_INT */, 2)
     , (20974, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20974, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20974, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20974, 026 /* MAXIMUM_VELOCITY_FLOAT */, 40)
     , (20974, 078 /* FRICTION_FLOAT */, 1)
     , (20974, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20974, 001 /* STUCK_BOOL */, True)
     , (20974, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20974, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20974, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20974, 017 /* INELASTIC_BOOL */, True)
     , (20974, 024 /* UI_HIDDEN_BOOL */, True);

