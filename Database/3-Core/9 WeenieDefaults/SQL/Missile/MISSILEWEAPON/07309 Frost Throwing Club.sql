/* Weenie - Frost Throwing Club (7309) */
DELETE FROM weenie WHERE class_Id = 7309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7309, 'clubthrowingfrostmonsteronly', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7309, 001 /* NAME_STRING */, 'Frost Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7309, 001 /* SETUP_DID */, 33555722)
     , (7309, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7309, 008 /* ICON_DID */, 100669762)
     , (7309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7309, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7309, 005 /* ENCUMB_VAL_INT */, 23)
     , (7309, 008 /* MASS_INT */, 15)
     , (7309, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7309, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (7309, 012 /* STACK_SIZE_INT */, 1)
     , (7309, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (7309, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (7309, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7309, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7309, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (7309, 019 /* VALUE_INT */, 20)
     , (7309, 044 /* DAMAGE_INT */, 16)
     , (7309, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (7309, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7309, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7309, 049 /* WEAPON_TIME_INT */, 20)
     , (7309, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7309, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7309, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (7309, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7309, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (7309, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7309, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7309, 078 /* FRICTION_FLOAT */, 1)
     , (7309, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7309, 017 /* INELASTIC_BOOL */, True);

