/* Weenie - Spirit of Aun Tanua (14570) */
DELETE FROM weenie WHERE class_Id = 14570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14570, 'invokingauntanua', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14570, 001 /* NAME_STRING */, 'Spirit of Aun Tanua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14570, 001 /* SETUP_DID */, 33557502)
     , (14570, 003 /* SOUND_TABLE_DID */, 536871048)
     , (14570, 006 /* PALETTE_BASE_DID */, 67113280)
     , (14570, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (14570, 008 /* ICON_DID */, 100672508)
     , (14570, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415382)
     , (14570, 028 /* SPELL_DID */, 2637 /* InvokingAunTanua_SpellID */)
     , (14570, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14570, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14570, 008 /* MASS_INT */, 25)
     , (14570, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14570, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (14570, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14570, 012 /* SHADE_FLOAT */, 0.5)
     , (14570, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (14570, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (14570, 078 /* FRICTION_FLOAT */, 1)
     , (14570, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14570, 001 /* STUCK_BOOL */, True)
     , (14570, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14570, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14570, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (14570, 017 /* INELASTIC_BOOL */, True)
     , (14570, 024 /* UI_HIDDEN_BOOL */, True)
     , (14570, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True);

