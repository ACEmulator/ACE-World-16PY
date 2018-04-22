/* Weenie - Practice Quarrel (4189) */
DELETE FROM weenie WHERE class_Id = 4189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4189, 'boltpractice', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4189, 001 /* NAME_STRING */, 'Practice Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4189, 001 /* SETUP_DID */, 33554730)
     , (4189, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4189, 008 /* ICON_DID */, 100667584)
     , (4189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4189, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4189, 005 /* ENCUMB_VAL_INT */, 10)
     , (4189, 008 /* MASS_INT */, 2)
     , (4189, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4189, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4189, 012 /* STACK_SIZE_INT */, 1)
     , (4189, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4189, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4189, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4189, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4189, 019 /* VALUE_INT */, 2)
     , (4189, 044 /* DAMAGE_INT */, 8)
     , (4189, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (4189, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (4189, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4189, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4189, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4189, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4189, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4189, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4189, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4189, 078 /* FRICTION_FLOAT */, 1)
     , (4189, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4189, 017 /* INELASTIC_BOOL */, True);

