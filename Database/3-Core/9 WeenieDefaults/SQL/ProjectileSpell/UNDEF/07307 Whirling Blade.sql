/* Weenie - Whirling Blade (7307) */
DELETE FROM weenie WHERE class_Id = 7307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7307, 'whirlingbladestrike', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7307, 001 /* NAME_STRING */, 'Whirling Blade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7307, 001 /* SETUP_DID */, 33554533)
     , (7307, 003 /* SOUND_TABLE_DID */, 536870972)
     , (7307, 008 /* ICON_DID */, 100667494)
     , (7307, 028 /* SPELL_DID */, 92 /* WhirlingBlade1_SpellID */)
     , (7307, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7307, 008 /* MASS_INT */, 25)
     , (7307, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7307, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7307, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7307, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (7307, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (7307, 039 /* DEFAULT_SCALE_FLOAT */, 4.5)
     , (7307, 078 /* FRICTION_FLOAT */, 1)
     , (7307, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7307, 001 /* STUCK_BOOL */, True)
     , (7307, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7307, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7307, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7307, 017 /* INELASTIC_BOOL */, True)
     , (7307, 024 /* UI_HIDDEN_BOOL */, True);

