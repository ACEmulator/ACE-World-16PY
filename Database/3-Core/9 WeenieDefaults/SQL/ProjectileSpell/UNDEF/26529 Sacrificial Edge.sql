/* Weenie - Sacrificial Edge (26529) */
DELETE FROM weenie WHERE class_Id = 26529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26529, 'sacrificialedge', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26529, 001 /* NAME_STRING */, 'Sacrificial Edge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26529, 001 /* SETUP_DID */, 33558626)
     , (26529, 003 /* SOUND_TABLE_DID */, 536870971)
     , (26529, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26529, 007 /* CLOTHINGBASE_DID */, 268436097)
     , (26529, 008 /* ICON_DID */, 100667494)
     , (26529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415251)
     , (26529, 028 /* SPELL_DID */, 3122 /* SacrificialEdge_SpellID */)
     , (26529, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26529, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26529, 008 /* MASS_INT */, 25)
     , (26529, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26529, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (26529, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26529, 026 /* MAXIMUM_VELOCITY_FLOAT */, 3)
     , (26529, 078 /* FRICTION_FLOAT */, 1)
     , (26529, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26529, 001 /* STUCK_BOOL */, True)
     , (26529, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (26529, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26529, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (26529, 017 /* INELASTIC_BOOL */, True)
     , (26529, 024 /* UI_HIDDEN_BOOL */, True);

