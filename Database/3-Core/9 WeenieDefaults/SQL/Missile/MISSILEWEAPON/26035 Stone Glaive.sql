/* Weenie - Stone Glaive (26035) */
DELETE FROM weenie WHERE class_Id = 26035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26035, 'glaiveburunstoneextreme', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26035, 001 /* NAME_STRING */, 'Stone Glaive');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26035, 001 /* SETUP_DID */, 33558585)
     , (26035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26035, 008 /* ICON_DID */, 100675767)
     , (26035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26035, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26035, 005 /* ENCUMB_VAL_INT */, 23)
     , (26035, 008 /* MASS_INT */, 15)
     , (26035, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26035, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (26035, 012 /* STACK_SIZE_INT */, 1)
     , (26035, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (26035, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (26035, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (26035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26035, 019 /* VALUE_INT */, 4)
     , (26035, 037 /* RESIST_ITEM_APPRAISAL_INT */, 999)
     , (26035, 044 /* DAMAGE_INT */, 45)
     , (26035, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (26035, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (26035, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26035, 049 /* WEAPON_TIME_INT */, 20)
     , (26035, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26035, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26035, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (26035, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (26035, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (26035, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26035, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26035, 078 /* FRICTION_FLOAT */, 1)
     , (26035, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26035, 017 /* INELASTIC_BOOL */, True);

