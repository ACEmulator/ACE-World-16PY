/* Weenie - Frost Throwing Club (23662) */
DELETE FROM weenie WHERE class_Id = 23662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23662, 'clubthrowingfrostbanderlinglow', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23662, 001 /* NAME_STRING */, 'Frost Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23662, 001 /* SETUP_DID */, 33555722)
     , (23662, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23662, 008 /* ICON_DID */, 100669762)
     , (23662, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23662, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23662, 005 /* ENCUMB_VAL_INT */, 23)
     , (23662, 008 /* MASS_INT */, 15)
     , (23662, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23662, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23662, 012 /* STACK_SIZE_INT */, 1)
     , (23662, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23662, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23662, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (23662, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23662, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23662, 019 /* VALUE_INT */, 20)
     , (23662, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23662, 044 /* DAMAGE_INT */, 18)
     , (23662, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23662, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23662, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23662, 049 /* WEAPON_TIME_INT */, 20)
     , (23662, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23662, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23662, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23662, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (23662, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23662, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23662, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23662, 078 /* FRICTION_FLOAT */, 1)
     , (23662, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23662, 017 /* INELASTIC_BOOL */, True);

