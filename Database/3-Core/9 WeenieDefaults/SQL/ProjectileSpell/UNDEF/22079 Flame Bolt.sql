/* Weenie - Flame Bolt (22079) */
DELETE FROM weenie WHERE class_Id = 22079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22079, 'impiouscurse', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22079, 001 /* NAME_STRING */, 'Flame Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22079, 001 /* SETUP_DID */, 33558040)
     , (22079, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22079, 008 /* ICON_DID */, 100672174)
     , (22079, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415237)
     , (22079, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */)
     , (22079, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22079, 008 /* MASS_INT */, 25)
     , (22079, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22079, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22079, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22079, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (22079, 078 /* FRICTION_FLOAT */, 1)
     , (22079, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22079, 001 /* STUCK_BOOL */, True)
     , (22079, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22079, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22079, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22079, 017 /* INELASTIC_BOOL */, True)
     , (22079, 024 /* UI_HIDDEN_BOOL */, True);

