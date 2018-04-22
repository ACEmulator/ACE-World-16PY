/* Weenie - Muck Ball (27873) */
DELETE FROM weenie WHERE class_Id = 27873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27873, 'mudballguruk1', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27873, 001 /* NAME_STRING */, 'Muck Ball');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27873, 001 /* SETUP_DID */, 33558785)
     , (27873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27873, 008 /* ICON_DID */, 100676576)
     , (27873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27873, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27873, 005 /* ENCUMB_VAL_INT */, 23)
     , (27873, 008 /* MASS_INT */, 15)
     , (27873, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27873, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (27873, 012 /* STACK_SIZE_INT */, 1)
     , (27873, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (27873, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (27873, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (27873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27873, 019 /* VALUE_INT */, 4)
     , (27873, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27873, 044 /* DAMAGE_INT */, 54)
     , (27873, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (27873, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (27873, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27873, 049 /* WEAPON_TIME_INT */, 20)
     , (27873, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27873, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27873, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (27873, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27873, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (27873, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27873, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27873, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27873, 078 /* FRICTION_FLOAT */, 1)
     , (27873, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27873, 017 /* INELASTIC_BOOL */, True)
     , (27873, 070 /* IGNORE_SHIELDS_BY_SKILL_BOOL */, True);

