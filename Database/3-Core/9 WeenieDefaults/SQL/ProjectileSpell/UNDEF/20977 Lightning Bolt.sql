/* Weenie - Lightning Bolt (20977) */
DELETE FROM weenie WHERE class_Id = 20977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20977, 'lightningboltgravity', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20977, 001 /* NAME_STRING */, 'Lightning Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20977, 001 /* SETUP_DID */, 33555440)
     , (20977, 003 /* SOUND_TABLE_DID */, 536870968)
     , (20977, 008 /* ICON_DID */, 100667494)
     , (20977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415239)
     , (20977, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (20977, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20977, 008 /* MASS_INT */, 25)
     , (20977, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20977, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20977, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20977, 026 /* MAXIMUM_VELOCITY_FLOAT */, 40)
     , (20977, 078 /* FRICTION_FLOAT */, 1)
     , (20977, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20977, 001 /* STUCK_BOOL */, True)
     , (20977, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20977, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20977, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20977, 017 /* INELASTIC_BOOL */, True)
     , (20977, 024 /* UI_HIDDEN_BOOL */, True);

