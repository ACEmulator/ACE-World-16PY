/* Weenie - Pink Minnow (23279) */
DELETE FROM weenie WHERE class_Id = 23279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23279, 'minnowpink', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23279, 001 /* NAME_STRING */, 'Pink Minnow')
     , (23279, 016 /* LONG_DESC_STRING */, 'Not as damaging as darts since minnows are more squishy.')
     , (23279, 020 /* PLURAL_NAME_STRING */, 'Pink Minnows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23279, 001 /* SETUP_DID */, 33554674)
     , (23279, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23279, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23279, 007 /* CLOTHINGBASE_DID */, 268436569)
     , (23279, 008 /* ICON_DID */, 100674204)
     , (23279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23279, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23279, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (23279, 005 /* ENCUMB_VAL_INT */, 5)
     , (23279, 008 /* MASS_INT */, 5)
     , (23279, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23279, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23279, 012 /* STACK_SIZE_INT */, 1)
     , (23279, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23279, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23279, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23279, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23279, 019 /* VALUE_INT */, 0)
     , (23279, 044 /* DAMAGE_INT */, 3)
     , (23279, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23279, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23279, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23279, 049 /* WEAPON_TIME_INT */, 10)
     , (23279, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23279, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23279, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23279, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23279, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23279, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23279, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23279, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (23279, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23279, 078 /* FRICTION_FLOAT */, 1)
     , (23279, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23279, 017 /* INELASTIC_BOOL */, True)
     , (23279, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

