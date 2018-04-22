/* Weenie - Shouken (343) */
DELETE FROM weenie WHERE class_Id = 343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (343, 'shuriken', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (343, 001 /* NAME_STRING */, 'Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (343, 001 /* SETUP_DID */, 33554752)
     , (343, 003 /* SOUND_TABLE_DID */, 536870932)
     , (343, 008 /* ICON_DID */, 100667605)
     , (343, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (343, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (343, 005 /* ENCUMB_VAL_INT */, 5)
     , (343, 008 /* MASS_INT */, 7)
     , (343, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (343, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (343, 012 /* STACK_SIZE_INT */, 1)
     , (343, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (343, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (343, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (343, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (343, 019 /* VALUE_INT */, 2)
     , (343, 044 /* DAMAGE_INT */, 6)
     , (343, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (343, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (343, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (343, 049 /* WEAPON_TIME_INT */, 10)
     , (343, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (343, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (343, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (343, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (343, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (343, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (343, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (343, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (343, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (343, 078 /* FRICTION_FLOAT */, 1)
     , (343, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (343, 017 /* INELASTIC_BOOL */, True);

