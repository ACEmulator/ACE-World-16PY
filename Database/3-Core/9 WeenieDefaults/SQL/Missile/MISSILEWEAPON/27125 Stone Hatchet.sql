/* Weenie - Stone Hatchet (27125) */
DELETE FROM weenie WHERE class_Id = 27125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27125, 'hatchetthrowingburunstoneuber', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27125, 001 /* NAME_STRING */, 'Stone Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27125, 001 /* SETUP_DID */, 33558588)
     , (27125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27125, 008 /* ICON_DID */, 100675762)
     , (27125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27125, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27125, 005 /* ENCUMB_VAL_INT */, 23)
     , (27125, 008 /* MASS_INT */, 15)
     , (27125, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27125, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (27125, 012 /* STACK_SIZE_INT */, 1)
     , (27125, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (27125, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (27125, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (27125, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27125, 019 /* VALUE_INT */, 4)
     , (27125, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27125, 044 /* DAMAGE_INT */, 54)
     , (27125, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27125, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (27125, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27125, 049 /* WEAPON_TIME_INT */, 20)
     , (27125, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27125, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27125, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (27125, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27125, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (27125, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27125, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27125, 078 /* FRICTION_FLOAT */, 1)
     , (27125, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27125, 017 /* INELASTIC_BOOL */, True);

