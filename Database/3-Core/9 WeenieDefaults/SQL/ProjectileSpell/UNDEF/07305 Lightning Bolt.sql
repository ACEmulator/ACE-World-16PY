/* Weenie - Lightning Bolt (7305) */
DELETE FROM weenie WHERE class_Id = 7305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7305, 'lightningstrike', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7305, 001 /* NAME_STRING */, 'Lightning Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7305, 001 /* SETUP_DID */, 33555440)
     , (7305, 003 /* SOUND_TABLE_DID */, 536870968)
     , (7305, 008 /* ICON_DID */, 100667494)
     , (7305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415357)
     , (7305, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (7305, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7305, 008 /* MASS_INT */, 25)
     , (7305, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7305, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7305, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7305, 026 /* MAXIMUM_VELOCITY_FLOAT */, 18)
     , (7305, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (7305, 078 /* FRICTION_FLOAT */, 1)
     , (7305, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7305, 001 /* STUCK_BOOL */, True)
     , (7305, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7305, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7305, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7305, 017 /* INELASTIC_BOOL */, True)
     , (7305, 024 /* UI_HIDDEN_BOOL */, True);

