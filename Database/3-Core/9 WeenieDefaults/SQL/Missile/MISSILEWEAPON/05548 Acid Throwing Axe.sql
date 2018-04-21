/* Weenie - Acid Throwing Axe (5548) */
DELETE FROM weenie WHERE class_Id = 5548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5548, 'axethrowingacidstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5548, 001 /* NAME_STRING */, 'Acid Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5548, 001 /* SETUP_DID */, 33555702)
     , (5548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5548, 008 /* ICON_DID */, 100667581)
     , (5548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5548, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5548, 005 /* ENCUMB_VAL_INT */, 600)
     , (5548, 008 /* MASS_INT */, 800)
     , (5548, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5548, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5548, 012 /* STACK_SIZE_INT */, 40)
     , (5548, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5548, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5548, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5548, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5548, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5548, 019 /* VALUE_INT */, 1000)
     , (5548, 044 /* DAMAGE_INT */, 12)
     , (5548, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5548, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5548, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5548, 049 /* WEAPON_TIME_INT */, 20)
     , (5548, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5548, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5548, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5548, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5548, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (5548, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5548, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5548, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5548, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5548, 078 /* FRICTION_FLOAT */, 1)
     , (5548, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5548, 017 /* INELASTIC_BOOL */, True);

