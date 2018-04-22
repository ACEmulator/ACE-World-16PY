/* Weenie - Flaming Throwing Axe (5550) */
DELETE FROM weenie WHERE class_Id = 5550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5550, 'axethrowingfirestack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5550, 001 /* NAME_STRING */, 'Flaming Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5550, 001 /* SETUP_DID */, 33555714)
     , (5550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5550, 008 /* ICON_DID */, 100667581)
     , (5550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5550, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5550, 005 /* ENCUMB_VAL_INT */, 600)
     , (5550, 008 /* MASS_INT */, 800)
     , (5550, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5550, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5550, 012 /* STACK_SIZE_INT */, 40)
     , (5550, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5550, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5550, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5550, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5550, 019 /* VALUE_INT */, 1000)
     , (5550, 044 /* DAMAGE_INT */, 12)
     , (5550, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5550, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5550, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5550, 049 /* WEAPON_TIME_INT */, 20)
     , (5550, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5550, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5550, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5550, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5550, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (5550, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5550, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5550, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5550, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5550, 078 /* FRICTION_FLOAT */, 1)
     , (5550, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5550, 017 /* INELASTIC_BOOL */, True);

