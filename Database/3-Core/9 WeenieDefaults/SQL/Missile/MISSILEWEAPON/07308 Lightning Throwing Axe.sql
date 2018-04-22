/* Weenie - Lightning Throwing Axe (7308) */
DELETE FROM weenie WHERE class_Id = 7308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7308, 'axethrowingelectricmonsteronly', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7308, 001 /* NAME_STRING */, 'Lightning Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7308, 001 /* SETUP_DID */, 33555703)
     , (7308, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7308, 008 /* ICON_DID */, 100667581)
     , (7308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7308, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7308, 005 /* ENCUMB_VAL_INT */, 30)
     , (7308, 008 /* MASS_INT */, 20)
     , (7308, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7308, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (7308, 012 /* STACK_SIZE_INT */, 1)
     , (7308, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (7308, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (7308, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (7308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7308, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (7308, 019 /* VALUE_INT */, 25)
     , (7308, 044 /* DAMAGE_INT */, 18)
     , (7308, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (7308, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7308, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7308, 049 /* WEAPON_TIME_INT */, 20)
     , (7308, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7308, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7308, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (7308, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7308, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (7308, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7308, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7308, 078 /* FRICTION_FLOAT */, 1)
     , (7308, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7308, 017 /* INELASTIC_BOOL */, True);

