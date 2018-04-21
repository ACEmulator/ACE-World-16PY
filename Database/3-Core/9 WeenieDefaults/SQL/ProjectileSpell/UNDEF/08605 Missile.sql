/* Weenie - Missile (8605) */
DELETE FROM weenie WHERE class_Id = 8605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8605, 'missilepurple', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8605, 001 /* NAME_STRING */, 'Missile');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8605, 001 /* SETUP_DID */, 33555469)
     , (8605, 003 /* SOUND_TABLE_DID */, 536870971)
     , (8605, 008 /* ICON_DID */, 100667494)
     , (8605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415249)
     , (8605, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (8605, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8605, 008 /* MASS_INT */, 25)
     , (8605, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8605, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (8605, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8605, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (8605, 078 /* FRICTION_FLOAT */, 1)
     , (8605, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8605, 001 /* STUCK_BOOL */, True)
     , (8605, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8605, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8605, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (8605, 017 /* INELASTIC_BOOL */, True)
     , (8605, 024 /* UI_HIDDEN_BOOL */, True);

