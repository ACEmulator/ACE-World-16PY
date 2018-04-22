/* Weenie - Frost Throwing Club (23130) */
DELETE FROM weenie WHERE class_Id = 23130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23130, 'clubthrowingfrostvod', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23130, 001 /* NAME_STRING */, 'Frost Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23130, 001 /* SETUP_DID */, 33555722)
     , (23130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23130, 008 /* ICON_DID */, 100669762)
     , (23130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23130, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23130, 005 /* ENCUMB_VAL_INT */, 23)
     , (23130, 008 /* MASS_INT */, 15)
     , (23130, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23130, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23130, 012 /* STACK_SIZE_INT */, 1)
     , (23130, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23130, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23130, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (23130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23130, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23130, 019 /* VALUE_INT */, 20)
     , (23130, 044 /* DAMAGE_INT */, 48)
     , (23130, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23130, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23130, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23130, 049 /* WEAPON_TIME_INT */, 20)
     , (23130, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23130, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23130, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23130, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23130, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23130, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23130, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23130, 078 /* FRICTION_FLOAT */, 1)
     , (23130, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23130, 017 /* INELASTIC_BOOL */, True);

