/* Weenie - Flaming Djarid (3792) */
DELETE FROM weenie WHERE class_Id = 3792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3792, 'djaridfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3792, 001 /* NAME_STRING */, 'Flaming Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3792, 001 /* SETUP_DID */, 33555725)
     , (3792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3792, 008 /* ICON_DID */, 100667593)
     , (3792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3792, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3792, 005 /* ENCUMB_VAL_INT */, 15)
     , (3792, 008 /* MASS_INT */, 20)
     , (3792, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3792, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3792, 012 /* STACK_SIZE_INT */, 1)
     , (3792, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3792, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (3792, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3792, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3792, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3792, 019 /* VALUE_INT */, 20)
     , (3792, 044 /* DAMAGE_INT */, 10)
     , (3792, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3792, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3792, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3792, 049 /* WEAPON_TIME_INT */, 20)
     , (3792, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3792, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3792, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3792, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3792, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3792, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3792, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3792, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

