/* Weenie - Tusker Fist (23144) */
DELETE FROM weenie WHERE class_Id = 23144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23144, 'tuskerfist', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23144, 001 /* NAME_STRING */, 'Tusker Fist');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23144, 001 /* SETUP_DID */, 33558190)
     , (23144, 003 /* SOUND_TABLE_DID */, 536870971)
     , (23144, 008 /* ICON_DID */, 100673815)
     , (23144, 028 /* SPELL_DID */, 2934 /* TuskerFists_SpellID */)
     , (23144, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23144, 008 /* MASS_INT */, 25)
     , (23144, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23144, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (23144, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23144, 026 /* MAXIMUM_VELOCITY_FLOAT */, 4)
     , (23144, 078 /* FRICTION_FLOAT */, 1)
     , (23144, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23144, 001 /* STUCK_BOOL */, True)
     , (23144, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23144, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23144, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (23144, 017 /* INELASTIC_BOOL */, True)
     , (23144, 024 /* UI_HIDDEN_BOOL */, True);

