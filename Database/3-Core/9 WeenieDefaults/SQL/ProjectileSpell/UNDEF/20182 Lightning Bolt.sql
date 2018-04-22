/* Weenie - Lightning Bolt (20182) */
DELETE FROM weenie WHERE class_Id = 20182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20182, 'martinering2', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20182, 001 /* NAME_STRING */, 'Lightning Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20182, 001 /* SETUP_DID */, 33557842)
     , (20182, 003 /* SOUND_TABLE_DID */, 536870968)
     , (20182, 008 /* ICON_DID */, 100667494)
     , (20182, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (20182, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20182, 008 /* MASS_INT */, 25)
     , (20182, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20182, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (20182, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20182, 026 /* MAXIMUM_VELOCITY_FLOAT */, 8)
     , (20182, 078 /* FRICTION_FLOAT */, 1)
     , (20182, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20182, 001 /* STUCK_BOOL */, True)
     , (20182, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20182, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20182, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (20182, 017 /* INELASTIC_BOOL */, True)
     , (20182, 024 /* UI_HIDDEN_BOOL */, True);

