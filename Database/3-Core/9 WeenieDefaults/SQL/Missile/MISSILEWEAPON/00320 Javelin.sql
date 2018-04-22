/* Weenie - Javelin (320) */
DELETE FROM weenie WHERE class_Id = 320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (320, 'javelin', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (320, 001 /* NAME_STRING */, 'Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (320, 001 /* SETUP_DID */, 33554738)
     , (320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (320, 008 /* ICON_DID */, 100667593)
     , (320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (320, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (320, 005 /* ENCUMB_VAL_INT */, 15)
     , (320, 008 /* MASS_INT */, 15)
     , (320, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (320, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (320, 012 /* STACK_SIZE_INT */, 1)
     , (320, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (320, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (320, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (320, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (320, 019 /* VALUE_INT */, 4)
     , (320, 044 /* DAMAGE_INT */, 10)
     , (320, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (320, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (320, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (320, 049 /* WEAPON_TIME_INT */, 20)
     , (320, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (320, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (320, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (320, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (320, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (320, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (320, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (320, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (320, 078 /* FRICTION_FLOAT */, 1)
     , (320, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (320, 017 /* INELASTIC_BOOL */, True);

