/* Weenie - Throwing Club (23652) */
DELETE FROM weenie WHERE class_Id = 23652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23652, 'clubthrowingbanderlingextreme', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23652, 001 /* NAME_STRING */, 'Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23652, 001 /* SETUP_DID */, 33554731)
     , (23652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23652, 008 /* ICON_DID */, 100669762)
     , (23652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23652, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23652, 005 /* ENCUMB_VAL_INT */, 23)
     , (23652, 008 /* MASS_INT */, 15)
     , (23652, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23652, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23652, 012 /* STACK_SIZE_INT */, 1)
     , (23652, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23652, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23652, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (23652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23652, 019 /* VALUE_INT */, 4)
     , (23652, 037 /* RESIST_ITEM_APPRAISAL_INT */, 1)
     , (23652, 044 /* DAMAGE_INT */, 45)
     , (23652, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23652, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23652, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23652, 049 /* WEAPON_TIME_INT */, 20)
     , (23652, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23652, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23652, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23652, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (23652, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23652, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23652, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23652, 078 /* FRICTION_FLOAT */, 1)
     , (23652, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23652, 017 /* INELASTIC_BOOL */, True);

