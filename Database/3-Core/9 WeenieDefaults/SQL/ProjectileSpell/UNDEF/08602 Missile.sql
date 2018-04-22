/* Weenie - Missile (8602) */
DELETE FROM weenie WHERE class_Id = 8602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8602, 'missilegreen', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8602, 001 /* NAME_STRING */, 'Missile');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8602, 001 /* SETUP_DID */, 33555469)
     , (8602, 003 /* SOUND_TABLE_DID */, 536870971)
     , (8602, 008 /* ICON_DID */, 100667494)
     , (8602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415247)
     , (8602, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (8602, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8602, 008 /* MASS_INT */, 25)
     , (8602, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8602, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (8602, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8602, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (8602, 078 /* FRICTION_FLOAT */, 1)
     , (8602, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8602, 001 /* STUCK_BOOL */, True)
     , (8602, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8602, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8602, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (8602, 017 /* INELASTIC_BOOL */, True)
     , (8602, 024 /* UI_HIDDEN_BOOL */, True);

