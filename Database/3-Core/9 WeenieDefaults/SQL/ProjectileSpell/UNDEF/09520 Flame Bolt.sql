/* Weenie - Flame Bolt (9520) */
DELETE FROM weenie WHERE class_Id = 9520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9520, 'darkflame', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9520, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9520, 001 /* SETUP_DID */, 33555469)
     , (9520, 003 /* SOUND_TABLE_DID */, 536870967)
     , (9520, 008 /* ICON_DID */, 100667494)
     , (9520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415374)
     , (9520, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (9520, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9520, 008 /* MASS_INT */, 25)
     , (9520, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9520, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (9520, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9520, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (9520, 078 /* FRICTION_FLOAT */, 1)
     , (9520, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9520, 001 /* STUCK_BOOL */, True)
     , (9520, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9520, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9520, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (9520, 017 /* INELASTIC_BOOL */, True)
     , (9520, 024 /* UI_HIDDEN_BOOL */, True);

