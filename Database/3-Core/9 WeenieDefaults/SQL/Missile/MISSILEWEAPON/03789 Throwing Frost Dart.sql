/* Weenie - Throwing Frost Dart (3789) */
DELETE FROM weenie WHERE class_Id = 3789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3789, 'dartfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3789, 001 /* NAME_STRING */, 'Throwing Frost Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3789, 001 /* SETUP_DID */, 33555724)
     , (3789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3789, 008 /* ICON_DID */, 100667591)
     , (3789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3789, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3789, 005 /* ENCUMB_VAL_INT */, 5)
     , (3789, 008 /* MASS_INT */, 5)
     , (3789, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3789, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3789, 012 /* STACK_SIZE_INT */, 1)
     , (3789, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3789, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (3789, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3789, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3789, 019 /* VALUE_INT */, 4)
     , (3789, 044 /* DAMAGE_INT */, 6)
     , (3789, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3789, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3789, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3789, 049 /* WEAPON_TIME_INT */, 10)
     , (3789, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3789, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3789, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3789, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3789, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3789, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3789, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3789, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (3789, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3789, 078 /* FRICTION_FLOAT */, 1)
     , (3789, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3789, 017 /* INELASTIC_BOOL */, True);

