/* Weenie - Ivory Tooth Dart (3709) */
DELETE FROM weenie WHERE class_Id = 3709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3709, 'dartivorytooth', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709, 001 /* NAME_STRING */, 'Ivory Tooth Dart')
     , (3709, 015 /* SHORT_DESC_STRING */, 'Dart made from the tooth of an Ivory Gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709, 001 /* SETUP_DID */, 33554737)
     , (3709, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3709, 008 /* ICON_DID */, 100667591)
     , (3709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3709, 005 /* ENCUMB_VAL_INT */, 5)
     , (3709, 008 /* MASS_INT */, 10)
     , (3709, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3709, 011 /* MAX_STACK_SIZE_INT */, 80)
     , (3709, 012 /* STACK_SIZE_INT */, 1)
     , (3709, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3709, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3709, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (3709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3709, 019 /* VALUE_INT */, 30)
     , (3709, 044 /* DAMAGE_INT */, 50)
     , (3709, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (3709, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3709, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3709, 049 /* WEAPON_TIME_INT */, 10)
     , (3709, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3709, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3709, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (3709, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3709, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3709, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (3709, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

