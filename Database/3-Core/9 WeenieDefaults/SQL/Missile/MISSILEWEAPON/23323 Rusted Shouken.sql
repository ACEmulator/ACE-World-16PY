/* Weenie - Rusted Shouken (23323) */
DELETE FROM weenie WHERE class_Id = 23323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23323, 'shurikenrusted', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23323, 001 /* NAME_STRING */, 'Rusted Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23323, 001 /* SETUP_DID */, 33554752)
     , (23323, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23323, 008 /* ICON_DID */, 100674227)
     , (23323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23323, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23323, 005 /* ENCUMB_VAL_INT */, 5)
     , (23323, 008 /* MASS_INT */, 7)
     , (23323, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23323, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23323, 012 /* STACK_SIZE_INT */, 1)
     , (23323, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23323, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (23323, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23323, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23323, 019 /* VALUE_INT */, 0)
     , (23323, 044 /* DAMAGE_INT */, 1)
     , (23323, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23323, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23323, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23323, 049 /* WEAPON_TIME_INT */, 10)
     , (23323, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23323, 092 /* STRUCTURE_INT */, 100)
     , (23323, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23323, 105 /* ITEM_WORKMANSHIP_INT */, 3)
     , (23323, 131 /* MATERIAL_TYPE_INT */, 57 /* Brass_MaterialType */)
     , (23323, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23323, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23323, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (23323, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23323, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23323, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (23323, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23323, 078 /* FRICTION_FLOAT */, 1)
     , (23323, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23323, 017 /* INELASTIC_BOOL */, True)
     , (23323, 022 /* INSCRIBABLE_BOOL */, True)
     , (23323, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

