/* Weenie - Acid Javelin (3798) */
DELETE FROM weenie WHERE class_Id = 3798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3798, 'javelinacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3798, 001 /* NAME_STRING */, 'Acid Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3798, 001 /* SETUP_DID */, 33555720)
     , (3798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3798, 008 /* ICON_DID */, 100667593)
     , (3798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3798, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3798, 005 /* ENCUMB_VAL_INT */, 15)
     , (3798, 008 /* MASS_INT */, 15)
     , (3798, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3798, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3798, 012 /* STACK_SIZE_INT */, 1)
     , (3798, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3798, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (3798, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3798, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3798, 019 /* VALUE_INT */, 20)
     , (3798, 044 /* DAMAGE_INT */, 10)
     , (3798, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3798, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3798, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3798, 049 /* WEAPON_TIME_INT */, 20)
     , (3798, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3798, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3798, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3798, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3798, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3798, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3798, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3798, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3798, 078 /* FRICTION_FLOAT */, 1)
     , (3798, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3798, 017 /* INELASTIC_BOOL */, True);

