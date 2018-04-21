/* Weenie - Practice Arrow (4184) */
DELETE FROM weenie WHERE class_Id = 4184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4184, 'arrowpractice', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4184, 001 /* NAME_STRING */, 'Practice Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4184, 001 /* SETUP_DID */, 33554724)
     , (4184, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4184, 008 /* ICON_DID */, 100667622)
     , (4184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4184, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4184, 005 /* ENCUMB_VAL_INT */, 10)
     , (4184, 008 /* MASS_INT */, 2)
     , (4184, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4184, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4184, 012 /* STACK_SIZE_INT */, 1)
     , (4184, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4184, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4184, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (4184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4184, 019 /* VALUE_INT */, 1)
     , (4184, 044 /* DAMAGE_INT */, 6)
     , (4184, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (4184, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (4184, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4184, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4184, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4184, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4184, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4184, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4184, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4184, 078 /* FRICTION_FLOAT */, 1)
     , (4184, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4184, 017 /* INELASTIC_BOOL */, True);

