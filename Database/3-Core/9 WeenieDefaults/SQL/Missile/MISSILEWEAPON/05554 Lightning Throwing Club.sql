/* Weenie - Lightning Throwing Club (5554) */
DELETE FROM weenie WHERE class_Id = 5554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5554, 'clubthrowingelectricstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5554, 001 /* NAME_STRING */, 'Lightning Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5554, 001 /* SETUP_DID */, 33555715)
     , (5554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5554, 008 /* ICON_DID */, 100669762)
     , (5554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5554, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5554, 005 /* ENCUMB_VAL_INT */, 600)
     , (5554, 008 /* MASS_INT */, 600)
     , (5554, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5554, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5554, 012 /* STACK_SIZE_INT */, 40)
     , (5554, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5554, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5554, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5554, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5554, 019 /* VALUE_INT */, 800)
     , (5554, 044 /* DAMAGE_INT */, 10)
     , (5554, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5554, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5554, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5554, 049 /* WEAPON_TIME_INT */, 20)
     , (5554, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5554, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5554, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5554, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5554, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (5554, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5554, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5554, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5554, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5554, 078 /* FRICTION_FLOAT */, 1)
     , (5554, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5554, 017 /* INELASTIC_BOOL */, True);

