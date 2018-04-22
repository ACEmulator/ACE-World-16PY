/* Weenie - Fire Dart (2030) */
DELETE FROM weenie WHERE class_Id = 2030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2030, 'dartfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2030, 001 /* NAME_STRING */, 'Fire Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2030, 001 /* SETUP_DID */, 33555699)
     , (2030, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2030, 008 /* ICON_DID */, 100667591)
     , (2030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2030, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (2030, 005 /* ENCUMB_VAL_INT */, 38)
     , (2030, 008 /* MASS_INT */, 25)
     , (2030, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (2030, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (2030, 012 /* STACK_SIZE_INT */, 1)
     , (2030, 013 /* STACK_UNIT_ENCUMB_INT */, 38)
     , (2030, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2030, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (2030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2030, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (2030, 019 /* VALUE_INT */, 25)
     , (2030, 044 /* DAMAGE_INT */, 4)
     , (2030, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (2030, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (2030, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (2030, 049 /* WEAPON_TIME_INT */, 10)
     , (2030, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (2030, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (2030, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2030, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2030, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (2030, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (2030, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2030, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2030, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (2030, 078 /* FRICTION_FLOAT */, 1)
     , (2030, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2030, 017 /* INELASTIC_BOOL */, True);

