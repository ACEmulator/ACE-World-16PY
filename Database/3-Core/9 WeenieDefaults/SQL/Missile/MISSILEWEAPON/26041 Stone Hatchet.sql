/* Weenie - Stone Hatchet (26041) */
DELETE FROM weenie WHERE class_Id = 26041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26041, 'hatchetthrowingburunstonelow', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26041, 001 /* NAME_STRING */, 'Stone Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26041, 001 /* SETUP_DID */, 33558588)
     , (26041, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26041, 008 /* ICON_DID */, 100675762)
     , (26041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26041, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26041, 005 /* ENCUMB_VAL_INT */, 23)
     , (26041, 008 /* MASS_INT */, 15)
     , (26041, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26041, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (26041, 012 /* STACK_SIZE_INT */, 1)
     , (26041, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (26041, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (26041, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (26041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26041, 019 /* VALUE_INT */, 4)
     , (26041, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26041, 044 /* DAMAGE_INT */, 18)
     , (26041, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (26041, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (26041, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26041, 049 /* WEAPON_TIME_INT */, 20)
     , (26041, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26041, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26041, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (26041, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (26041, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (26041, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26041, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26041, 078 /* FRICTION_FLOAT */, 1)
     , (26041, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26041, 017 /* INELASTIC_BOOL */, True);

