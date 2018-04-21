/* Weenie - Black Minnow (23273) */
DELETE FROM weenie WHERE class_Id = 23273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23273, 'minnowblack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23273, 001 /* NAME_STRING */, 'Black Minnow')
     , (23273, 016 /* LONG_DESC_STRING */, 'Not as damaging as darts since minnows are more squishy.')
     , (23273, 020 /* PLURAL_NAME_STRING */, 'Black Minnows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23273, 001 /* SETUP_DID */, 33554674)
     , (23273, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23273, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23273, 007 /* CLOTHINGBASE_DID */, 268436564)
     , (23273, 008 /* ICON_DID */, 100674199)
     , (23273, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23273, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23273, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23273, 005 /* ENCUMB_VAL_INT */, 5)
     , (23273, 008 /* MASS_INT */, 5)
     , (23273, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23273, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23273, 012 /* STACK_SIZE_INT */, 1)
     , (23273, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23273, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23273, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23273, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23273, 019 /* VALUE_INT */, 0)
     , (23273, 044 /* DAMAGE_INT */, 3)
     , (23273, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23273, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23273, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23273, 049 /* WEAPON_TIME_INT */, 10)
     , (23273, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23273, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23273, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23273, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23273, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23273, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23273, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23273, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (23273, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23273, 078 /* FRICTION_FLOAT */, 1)
     , (23273, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23273, 017 /* INELASTIC_BOOL */, True)
     , (23273, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

