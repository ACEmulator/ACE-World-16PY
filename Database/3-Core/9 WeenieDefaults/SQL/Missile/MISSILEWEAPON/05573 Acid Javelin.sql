/* Weenie - Acid Javelin (5573) */
DELETE FROM weenie WHERE class_Id = 5573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5573, 'javelinacidstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5573, 001 /* NAME_STRING */, 'Acid Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5573, 001 /* SETUP_DID */, 33555720)
     , (5573, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5573, 008 /* ICON_DID */, 100667593)
     , (5573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5573, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5573, 005 /* ENCUMB_VAL_INT */, 600)
     , (5573, 008 /* MASS_INT */, 600)
     , (5573, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5573, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5573, 012 /* STACK_SIZE_INT */, 40)
     , (5573, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5573, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5573, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5573, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5573, 019 /* VALUE_INT */, 800)
     , (5573, 044 /* DAMAGE_INT */, 10)
     , (5573, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5573, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5573, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5573, 049 /* WEAPON_TIME_INT */, 20)
     , (5573, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5573, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5573, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5573, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5573, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5573, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5573, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5573, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5573, 078 /* FRICTION_FLOAT */, 1)
     , (5573, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5573, 017 /* INELASTIC_BOOL */, True);

