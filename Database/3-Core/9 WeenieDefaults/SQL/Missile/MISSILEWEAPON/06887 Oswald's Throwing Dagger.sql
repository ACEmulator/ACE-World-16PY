/* Weenie - Oswald's Throwing Dagger (6887) */
DELETE FROM weenie WHERE class_Id = 6887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6887, 'daggerthrowingoswald', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6887, 001 /* NAME_STRING */, 'Oswald''s Throwing Dagger')
     , (6887, 015 /* SHORT_DESC_STRING */, 'A particularly deadly throwing dagger with electricity crackling along its edge.')
     , (6887, 016 /* LONG_DESC_STRING */, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6887, 001 /* SETUP_DID */, 33555697)
     , (6887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6887, 008 /* ICON_DID */, 100667590)
     , (6887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6887, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6887, 005 /* ENCUMB_VAL_INT */, 6)
     , (6887, 008 /* MASS_INT */, 8)
     , (6887, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6887, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (6887, 012 /* STACK_SIZE_INT */, 1)
     , (6887, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (6887, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (6887, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (6887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6887, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (6887, 019 /* VALUE_INT */, 20)
     , (6887, 044 /* DAMAGE_INT */, 20)
     , (6887, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6887, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (6887, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (6887, 049 /* WEAPON_TIME_INT */, 10)
     , (6887, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6887, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (6887, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6887, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6887, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (6887, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6887, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6887, 078 /* FRICTION_FLOAT */, 1)
     , (6887, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6887, 017 /* INELASTIC_BOOL */, True);

