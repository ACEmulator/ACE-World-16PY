/* Weenie - Starter Dart (522) */
DELETE FROM weenie WHERE class_Id = 522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (522, 'newbiedart', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (522, 001 /* NAME_STRING */, 'Starter Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (522, 001 /* SETUP_DID */, 33554737)
     , (522, 003 /* SOUND_TABLE_DID */, 536870932)
     , (522, 008 /* ICON_DID */, 100667591)
     , (522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (522, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (522, 005 /* ENCUMB_VAL_INT */, 8)
     , (522, 008 /* MASS_INT */, 5)
     , (522, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (522, 011 /* MAX_STACK_SIZE_INT */, 80)
     , (522, 012 /* STACK_SIZE_INT */, 1)
     , (522, 013 /* STACK_UNIT_ENCUMB_INT */, 8)
     , (522, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (522, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (522, 019 /* VALUE_INT */, 1)
     , (522, 044 /* DAMAGE_INT */, 5)
     , (522, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (522, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (522, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (522, 049 /* WEAPON_TIME_INT */, 20)
     , (522, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (522, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (522, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (522, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (522, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (522, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (522, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (522, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (522, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (522, 078 /* FRICTION_FLOAT */, 1)
     , (522, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (522, 017 /* INELASTIC_BOOL */, True)
     , (522, 023 /* DESTROY_ON_SELL_BOOL */, True);

