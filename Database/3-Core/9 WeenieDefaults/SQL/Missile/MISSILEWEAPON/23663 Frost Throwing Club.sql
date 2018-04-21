/* Weenie - Frost Throwing Club (23663) */
DELETE FROM weenie WHERE class_Id = 23663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23663, 'clubthrowingfrostbanderlingmid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23663, 001 /* NAME_STRING */, 'Frost Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23663, 001 /* SETUP_DID */, 33555722)
     , (23663, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23663, 008 /* ICON_DID */, 100669762)
     , (23663, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23663, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23663, 005 /* ENCUMB_VAL_INT */, 23)
     , (23663, 008 /* MASS_INT */, 15)
     , (23663, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23663, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23663, 012 /* STACK_SIZE_INT */, 1)
     , (23663, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23663, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23663, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (23663, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23663, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23663, 019 /* VALUE_INT */, 20)
     , (23663, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23663, 044 /* DAMAGE_INT */, 27)
     , (23663, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23663, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23663, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23663, 049 /* WEAPON_TIME_INT */, 20)
     , (23663, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23663, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23663, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23663, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (23663, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23663, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23663, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23663, 078 /* FRICTION_FLOAT */, 1)
     , (23663, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23663, 017 /* INELASTIC_BOOL */, True);

