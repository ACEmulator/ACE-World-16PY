/* Weenie - Whirling Blade (7275) */
DELETE FROM weenie WHERE class_Id = 7275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7275, 'whirlingbladering', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7275, 001 /* NAME_STRING */, 'Whirling Blade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7275, 001 /* SETUP_DID */, 33556614)
     , (7275, 003 /* SOUND_TABLE_DID */, 536870972)
     , (7275, 008 /* ICON_DID */, 100667494)
     , (7275, 028 /* SPELL_DID */, 92 /* WhirlingBlade1_SpellID */)
     , (7275, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7275, 008 /* MASS_INT */, 25)
     , (7275, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7275, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7275, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7275, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (7275, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (7275, 078 /* FRICTION_FLOAT */, 1)
     , (7275, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7275, 001 /* STUCK_BOOL */, True)
     , (7275, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7275, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7275, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7275, 017 /* INELASTIC_BOOL */, True)
     , (7275, 024 /* UI_HIDDEN_BOOL */, True);

