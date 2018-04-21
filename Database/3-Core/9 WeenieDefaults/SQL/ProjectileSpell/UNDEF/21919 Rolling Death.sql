/* Weenie - Rolling Death (21919) */
DELETE FROM weenie WHERE class_Id = 21919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21919, 'rollingdeathlightning', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21919, 001 /* NAME_STRING */, 'Rolling Death');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21919, 001 /* SETUP_DID */, 33557983)
     , (21919, 003 /* SOUND_TABLE_DID */, 536870967)
     , (21919, 006 /* PALETTE_BASE_DID */, 67114014)
     , (21919, 007 /* CLOTHINGBASE_DID */, 268436468)
     , (21919, 008 /* ICON_DID */, 100667494)
     , (21919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415393)
     , (21919, 028 /* SPELL_DID */, 2794 /* RollingDeathLightning_SpellID */)
     , (21919, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21919, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (21919, 008 /* MASS_INT */, 25)
     , (21919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21919, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (21919, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21919, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (21919, 039 /* DEFAULT_SCALE_FLOAT */, 2.25)
     , (21919, 078 /* FRICTION_FLOAT */, 1)
     , (21919, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21919, 001 /* STUCK_BOOL */, True)
     , (21919, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21919, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21919, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (21919, 017 /* INELASTIC_BOOL */, True)
     , (21919, 024 /* UI_HIDDEN_BOOL */, True);

