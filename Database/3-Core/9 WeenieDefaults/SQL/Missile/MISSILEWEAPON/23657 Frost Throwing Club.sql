/* Weenie - Frost Throwing Club (23657) */
DELETE FROM weenie WHERE class_Id = 23657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23657, 'clubthrowingfirebanderlinghigh', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23657, 001 /* NAME_STRING */, 'Frost Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23657, 001 /* SETUP_DID */, 33555698)
     , (23657, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23657, 008 /* ICON_DID */, 100669762)
     , (23657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23657, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23657, 005 /* ENCUMB_VAL_INT */, 23)
     , (23657, 008 /* MASS_INT */, 15)
     , (23657, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23657, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23657, 012 /* STACK_SIZE_INT */, 1)
     , (23657, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23657, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23657, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (23657, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23657, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23657, 019 /* VALUE_INT */, 20)
     , (23657, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23657, 044 /* DAMAGE_INT */, 36)
     , (23657, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23657, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23657, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23657, 049 /* WEAPON_TIME_INT */, 20)
     , (23657, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23657, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23657, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23657, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (23657, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23657, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23657, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23657, 078 /* FRICTION_FLOAT */, 1)
     , (23657, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23657, 017 /* INELASTIC_BOOL */, True);

