/* Weenie - Frost Djarid (3793) */
DELETE FROM weenie WHERE class_Id = 3793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3793, 'djaridfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3793, 001 /* NAME_STRING */, 'Frost Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3793, 001 /* SETUP_DID */, 33555737)
     , (3793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3793, 008 /* ICON_DID */, 100667593)
     , (3793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3793, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3793, 005 /* ENCUMB_VAL_INT */, 15)
     , (3793, 008 /* MASS_INT */, 20)
     , (3793, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3793, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3793, 012 /* STACK_SIZE_INT */, 1)
     , (3793, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3793, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (3793, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3793, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3793, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3793, 019 /* VALUE_INT */, 20)
     , (3793, 044 /* DAMAGE_INT */, 10)
     , (3793, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3793, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3793, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3793, 049 /* WEAPON_TIME_INT */, 20)
     , (3793, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3793, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3793, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3793, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3793, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3793, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3793, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3793, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

