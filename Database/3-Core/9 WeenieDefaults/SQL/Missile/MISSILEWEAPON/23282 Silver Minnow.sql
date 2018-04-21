/* Weenie - Silver Minnow (23282) */
DELETE FROM weenie WHERE class_Id = 23282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23282, 'minnowsilver', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23282, 001 /* NAME_STRING */, 'Silver Minnow')
     , (23282, 016 /* LONG_DESC_STRING */, 'Not as damaging as darts since minnows are more squishy.')
     , (23282, 020 /* PLURAL_NAME_STRING */, 'Silver Minnows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23282, 001 /* SETUP_DID */, 33554674)
     , (23282, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23282, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23282, 007 /* CLOTHINGBASE_DID */, 268436572)
     , (23282, 008 /* ICON_DID */, 100674207)
     , (23282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23282, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23282, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23282, 005 /* ENCUMB_VAL_INT */, 5)
     , (23282, 008 /* MASS_INT */, 5)
     , (23282, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23282, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23282, 012 /* STACK_SIZE_INT */, 1)
     , (23282, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23282, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23282, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23282, 019 /* VALUE_INT */, 0)
     , (23282, 044 /* DAMAGE_INT */, 3)
     , (23282, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23282, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23282, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23282, 049 /* WEAPON_TIME_INT */, 10)
     , (23282, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23282, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23282, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23282, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23282, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23282, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23282, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23282, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (23282, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23282, 078 /* FRICTION_FLOAT */, 1)
     , (23282, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23282, 017 /* INELASTIC_BOOL */, True)
     , (23282, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

