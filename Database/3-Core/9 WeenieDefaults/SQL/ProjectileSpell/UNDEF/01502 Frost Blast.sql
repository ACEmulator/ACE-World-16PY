/* Weenie - Frost Blast (1502) */
DELETE FROM weenie WHERE class_Id = 1502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1502, 'frostblast', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1502, 001 /* NAME_STRING */, 'Frost Blast');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1502, 001 /* SETUP_DID */, 33555444)
     , (1502, 003 /* SOUND_TABLE_DID */, 536870966)
     , (1502, 008 /* ICON_DID */, 100667494)
     , (1502, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415238)
     , (1502, 028 /* SPELL_DID */, 107 /* FrostBlast3_SpellID */)
     , (1502, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1502, 008 /* MASS_INT */, 25)
     , (1502, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1502, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (1502, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1502, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (1502, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (1502, 078 /* FRICTION_FLOAT */, 1)
     , (1502, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1502, 001 /* STUCK_BOOL */, True)
     , (1502, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1502, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (1502, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (1502, 017 /* INELASTIC_BOOL */, True)
     , (1502, 024 /* UI_HIDDEN_BOOL */, True);

