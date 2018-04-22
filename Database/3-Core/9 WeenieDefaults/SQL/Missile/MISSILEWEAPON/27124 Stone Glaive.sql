/* Weenie - Stone Glaive (27124) */
DELETE FROM weenie WHERE class_Id = 27124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27124, 'glaiveburunstoneuber', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27124, 001 /* NAME_STRING */, 'Stone Glaive');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27124, 001 /* SETUP_DID */, 33558585)
     , (27124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27124, 008 /* ICON_DID */, 100675767)
     , (27124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27124, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27124, 005 /* ENCUMB_VAL_INT */, 23)
     , (27124, 008 /* MASS_INT */, 15)
     , (27124, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27124, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (27124, 012 /* STACK_SIZE_INT */, 1)
     , (27124, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (27124, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (27124, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (27124, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27124, 019 /* VALUE_INT */, 4)
     , (27124, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27124, 044 /* DAMAGE_INT */, 54)
     , (27124, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27124, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (27124, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27124, 049 /* WEAPON_TIME_INT */, 20)
     , (27124, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27124, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27124, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (27124, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27124, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (27124, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27124, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27124, 078 /* FRICTION_FLOAT */, 1)
     , (27124, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27124, 017 /* INELASTIC_BOOL */, True);

