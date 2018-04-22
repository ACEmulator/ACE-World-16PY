/* Weenie - Rolling Death (21917) */
DELETE FROM weenie WHERE class_Id = 21917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21917, 'rollingdeathflame', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21917, 001 /* NAME_STRING */, 'Rolling Death');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21917, 001 /* SETUP_DID */, 33557981)
     , (21917, 003 /* SOUND_TABLE_DID */, 536870967)
     , (21917, 006 /* PALETTE_BASE_DID */, 67114014)
     , (21917, 007 /* CLOTHINGBASE_DID */, 268436468)
     , (21917, 008 /* ICON_DID */, 100667494)
     , (21917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415392)
     , (21917, 028 /* SPELL_DID */, 2792 /* RollingDeathFlame_SpellID */)
     , (21917, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21917, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21917, 008 /* MASS_INT */, 25)
     , (21917, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21917, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (21917, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21917, 026 /* MAXIMUM_VELOCITY_FLOAT */, 2)
     , (21917, 039 /* DEFAULT_SCALE_FLOAT */, 2.25)
     , (21917, 078 /* FRICTION_FLOAT */, 1)
     , (21917, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21917, 001 /* STUCK_BOOL */, True)
     , (21917, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21917, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21917, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (21917, 017 /* INELASTIC_BOOL */, True)
     , (21917, 024 /* UI_HIDDEN_BOOL */, True);

