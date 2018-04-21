/* Weenie - Fire Throwing Club (23658) */
DELETE FROM weenie WHERE class_Id = 23658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23658, 'clubthrowingfirebanderlingmid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23658, 001 /* NAME_STRING */, 'Fire Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23658, 001 /* SETUP_DID */, 33555698)
     , (23658, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23658, 008 /* ICON_DID */, 100669762)
     , (23658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23658, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23658, 005 /* ENCUMB_VAL_INT */, 23)
     , (23658, 008 /* MASS_INT */, 15)
     , (23658, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23658, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23658, 012 /* STACK_SIZE_INT */, 1)
     , (23658, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23658, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23658, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (23658, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23658, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23658, 019 /* VALUE_INT */, 20)
     , (23658, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23658, 044 /* DAMAGE_INT */, 27)
     , (23658, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23658, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23658, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23658, 049 /* WEAPON_TIME_INT */, 20)
     , (23658, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23658, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23658, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23658, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (23658, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23658, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23658, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23658, 078 /* FRICTION_FLOAT */, 1)
     , (23658, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23658, 017 /* INELASTIC_BOOL */, True);

