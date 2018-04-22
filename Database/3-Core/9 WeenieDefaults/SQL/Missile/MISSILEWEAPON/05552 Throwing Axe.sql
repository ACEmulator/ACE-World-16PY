/* Weenie - Throwing Axe (5552) */
DELETE FROM weenie WHERE class_Id = 5552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5552, 'axethrowingstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5552, 001 /* NAME_STRING */, 'Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5552, 001 /* SETUP_DID */, 33554727)
     , (5552, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5552, 008 /* ICON_DID */, 100667581)
     , (5552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5552, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5552, 005 /* ENCUMB_VAL_INT */, 600)
     , (5552, 008 /* MASS_INT */, 800)
     , (5552, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5552, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5552, 012 /* STACK_SIZE_INT */, 40)
     , (5552, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5552, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5552, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5552, 019 /* VALUE_INT */, 200)
     , (5552, 044 /* DAMAGE_INT */, 12)
     , (5552, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (5552, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5552, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5552, 049 /* WEAPON_TIME_INT */, 20)
     , (5552, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5552, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5552, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5552, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5552, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (5552, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5552, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5552, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5552, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5552, 078 /* FRICTION_FLOAT */, 1)
     , (5552, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5552, 017 /* INELASTIC_BOOL */, True);

