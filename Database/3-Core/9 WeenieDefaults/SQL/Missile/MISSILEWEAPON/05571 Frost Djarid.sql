/* Weenie - Frost Djarid (5571) */
DELETE FROM weenie WHERE class_Id = 5571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5571, 'djaridfroststack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5571, 001 /* NAME_STRING */, 'Frost Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5571, 001 /* SETUP_DID */, 33555737)
     , (5571, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5571, 008 /* ICON_DID */, 100667593)
     , (5571, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5571, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5571, 005 /* ENCUMB_VAL_INT */, 600)
     , (5571, 008 /* MASS_INT */, 800)
     , (5571, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5571, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5571, 012 /* STACK_SIZE_INT */, 40)
     , (5571, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5571, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5571, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5571, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5571, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5571, 019 /* VALUE_INT */, 800)
     , (5571, 044 /* DAMAGE_INT */, 10)
     , (5571, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5571, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5571, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5571, 049 /* WEAPON_TIME_INT */, 20)
     , (5571, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5571, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5571, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5571, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5571, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5571, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5571, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5571, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5571, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

