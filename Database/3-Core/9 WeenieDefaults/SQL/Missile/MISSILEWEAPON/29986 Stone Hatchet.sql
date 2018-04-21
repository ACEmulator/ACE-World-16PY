/* Weenie - Stone Hatchet (29986) */
DELETE FROM weenie WHERE class_Id = 29986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29986, 'shardruschkuber', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29986, 001 /* NAME_STRING */, 'Stone Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29986, 001 /* SETUP_DID */, 33558588)
     , (29986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29986, 008 /* ICON_DID */, 100675762)
     , (29986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29986, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29986, 005 /* ENCUMB_VAL_INT */, 23)
     , (29986, 008 /* MASS_INT */, 15)
     , (29986, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29986, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (29986, 012 /* STACK_SIZE_INT */, 1)
     , (29986, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (29986, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (29986, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (29986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29986, 019 /* VALUE_INT */, 4)
     , (29986, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29986, 044 /* DAMAGE_INT */, 54)
     , (29986, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29986, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (29986, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29986, 049 /* WEAPON_TIME_INT */, 20)
     , (29986, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29986, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29986, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (29986, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (29986, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (29986, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29986, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29986, 078 /* FRICTION_FLOAT */, 1)
     , (29986, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29986, 017 /* INELASTIC_BOOL */, True);

