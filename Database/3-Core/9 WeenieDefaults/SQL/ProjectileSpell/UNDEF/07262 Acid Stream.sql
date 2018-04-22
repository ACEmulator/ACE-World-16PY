/* Weenie - Acid Stream (7262) */
DELETE FROM weenie WHERE class_Id = 7262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7262, 'acidstreak', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7262, 001 /* NAME_STRING */, 'Acid Stream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7262, 001 /* SETUP_DID */, 33555446)
     , (7262, 003 /* SOUND_TABLE_DID */, 536870969)
     , (7262, 008 /* ICON_DID */, 100667494)
     , (7262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415243)
     , (7262, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (7262, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7262, 008 /* MASS_INT */, 25)
     , (7262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7262, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7262, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7262, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7262, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (7262, 078 /* FRICTION_FLOAT */, 1)
     , (7262, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7262, 001 /* STUCK_BOOL */, True)
     , (7262, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7262, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7262, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7262, 017 /* INELASTIC_BOOL */, True)
     , (7262, 024 /* UI_HIDDEN_BOOL */, True);

