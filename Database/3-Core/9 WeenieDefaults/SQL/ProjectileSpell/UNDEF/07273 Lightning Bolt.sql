/* Weenie - Lightning Bolt (7273) */
DELETE FROM weenie WHERE class_Id = 7273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7273, 'lightningring', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7273, 001 /* NAME_STRING */, 'Lightning Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7273, 001 /* SETUP_DID */, 33556612)
     , (7273, 003 /* SOUND_TABLE_DID */, 536870968)
     , (7273, 008 /* ICON_DID */, 100667494)
     , (7273, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (7273, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7273, 008 /* MASS_INT */, 25)
     , (7273, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7273, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7273, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7273, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (7273, 078 /* FRICTION_FLOAT */, 1)
     , (7273, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7273, 001 /* STUCK_BOOL */, True)
     , (7273, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7273, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7273, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7273, 017 /* INELASTIC_BOOL */, True)
     , (7273, 024 /* UI_HIDDEN_BOOL */, True);

