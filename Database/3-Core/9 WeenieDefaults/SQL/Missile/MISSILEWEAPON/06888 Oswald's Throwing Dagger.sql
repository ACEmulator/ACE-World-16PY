/* Weenie - Oswald's Throwing Dagger (6888) */
DELETE FROM weenie WHERE class_Id = 6888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6888, 'daggerthrowingoswaldstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6888, 001 /* NAME_STRING */, 'Oswald''s Throwing Dagger')
     , (6888, 015 /* SHORT_DESC_STRING */, 'A particularly deadly throwing dagger with electricity crackling along its edge.')
     , (6888, 016 /* LONG_DESC_STRING */, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6888, 001 /* SETUP_DID */, 33555697)
     , (6888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6888, 008 /* ICON_DID */, 100667590)
     , (6888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6888, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6888, 005 /* ENCUMB_VAL_INT */, 120)
     , (6888, 008 /* MASS_INT */, 160)
     , (6888, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6888, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (6888, 012 /* STACK_SIZE_INT */, 20)
     , (6888, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (6888, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (6888, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (6888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6888, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (6888, 019 /* VALUE_INT */, 400)
     , (6888, 044 /* DAMAGE_INT */, 10)
     , (6888, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6888, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (6888, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (6888, 049 /* WEAPON_TIME_INT */, 10)
     , (6888, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6888, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (6888, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6888, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6888, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6888, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (6888, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6888, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6888, 078 /* FRICTION_FLOAT */, 1)
     , (6888, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6888, 017 /* INELASTIC_BOOL */, True);

