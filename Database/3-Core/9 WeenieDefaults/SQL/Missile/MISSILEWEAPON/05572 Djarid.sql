/* Weenie - Djarid (5572) */
DELETE FROM weenie WHERE class_Id = 5572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5572, 'djaridstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5572, 001 /* NAME_STRING */, 'Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5572, 001 /* SETUP_DID */, 33554738)
     , (5572, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5572, 008 /* ICON_DID */, 100667593)
     , (5572, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5572, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5572, 005 /* ENCUMB_VAL_INT */, 150)
     , (5572, 008 /* MASS_INT */, 200)
     , (5572, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5572, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5572, 012 /* STACK_SIZE_INT */, 10)
     , (5572, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5572, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5572, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (5572, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5572, 019 /* VALUE_INT */, 40)
     , (5572, 044 /* DAMAGE_INT */, 10)
     , (5572, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5572, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5572, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5572, 049 /* WEAPON_TIME_INT */, 20)
     , (5572, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5572, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5572, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5572, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5572, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5572, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5572, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5572, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5572, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

