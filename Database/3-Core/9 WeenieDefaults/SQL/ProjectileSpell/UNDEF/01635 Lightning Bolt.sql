/* Weenie - Lightning Bolt (1635) */
DELETE FROM weenie WHERE class_Id = 1635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1635, 'lightningbolt', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1635, 001 /* NAME_STRING */, 'Lightning Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1635, 001 /* SETUP_DID */, 33555440)
     , (1635, 003 /* SOUND_TABLE_DID */, 536870968)
     , (1635, 008 /* ICON_DID */, 100667494)
     , (1635, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415239)
     , (1635, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (1635, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1635, 008 /* MASS_INT */, 25)
     , (1635, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1635, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1635, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1635, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1635, 078 /* FRICTION_FLOAT */, 1)
     , (1635, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1635, 001 /* STUCK_BOOL */, True)
     , (1635, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1635, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1635, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1635, 017 /* INELASTIC_BOOL */, True)
     , (1635, 024 /* UI_HIDDEN_BOOL */, True);

