/* Weenie - Acid Djarid (3790) */
DELETE FROM weenie WHERE class_Id = 3790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3790, 'djaridacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3790, 001 /* NAME_STRING */, 'Acid Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3790, 001 /* SETUP_DID */, 33555720)
     , (3790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3790, 008 /* ICON_DID */, 100667593)
     , (3790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3790, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3790, 005 /* ENCUMB_VAL_INT */, 15)
     , (3790, 008 /* MASS_INT */, 20)
     , (3790, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3790, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3790, 012 /* STACK_SIZE_INT */, 1)
     , (3790, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3790, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (3790, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3790, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3790, 019 /* VALUE_INT */, 20)
     , (3790, 044 /* DAMAGE_INT */, 10)
     , (3790, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3790, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3790, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3790, 049 /* WEAPON_TIME_INT */, 20)
     , (3790, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3790, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3790, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3790, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3790, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3790, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3790, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3790, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

