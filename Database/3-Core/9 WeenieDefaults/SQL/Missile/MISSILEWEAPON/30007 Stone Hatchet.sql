/* Weenie - Stone Hatchet (30007) */
DELETE FROM weenie WHERE class_Id = 30007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30007, 'shardruschkextreme', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30007, 001 /* NAME_STRING */, 'Stone Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30007, 001 /* SETUP_DID */, 33558588)
     , (30007, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30007, 008 /* ICON_DID */, 100675762)
     , (30007, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30007, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30007, 005 /* ENCUMB_VAL_INT */, 23)
     , (30007, 008 /* MASS_INT */, 15)
     , (30007, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30007, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (30007, 012 /* STACK_SIZE_INT */, 1)
     , (30007, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (30007, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (30007, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (30007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30007, 019 /* VALUE_INT */, 4)
     , (30007, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (30007, 044 /* DAMAGE_INT */, 45)
     , (30007, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30007, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (30007, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30007, 049 /* WEAPON_TIME_INT */, 20)
     , (30007, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30007, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30007, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (30007, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (30007, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (30007, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30007, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30007, 078 /* FRICTION_FLOAT */, 1)
     , (30007, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30007, 017 /* INELASTIC_BOOL */, True);

