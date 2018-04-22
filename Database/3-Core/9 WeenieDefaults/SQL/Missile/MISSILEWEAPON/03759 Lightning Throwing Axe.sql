/* Weenie - Lightning Throwing Axe (3759) */
DELETE FROM weenie WHERE class_Id = 3759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3759, 'axethrowingelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3759, 001 /* NAME_STRING */, 'Lightning Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3759, 001 /* SETUP_DID */, 33555703)
     , (3759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3759, 008 /* ICON_DID */, 100667581)
     , (3759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3759, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3759, 005 /* ENCUMB_VAL_INT */, 15)
     , (3759, 008 /* MASS_INT */, 20)
     , (3759, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3759, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3759, 012 /* STACK_SIZE_INT */, 1)
     , (3759, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3759, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (3759, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (3759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3759, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3759, 019 /* VALUE_INT */, 25)
     , (3759, 044 /* DAMAGE_INT */, 12)
     , (3759, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3759, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3759, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3759, 049 /* WEAPON_TIME_INT */, 20)
     , (3759, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3759, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3759, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3759, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3759, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (3759, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3759, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3759, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3759, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3759, 078 /* FRICTION_FLOAT */, 1)
     , (3759, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3759, 017 /* INELASTIC_BOOL */, True);

