/* Weenie - Green Minnow (23277) */
DELETE FROM weenie WHERE class_Id = 23277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23277, 'minnowgreen', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23277, 001 /* NAME_STRING */, 'Green Minnow')
     , (23277, 016 /* LONG_DESC_STRING */, 'Not as damaging as darts since minnows are more squishy.')
     , (23277, 020 /* PLURAL_NAME_STRING */, 'Green Minnows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23277, 001 /* SETUP_DID */, 33554674)
     , (23277, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23277, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23277, 007 /* CLOTHINGBASE_DID */, 268436563)
     , (23277, 008 /* ICON_DID */, 100674202)
     , (23277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23277, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23277, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23277, 005 /* ENCUMB_VAL_INT */, 5)
     , (23277, 008 /* MASS_INT */, 5)
     , (23277, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23277, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23277, 012 /* STACK_SIZE_INT */, 1)
     , (23277, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23277, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23277, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23277, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23277, 019 /* VALUE_INT */, 0)
     , (23277, 044 /* DAMAGE_INT */, 3)
     , (23277, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23277, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23277, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23277, 049 /* WEAPON_TIME_INT */, 10)
     , (23277, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23277, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23277, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23277, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23277, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23277, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23277, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23277, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (23277, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23277, 078 /* FRICTION_FLOAT */, 1)
     , (23277, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23277, 017 /* INELASTIC_BOOL */, True)
     , (23277, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

