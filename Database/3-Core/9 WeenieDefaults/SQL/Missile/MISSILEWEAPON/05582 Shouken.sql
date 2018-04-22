/* Weenie - Shouken (5582) */
DELETE FROM weenie WHERE class_Id = 5582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5582, 'shurikenstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5582, 001 /* NAME_STRING */, 'Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5582, 001 /* SETUP_DID */, 33554752)
     , (5582, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5582, 008 /* ICON_DID */, 100667605)
     , (5582, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5582, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5582, 005 /* ENCUMB_VAL_INT */, 400)
     , (5582, 008 /* MASS_INT */, 560)
     , (5582, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5582, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5582, 012 /* STACK_SIZE_INT */, 80)
     , (5582, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5582, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (5582, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (5582, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5582, 019 /* VALUE_INT */, 160)
     , (5582, 044 /* DAMAGE_INT */, 6)
     , (5582, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5582, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5582, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5582, 049 /* WEAPON_TIME_INT */, 10)
     , (5582, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5582, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5582, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5582, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5582, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5582, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5582, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5582, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (5582, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5582, 078 /* FRICTION_FLOAT */, 1)
     , (5582, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5582, 017 /* INELASTIC_BOOL */, True);

