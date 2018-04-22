/* Weenie - Throwing Club (23655) */
DELETE FROM weenie WHERE class_Id = 23655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23655, 'clubthrowingbanderlingmid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23655, 001 /* NAME_STRING */, 'Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23655, 001 /* SETUP_DID */, 33554731)
     , (23655, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23655, 008 /* ICON_DID */, 100669762)
     , (23655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23655, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23655, 005 /* ENCUMB_VAL_INT */, 23)
     , (23655, 008 /* MASS_INT */, 15)
     , (23655, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23655, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23655, 012 /* STACK_SIZE_INT */, 1)
     , (23655, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23655, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23655, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (23655, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23655, 019 /* VALUE_INT */, 4)
     , (23655, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23655, 044 /* DAMAGE_INT */, 27)
     , (23655, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23655, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23655, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23655, 049 /* WEAPON_TIME_INT */, 20)
     , (23655, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23655, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23655, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23655, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (23655, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23655, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23655, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23655, 078 /* FRICTION_FLOAT */, 1)
     , (23655, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23655, 017 /* INELASTIC_BOOL */, True);

