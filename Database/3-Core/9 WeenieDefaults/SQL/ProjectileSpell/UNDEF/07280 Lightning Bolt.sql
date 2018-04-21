/* Weenie - Lightning Bolt (7280) */
DELETE FROM weenie WHERE class_Id = 7280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7280, 'lightningwall', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7280, 001 /* NAME_STRING */, 'Lightning Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7280, 001 /* SETUP_DID */, 33556608)
     , (7280, 003 /* SOUND_TABLE_DID */, 536870968)
     , (7280, 008 /* ICON_DID */, 100667494)
     , (7280, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415361)
     , (7280, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (7280, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7280, 008 /* MASS_INT */, 25)
     , (7280, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7280, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7280, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7280, 026 /* MAXIMUM_VELOCITY_FLOAT */, 4)
     , (7280, 078 /* FRICTION_FLOAT */, 1)
     , (7280, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7280, 001 /* STUCK_BOOL */, True)
     , (7280, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7280, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7280, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7280, 017 /* INELASTIC_BOOL */, True)
     , (7280, 024 /* UI_HIDDEN_BOOL */, True);

