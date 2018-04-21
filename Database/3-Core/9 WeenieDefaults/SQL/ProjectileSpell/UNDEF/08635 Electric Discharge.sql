/* Weenie - Electric Discharge (8635) */
DELETE FROM weenie WHERE class_Id = 8635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8635, 'lightningdischarge', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8635, 001 /* NAME_STRING */, 'Electric Discharge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8635, 001 /* SETUP_DID */, 33555440)
     , (8635, 003 /* SOUND_TABLE_DID */, 536870968)
     , (8635, 008 /* ICON_DID */, 100667494)
     , (8635, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415239)
     , (8635, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (8635, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8635, 008 /* MASS_INT */, 25)
     , (8635, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8635, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (8635, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8635, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (8635, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (8635, 078 /* FRICTION_FLOAT */, 1)
     , (8635, 079 /* ELASTICITY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8635, 001 /* STUCK_BOOL */, True)
     , (8635, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8635, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8635, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (8635, 017 /* INELASTIC_BOOL */, True)
     , (8635, 024 /* UI_HIDDEN_BOOL */, True);

