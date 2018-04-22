/* Weenie - Djarid (317) */
DELETE FROM weenie WHERE class_Id = 317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (317, 'djarid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (317, 001 /* NAME_STRING */, 'Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (317, 001 /* SETUP_DID */, 33554738)
     , (317, 003 /* SOUND_TABLE_DID */, 536870932)
     , (317, 008 /* ICON_DID */, 100667593)
     , (317, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (317, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (317, 005 /* ENCUMB_VAL_INT */, 15)
     , (317, 008 /* MASS_INT */, 20)
     , (317, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (317, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (317, 012 /* STACK_SIZE_INT */, 1)
     , (317, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (317, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (317, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (317, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (317, 019 /* VALUE_INT */, 4)
     , (317, 044 /* DAMAGE_INT */, 10)
     , (317, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (317, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (317, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (317, 049 /* WEAPON_TIME_INT */, 20)
     , (317, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (317, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (317, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (317, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (317, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (317, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (317, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (317, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (317, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

