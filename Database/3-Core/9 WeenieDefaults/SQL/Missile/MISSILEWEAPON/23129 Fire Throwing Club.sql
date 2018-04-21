/* Weenie - Fire Throwing Club (23129) */
DELETE FROM weenie WHERE class_Id = 23129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23129, 'clubthrowingfirevod', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23129, 001 /* NAME_STRING */, 'Fire Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23129, 001 /* SETUP_DID */, 33555698)
     , (23129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23129, 008 /* ICON_DID */, 100669762)
     , (23129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23129, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23129, 005 /* ENCUMB_VAL_INT */, 23)
     , (23129, 008 /* MASS_INT */, 15)
     , (23129, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23129, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23129, 012 /* STACK_SIZE_INT */, 1)
     , (23129, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23129, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23129, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (23129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23129, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23129, 019 /* VALUE_INT */, 20)
     , (23129, 044 /* DAMAGE_INT */, 48)
     , (23129, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23129, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23129, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23129, 049 /* WEAPON_TIME_INT */, 20)
     , (23129, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23129, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23129, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23129, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23129, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23129, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23129, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23129, 078 /* FRICTION_FLOAT */, 1)
     , (23129, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23129, 017 /* INELASTIC_BOOL */, True);

