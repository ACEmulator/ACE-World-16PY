/* Weenie - Stone Hatchet (29984) */
DELETE FROM weenie WHERE class_Id = 29984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29984, 'shardruschklow', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29984, 001 /* NAME_STRING */, 'Stone Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29984, 001 /* SETUP_DID */, 33558588)
     , (29984, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29984, 008 /* ICON_DID */, 100675762)
     , (29984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29984, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29984, 005 /* ENCUMB_VAL_INT */, 23)
     , (29984, 008 /* MASS_INT */, 15)
     , (29984, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29984, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (29984, 012 /* STACK_SIZE_INT */, 1)
     , (29984, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (29984, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (29984, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (29984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29984, 019 /* VALUE_INT */, 4)
     , (29984, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29984, 044 /* DAMAGE_INT */, 18)
     , (29984, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29984, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (29984, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29984, 049 /* WEAPON_TIME_INT */, 20)
     , (29984, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29984, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29984, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (29984, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (29984, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (29984, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29984, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29984, 078 /* FRICTION_FLOAT */, 1)
     , (29984, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29984, 017 /* INELASTIC_BOOL */, True);

