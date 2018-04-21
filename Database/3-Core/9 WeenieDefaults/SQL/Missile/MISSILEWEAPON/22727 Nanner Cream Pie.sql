/* Weenie - Nanner Cream Pie (22727) */
DELETE FROM weenie WHERE class_Id = 22727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22727, 'nannerpie', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22727, 001 /* NAME_STRING */, 'Nanner Cream Pie')
     , (22727, 014 /* USE_STRING */, 'Duck!')
     , (22727, 015 /* SHORT_DESC_STRING */, 'A nanner cream pie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22727, 001 /* SETUP_DID */, 33555978)
     , (22727, 003 /* SOUND_TABLE_DID */, 536871060)
     , (22727, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22727, 007 /* CLOTHINGBASE_DID */, 268436506)
     , (22727, 008 /* ICON_DID */, 100673812)
     , (22727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415394);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22727, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22727, 005 /* ENCUMB_VAL_INT */, 120)
     , (22727, 008 /* MASS_INT */, 120)
     , (22727, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22727, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (22727, 012 /* STACK_SIZE_INT */, 1)
     , (22727, 013 /* STACK_UNIT_ENCUMB_INT */, 120)
     , (22727, 014 /* STACK_UNIT_MASS_INT */, 120)
     , (22727, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (22727, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22727, 019 /* VALUE_INT */, 200)
     , (22727, 044 /* DAMAGE_INT */, 2)
     , (22727, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22727, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22727, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22727, 049 /* WEAPON_TIME_INT */, 20)
     , (22727, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22727, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22727, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (22727, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (22727, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (22727, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22727, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22727, 078 /* FRICTION_FLOAT */, 1)
     , (22727, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22727, 017 /* INELASTIC_BOOL */, True)
     , (22727, 069 /* IS_SELLABLE_BOOL */, False);

