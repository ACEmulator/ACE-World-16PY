/* Weenie - Throwing Lightning Dart (5564) */
DELETE FROM weenie WHERE class_Id = 5564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5564, 'dartelectricstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5564, 001 /* NAME_STRING */, 'Throwing Lightning Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5564, 001 /* SETUP_DID */, 33555719)
     , (5564, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5564, 008 /* ICON_DID */, 100667591)
     , (5564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5564, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5564, 005 /* ENCUMB_VAL_INT */, 400)
     , (5564, 008 /* MASS_INT */, 400)
     , (5564, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5564, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5564, 012 /* STACK_SIZE_INT */, 80)
     , (5564, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5564, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5564, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (5564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5564, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5564, 019 /* VALUE_INT */, 320)
     , (5564, 044 /* DAMAGE_INT */, 6)
     , (5564, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5564, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5564, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5564, 049 /* WEAPON_TIME_INT */, 10)
     , (5564, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5564, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5564, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5564, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5564, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5564, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5564, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5564, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5564, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5564, 078 /* FRICTION_FLOAT */, 1)
     , (5564, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5564, 017 /* INELASTIC_BOOL */, True);

