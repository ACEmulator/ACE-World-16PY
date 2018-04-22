/* Weenie - Red Minnow (23281) */
DELETE FROM weenie WHERE class_Id = 23281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23281, 'minnowred', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23281, 001 /* NAME_STRING */, 'Red Minnow')
     , (23281, 016 /* LONG_DESC_STRING */, 'Not as damaging as darts since minnows are more squishy.')
     , (23281, 020 /* PLURAL_NAME_STRING */, 'Red Minnows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23281, 001 /* SETUP_DID */, 33554674)
     , (23281, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23281, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23281, 007 /* CLOTHINGBASE_DID */, 268436571)
     , (23281, 008 /* ICON_DID */, 100674206)
     , (23281, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23281, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23281, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23281, 005 /* ENCUMB_VAL_INT */, 5)
     , (23281, 008 /* MASS_INT */, 5)
     , (23281, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23281, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23281, 012 /* STACK_SIZE_INT */, 1)
     , (23281, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23281, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23281, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23281, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23281, 019 /* VALUE_INT */, 0)
     , (23281, 044 /* DAMAGE_INT */, 3)
     , (23281, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23281, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23281, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23281, 049 /* WEAPON_TIME_INT */, 10)
     , (23281, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23281, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23281, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23281, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23281, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (23281, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23281, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23281, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (23281, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23281, 078 /* FRICTION_FLOAT */, 1)
     , (23281, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23281, 017 /* INELASTIC_BOOL */, True)
     , (23281, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

