/* Weenie - Lightning Throwing Axe (5549) */
DELETE FROM weenie WHERE class_Id = 5549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5549, 'axethrowingelectricstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5549, 001 /* NAME_STRING */, 'Lightning Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5549, 001 /* SETUP_DID */, 33555703)
     , (5549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5549, 008 /* ICON_DID */, 100667581)
     , (5549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5549, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5549, 005 /* ENCUMB_VAL_INT */, 600)
     , (5549, 008 /* MASS_INT */, 800)
     , (5549, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5549, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5549, 012 /* STACK_SIZE_INT */, 40)
     , (5549, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5549, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5549, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5549, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5549, 019 /* VALUE_INT */, 1000)
     , (5549, 044 /* DAMAGE_INT */, 12)
     , (5549, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5549, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5549, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5549, 049 /* WEAPON_TIME_INT */, 20)
     , (5549, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5549, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5549, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5549, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5549, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (5549, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5549, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5549, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5549, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5549, 078 /* FRICTION_FLOAT */, 1)
     , (5549, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5549, 017 /* INELASTIC_BOOL */, True);

