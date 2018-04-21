/* Weenie - Stone Hatchet (29964) */
DELETE FROM weenie WHERE class_Id = 29964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29964, 'axethrowingknightuber', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29964, 001 /* NAME_STRING */, 'Stone Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29964, 001 /* SETUP_DID */, 33558588)
     , (29964, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29964, 008 /* ICON_DID */, 100675762)
     , (29964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29964, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29964, 005 /* ENCUMB_VAL_INT */, 23)
     , (29964, 008 /* MASS_INT */, 15)
     , (29964, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29964, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (29964, 012 /* STACK_SIZE_INT */, 1)
     , (29964, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (29964, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (29964, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (29964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29964, 019 /* VALUE_INT */, 4)
     , (29964, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29964, 044 /* DAMAGE_INT */, 54)
     , (29964, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29964, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (29964, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29964, 049 /* WEAPON_TIME_INT */, 20)
     , (29964, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29964, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29964, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (29964, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (29964, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (29964, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29964, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29964, 078 /* FRICTION_FLOAT */, 1)
     , (29964, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29964, 017 /* INELASTIC_BOOL */, True);

