/* Weenie - Mana Bolt (29029) */
DELETE FROM weenie WHERE class_Id = 29029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29029, 'manabolt', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29029, 001 /* NAME_STRING */, 'Mana Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29029, 001 /* SETUP_DID */, 33555469)
     , (29029, 003 /* SOUND_TABLE_DID */, 536870967)
     , (29029, 008 /* ICON_DID */, 100667494)
     , (29029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415404)
     , (29029, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (29029, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29029, 008 /* MASS_INT */, 25)
     , (29029, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29029, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (29029, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29029, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (29029, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29029, 078 /* FRICTION_FLOAT */, 1)
     , (29029, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29029, 001 /* STUCK_BOOL */, True)
     , (29029, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29029, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29029, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (29029, 017 /* INELASTIC_BOOL */, True)
     , (29029, 024 /* UI_HIDDEN_BOOL */, True);

