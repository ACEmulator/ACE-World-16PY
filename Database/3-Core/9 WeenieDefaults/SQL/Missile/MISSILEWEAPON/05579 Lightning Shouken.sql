/* Weenie - Lightning Shouken (5579) */
DELETE FROM weenie WHERE class_Id = 5579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5579, 'shurikenelectricstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5579, 001 /* NAME_STRING */, 'Lightning Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5579, 001 /* SETUP_DID */, 33555799)
     , (5579, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5579, 008 /* ICON_DID */, 100667605)
     , (5579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5579, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5579, 005 /* ENCUMB_VAL_INT */, 400)
     , (5579, 008 /* MASS_INT */, 560)
     , (5579, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5579, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5579, 012 /* STACK_SIZE_INT */, 80)
     , (5579, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5579, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (5579, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (5579, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5579, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5579, 019 /* VALUE_INT */, 960)
     , (5579, 044 /* DAMAGE_INT */, 6)
     , (5579, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5579, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5579, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5579, 049 /* WEAPON_TIME_INT */, 10)
     , (5579, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5579, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5579, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5579, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5579, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5579, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5579, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5579, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (5579, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5579, 078 /* FRICTION_FLOAT */, 1)
     , (5579, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5579, 017 /* INELASTIC_BOOL */, True);

