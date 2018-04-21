/* Weenie - Acid Djarid (5568) */
DELETE FROM weenie WHERE class_Id = 5568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5568, 'djaridacidstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5568, 001 /* NAME_STRING */, 'Acid Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5568, 001 /* SETUP_DID */, 33555720)
     , (5568, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5568, 008 /* ICON_DID */, 100667593)
     , (5568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5568, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5568, 005 /* ENCUMB_VAL_INT */, 600)
     , (5568, 008 /* MASS_INT */, 800)
     , (5568, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5568, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5568, 012 /* STACK_SIZE_INT */, 40)
     , (5568, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5568, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5568, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5568, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5568, 019 /* VALUE_INT */, 800)
     , (5568, 044 /* DAMAGE_INT */, 10)
     , (5568, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5568, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5568, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5568, 049 /* WEAPON_TIME_INT */, 20)
     , (5568, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5568, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5568, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5568, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5568, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5568, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5568, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5568, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

