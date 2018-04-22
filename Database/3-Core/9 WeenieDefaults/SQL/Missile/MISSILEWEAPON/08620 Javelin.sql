/* Weenie - Javelin (8620) */
DELETE FROM weenie WHERE class_Id = 8620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8620, 'javelinmonsteronly2', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8620, 001 /* NAME_STRING */, 'Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8620, 001 /* SETUP_DID */, 33554738)
     , (8620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8620, 008 /* ICON_DID */, 100667593)
     , (8620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8620, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8620, 005 /* ENCUMB_VAL_INT */, 23)
     , (8620, 008 /* MASS_INT */, 15)
     , (8620, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8620, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (8620, 012 /* STACK_SIZE_INT */, 1)
     , (8620, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (8620, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (8620, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (8620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8620, 019 /* VALUE_INT */, 4)
     , (8620, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8620, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8620, 044 /* DAMAGE_INT */, 16)
     , (8620, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8620, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8620, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8620, 049 /* WEAPON_TIME_INT */, 20)
     , (8620, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8620, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8620, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (8620, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (8620, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8620, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8620, 078 /* FRICTION_FLOAT */, 1)
     , (8620, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8620, 017 /* INELASTIC_BOOL */, True)
     , (8620, 023 /* DESTROY_ON_SELL_BOOL */, True);

