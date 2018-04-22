/* Weenie - Mana Cloud (29030) */
DELETE FROM weenie WHERE class_Id = 29030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29030, 'manacloud', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29030, 001 /* NAME_STRING */, 'Mana Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29030, 001 /* SETUP_DID */, 33555469)
     , (29030, 003 /* SOUND_TABLE_DID */, 536870966)
     , (29030, 008 /* ICON_DID */, 100667494)
     , (29030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415406)
     , (29030, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (29030, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29030, 008 /* MASS_INT */, 25)
     , (29030, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29030, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (29030, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29030, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (29030, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29030, 078 /* FRICTION_FLOAT */, 1)
     , (29030, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29030, 001 /* STUCK_BOOL */, True)
     , (29030, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29030, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29030, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (29030, 017 /* INELASTIC_BOOL */, True)
     , (29030, 024 /* UI_HIDDEN_BOOL */, True);

