/* Weenie - Coconut (22547) */
DELETE FROM weenie WHERE class_Id = 22547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22547, 'coconutlauncher', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22547, 001 /* NAME_STRING */, 'Coconut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22547, 001 /* SETUP_DID */, 33554669)
     , (22547, 003 /* SOUND_TABLE_DID */, 536871061)
     , (22547, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22547, 007 /* CLOTHINGBASE_DID */, 268436508)
     , (22547, 008 /* ICON_DID */, 100673811)
     , (22547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22547, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22547, 005 /* ENCUMB_VAL_INT */, 20)
     , (22547, 008 /* MASS_INT */, 20)
     , (22547, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22547, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (22547, 012 /* STACK_SIZE_INT */, 1)
     , (22547, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (22547, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (22547, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (22547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22547, 019 /* VALUE_INT */, 1)
     , (22547, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22547, 044 /* DAMAGE_INT */, 80)
     , (22547, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22547, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22547, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22547, 049 /* WEAPON_TIME_INT */, 10)
     , (22547, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22547, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22547, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (22547, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22547, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (22547, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (22547, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22547, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (22547, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (22547, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22547, 078 /* FRICTION_FLOAT */, 1)
     , (22547, 079 /* ELASTICITY_FLOAT */, 0)
     , (22547, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22547, 001 /* STUCK_BOOL */, True)
     , (22547, 017 /* INELASTIC_BOOL */, True)
     , (22547, 023 /* DESTROY_ON_SELL_BOOL */, True);

