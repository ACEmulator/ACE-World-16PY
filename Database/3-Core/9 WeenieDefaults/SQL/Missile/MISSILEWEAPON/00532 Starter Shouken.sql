/* Weenie - Starter Shouken (532) */
DELETE FROM weenie WHERE class_Id = 532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (532, 'newbieshuriken', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (532, 001 /* NAME_STRING */, 'Starter Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (532, 001 /* SETUP_DID */, 33554752)
     , (532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (532, 008 /* ICON_DID */, 100667605)
     , (532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (532, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (532, 005 /* ENCUMB_VAL_INT */, 1)
     , (532, 008 /* MASS_INT */, 7)
     , (532, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (532, 011 /* MAX_STACK_SIZE_INT */, 80)
     , (532, 012 /* STACK_SIZE_INT */, 1)
     , (532, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (532, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (532, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (532, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (532, 019 /* VALUE_INT */, 1)
     , (532, 044 /* DAMAGE_INT */, 5)
     , (532, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (532, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (532, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (532, 049 /* WEAPON_TIME_INT */, 20)
     , (532, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (532, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (532, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (532, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (532, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (532, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (532, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (532, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (532, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (532, 078 /* FRICTION_FLOAT */, 1)
     , (532, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (532, 017 /* INELASTIC_BOOL */, True)
     , (532, 023 /* DESTROY_ON_SELL_BOOL */, True);

